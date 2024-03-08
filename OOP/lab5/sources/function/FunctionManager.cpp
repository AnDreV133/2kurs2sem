#include "../../headers/function/FunctionManager.h"

FunctionManager::FunctionManager()
{
}

FunctionManager::FunctionManager(std::vector<Function *> functions)
{
    this->functions = functions;
}

FunctionManager::~FunctionManager()
{
    delete this;
}

void FunctionManager::addFunction(Function *function)
{
    functions.push_back(function);
}

std::vector<Function *> FunctionManager::getFunctions()
{
    return functions;
}

Function *FunctionManager::getFunctionById(int id)
{
    return functions[id];
}

std::string FunctionManager::getInfoAllFunctionsByX(double x)
{
    std::string res;
    for (Function *function : functions)
        res += "f(" + std::to_string(x) + ") = " + function->toString() + " = " + std::to_string(function->calc(x)) + "\n";
    res += "\b";

    return res;
}