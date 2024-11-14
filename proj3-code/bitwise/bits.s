# Read the following instructions carefully
# You will provide your solution to this part of the project by
# editing the collection of functions in this source file.
#
# Some rules from Project 2 are still in effect for your assembly code here:
#  1. No global variables are allowed
#  2. You may not define or call any additional functions in this file
#  3. You may not use any floating-point assembly instructions
# You may assume that your machine:
#  1. Uses two's complement, 32-bit representations of integers.

# bitMatch - Create mask indicating which bits in x match those in y
#   Example: bitMatch(0x7, 0xE) = 0x6
#   Rating: 1
.global bitMatch
bitMatch:
    movl $2, %eax
    ret

# evenBits - return word with all even-numbered bits set to 1
#   where bits are numbered from 0 (least significant) to 31 (most significant)
#   Rating: 1
.global evenBits
evenBits:
    movl $2, %eax
    ret

# allOddBits - return 1 if all odd-numbered bits in word set to 1
#   where bits are numbered from 0 (least significant) to 31 (most significant)
#   Examples allOddBits(0xFFFFFFFD) = 0, allOddBits(0xAAAAAAAA) = 1
#   Rating: 2
.global allOddBits
allOddBits:
    movl $2, %eax
    ret

# floatAbsVal - Return bit-level equivalent of absolute value of f for
#   floating point argument f.
#   Both the argument and result are passed as unsigned ints, but
#   they are to be interpreted as the bit-level representations of
#   single-precision floating point values.
#   When argument is NaN, return argument.
#   Rating: 2
.global floatAbsVal
floatAbsVal:
    movl $2, %eax
    ret

# implication - return x -> y in propositional logic - 0 for false, 1 for true
#   Example: implication(1,1) = 1
#            implication(1,0) = 0
#   Rating: 2
.global implication
implication:
    movl $2, %eax
    ret

# isNegative - return 1 if x < 0, return 0 otherwise
#   Example: isNegative(-1) = 1.
#   Rating: 2
.global isNegative
isNegative:
    movl $2, %eax
    ret

# sign - return 1 if positive, 0 if zero, and -1 if negative
#  Examples: sign(130) = 1
#            sign(-23) = -1
#  Rating: 2
.global sign
sign:
    movl $2, %eax
    ret

# isGreater - if x > y  then return 1, else return 0
#   Example: isGreater(4,5) = 0, isGreater(5,4) = 1
#   Rating: 3
.global isGreater
isGreater:
    movl $2, %eax
    ret

#  logicalShift - shift x to the right by n, using a logical shift
#    Can assume that 0 <= n <= 31
#    Examples: logicalShift(0x87654321,4) = 0x08765432
#    Rating: 3
.global logicalShift
logicalShift:
    movl $2, %eax
    ret

# rotateRight - Rotate x to the right by n
#   Can assume that 0 <= n <= 31
#   Examples: rotateRight(0x87654321,4) = 0x18765432
#   Rating: 3
.global rotateRight
rotateRight:
    movl $2, %eax
    ret

# floatScale4 - Return bit-level equivalent of expression 4*f for
#   floating point argument f.
#   Both the argument and result are passed as unsigned ints, but
#   they are to be interpreted as the bit-level representation of
#   single-precision floating point values.
#   When argument is NaN, return argument
#   Rating: 4
.global floatScale4
floatScale4:
    movl $2, %eax
    ret

# greatestBitPos - return a mask that marks the position of the
#               most significant 1 bit. If x == 0, return 0
#   Example: greatestBitPos(96) = 0x40
#   Rating: 4
.global greatestBitPos
greatestBitPos:
    movl $2, %eax
    ret
