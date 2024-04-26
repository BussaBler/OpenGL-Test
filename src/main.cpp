#include "config.h"
#include "triangle_mesh.h"
#include "material.h"

unsigned int makeModule(const std::string& pFilePath, unsigned int pModuleType);

unsigned int makeShader(const std::string& pVertexFilePath, const std::string& pFragmentFilePath);

int main(int argc, char const *argv[])
{
    GLFWwindow* window; 
    if (!glfwInit()) {
        std::cout << "Couldn't Start OpenGL" << std::endl;
        return -1;
    }

    window = glfwCreateWindow(640, 480, "Test Window", NULL, NULL);
    glfwMakeContextCurrent(window);
    
    if (!gladLoadGLLoader((GLADloadproc)(glfwGetProcAddress))) {
        glfwTerminate();
        return -1;
    }
    
    glClearColor(0.0f, 0.0f, 0.0f, 1.0f);

    TriangleMesh* triangle = new TriangleMesh();
    Material* material = new Material("img/Screenshot_730.png");
    Material* mask = new Material("img/mask.jpg");

    unsigned int shader = makeShader("shaders/vertex.txt", "shaders/fragment.txt");

    glUseProgram(shader);
    glUniform1i(glGetUniformLocation(shader, "material"), 0);
    glUniform1i(glGetUniformLocation(shader, "mask"), 1);

    glEnable(GL_BLEND);
    glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);

    while (!glfwWindowShouldClose(window))
    {
        glfwPollEvents();
        glClear(GL_COLOR_BUFFER_BIT);
        glUseProgram(shader);
        material->use(0);
        mask->use(1);
        triangle->draw();
        glfwSwapBuffers(window);
    }
    
    glDeleteProgram(shader);
    delete triangle;
    delete material;
    delete mask;
    glfwTerminate();
    return 0;
}

unsigned int makeModule(const std::string& pFilePath, unsigned int pModuleType) {
    std::ifstream file;
    std::stringstream bufferredLines;
    std::string line;

    file.open(pFilePath);
    while (std::getline(file, line)) {
        bufferredLines << line << "\n";
    }

    std::string shaderSource = bufferredLines.str();
    const char* shaderSourceC = shaderSource.c_str();
    bufferredLines.str("");
    file.close();

    unsigned int shaderModule = glCreateShader(pModuleType);
    glShaderSource(shaderModule, 1, &shaderSourceC, NULL);
    glCompileShader(shaderModule);

    int success;
    glGetShaderiv(shaderModule, GL_COMPILE_STATUS, &success);

    if (!success) {
        char errorLog[1024];
        glGetShaderInfoLog(shaderModule, 1024, NULL, errorLog);
        std::cout << "Shader Module Compilation Error:\n" << errorLog << std::endl;
    }

    return shaderModule;
}

unsigned int makeShader(const std::string& pVertexFilePath, const std::string& pFragmentFilePath) {
        std::vector<unsigned int> modules;
        modules.push_back(makeModule(pVertexFilePath, GL_VERTEX_SHADER));
        modules.push_back(makeModule(pFragmentFilePath, GL_FRAGMENT_SHADER));

        unsigned int shader = glCreateProgram();
        for (unsigned int shaderModule : modules) {
            glAttachShader(shader, shaderModule);
        }
        glLinkProgram(shader);

        int success; 
        glGetProgramiv(shader, GL_LINK_STATUS, &success);
        if (!success) {
            char errorLog[1024];
            glGetProgramInfoLog(shader, 1024, NULL, errorLog);
            std::cout << "Shader Linking Error :\n" << errorLog << std::endl;
        }

        for (unsigned int shaderModule: modules) {
            glDeleteShader(shaderModule);
        }

        return shader;
        
}
