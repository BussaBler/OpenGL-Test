#include "config.h"

class Material
{
public:
    Material(const char* pFileName);
    ~Material();
    void use(int index);

private:
    unsigned int texture;
};

