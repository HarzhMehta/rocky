/**
 * @file token.h
 * @brief Token definitions for the lexer.
 * 
 * @ingroup Lexer
 */

#ifndef ROCKY_LEXER_TOKEN_H
#define ROCKY_LEXER_TOKEN_H

#include <stddef.h>

/** @brief Enumeration of supported token types. */
typedef enum {
    /*  Literals  */
    TOKEN_INT,
    TOKEN_FLOAT,

    /*  Identifiers  */
    TOKEN_IDENTIFIER,

    /*  Operators  */
    TOKEN_PLUS,      
    TOKEN_MINUS,     
    TOKEN_STAR,      
    TOKEN_SLASH,     
    TOKEN_PERCENT,   
    TOKEN_EQUALS,    

    /*  Parentheses  */
    TOKEN_LPAREN,    
    TOKEN_RPAREN,    

    /*  Special  */
    TOKEN_EOF,
    TOKEN_INVALID

} TokenType;

/** @brief Represents a single token in the source code.
 *
 * Lexeme is represented as a slice (start pointer+length) into original source buffer */
typedef struct {
    TokenType type;     /**< Type of token */

    const char *start;  /**< Pointer to first character of lexeme */
    size_t length;      /**< Length of lexeme */

    int line;           /**< Line number where the token appears */
    int column;         /**< Column number where the token starts */

} Token;

#endif 
