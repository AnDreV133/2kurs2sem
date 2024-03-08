#include "Function.h"

class FunctionManager
{
private:
    std::vector<Function *> functions;

public:
    FunctionManager();
    FunctionManager(std::vector<Function *> functions);
    ~FunctionManager();

    Function *getFunctionById(int id);
    std::vector<Function *> getFunctions();
    std::string getInfoAllFunctionsByX(double x);
    void addFunction(Function *function);
};