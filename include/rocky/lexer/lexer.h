/**
 * @file lexer.h
 * @brief Lexer implementation for source code tokenization.
 * 
 * @defgroup Lexer Lexer Submodule
 * @{
 */

#ifndef ROCKY_LEXER_LEXER_H
#define ROCKY_LEXER_LEXER_H

#include "rocky/lexer/token.h"

/**
* @struct Lexer
* @brief Holds the state of the lexer while scanning input.
 */
typedef struct {
    const char *start;   // start of current lexeme
    const char *current; // current position in input

    int line;
    int column;
} Lexer;

/** Initializes lexer with given source code
* @param lexer Pointer to the lexer struct. 

* @param source Null-terminated input string to be tokenized. */
void lexer_init(Lexer *lexer, const char *source);

/** Scans and returns next token from the i/p. 
* @return Returns the next token from the input. The token's lexeme is a slice into the original source */
Token lexer_next_token(Lexer *lexer);

#endif

/** @} */
