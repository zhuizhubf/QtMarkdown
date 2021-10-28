//
// Created by pikachu on 2021/1/31.
//

#ifndef MD_PARSER_H
#define MD_PARSER_H
#include "QtMarkdown_global.h"
#include "Token.h"
#include "Document.h"
#include <vector>
class Node;
class QTMARKDOWNSHARED_EXPORT Parser {
public:
    Parser();
    NodePtrList parse(String text);
};


#endif //MD_PARSER_H