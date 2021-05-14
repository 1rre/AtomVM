/* ANSI-C code produced by gperf version 3.1 */
/* Command-line: gperf -t /mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf  */
/* Computed positions: -k'8-11' */

#if !((' ' == 32) && ('!' == 33) && ('"' == 34) && ('#' == 35) \
      && ('%' == 37) && ('&' == 38) && ('\'' == 39) && ('(' == 40) \
      && (')' == 41) && ('*' == 42) && ('+' == 43) && (',' == 44) \
      && ('-' == 45) && ('.' == 46) && ('/' == 47) && ('0' == 48) \
      && ('1' == 49) && ('2' == 50) && ('3' == 51) && ('4' == 52) \
      && ('5' == 53) && ('6' == 54) && ('7' == 55) && ('8' == 56) \
      && ('9' == 57) && (':' == 58) && (';' == 59) && ('<' == 60) \
      && ('=' == 61) && ('>' == 62) && ('?' == 63) && ('A' == 65) \
      && ('B' == 66) && ('C' == 67) && ('D' == 68) && ('E' == 69) \
      && ('F' == 70) && ('G' == 71) && ('H' == 72) && ('I' == 73) \
      && ('J' == 74) && ('K' == 75) && ('L' == 76) && ('M' == 77) \
      && ('N' == 78) && ('O' == 79) && ('P' == 80) && ('Q' == 81) \
      && ('R' == 82) && ('S' == 83) && ('T' == 84) && ('U' == 85) \
      && ('V' == 86) && ('W' == 87) && ('X' == 88) && ('Y' == 89) \
      && ('Z' == 90) && ('[' == 91) && ('\\' == 92) && (']' == 93) \
      && ('^' == 94) && ('_' == 95) && ('a' == 97) && ('b' == 98) \
      && ('c' == 99) && ('d' == 100) && ('e' == 101) && ('f' == 102) \
      && ('g' == 103) && ('h' == 104) && ('i' == 105) && ('j' == 106) \
      && ('k' == 107) && ('l' == 108) && ('m' == 109) && ('n' == 110) \
      && ('o' == 111) && ('p' == 112) && ('q' == 113) && ('r' == 114) \
      && ('s' == 115) && ('t' == 116) && ('u' == 117) && ('v' == 118) \
      && ('w' == 119) && ('x' == 120) && ('y' == 121) && ('z' == 122) \
      && ('{' == 123) && ('|' == 124) && ('}' == 125) && ('~' == 126))
/* The character set is not based on ISO-646.  */
#error "gperf generated tables don't work with this execution character set. Please report a bug to <bug-gperf@gnu.org>."
#endif

#line 3 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"

#include <string.h>
#include <stdbool.h>
typedef struct BifNameAndPtr BifNameAndPtr;
#line 8 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
struct BifNameAndPtr
{
  const char *name;
  BifImpl function;
  bool gc_bif : 1;
};

#define TOTAL_KEYWORDS 50
#define MIN_WORD_LENGTH 10
#define MAX_WORD_LENGTH 21
#define MIN_HASH_VALUE 15
#define MAX_HASH_VALUE 140
/* maximum key range = 126, duplicates = 0 */

#ifdef __GNUC__
__inline
#else
#ifdef __cplusplus
inline
#endif
#endif
static unsigned int
hash (register const char *str, register size_t len)
{
  static const unsigned char asso_values[] =
    {
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141,  25,  20, 141,   0, 141,   0, 141,  10,
        5, 141, 141, 141, 141, 141, 141, 141,  30, 141,
       35,  25,  30, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141,  10, 141,   0,  10,   0,
       45,  30,  10,  35,  15,   0, 141, 141,  35,   5,
       25,  10,   0, 141,  20,   0,   0,   0,  30, 141,
       30,   5, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141, 141, 141, 141, 141,
      141, 141, 141, 141, 141, 141
    };
  register unsigned int hval = len;

  switch (hval)
    {
      default:
        hval += asso_values[(unsigned char)str[10]];
      /*FALLTHROUGH*/
      case 10:
        hval += asso_values[(unsigned char)str[9]];
      /*FALLTHROUGH*/
      case 9:
        hval += asso_values[(unsigned char)str[8]];
      /*FALLTHROUGH*/
      case 8:
        hval += asso_values[(unsigned char)str[7]];
        break;
    }
  return hval;
}

const struct BifNameAndPtr *
in_word_set (register const char *str, register size_t len)
{
  static const struct BifNameAndPtr wordlist[] =
    {
      {""}, {""}, {""}, {""}, {""}, {""}, {""}, {""}, {""},
      {""}, {""}, {""}, {""}, {""}, {""},
#line 43 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:-/2", bif_erlang_sub_2, true},
      {""}, {""}, {""}, {""},
#line 47 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:-/1", bif_erlang_neg_1, true},
      {""},
#line 48 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:abs/1", bif_erlang_abs_1, true},
      {""}, {""},
#line 25 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:is_pid/1", bif_erlang_is_pid_1, false},
#line 20 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:is_atom/1", bif_erlang_is_atom_1, false},
#line 27 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:is_tuple/1", bif_erlang_is_tuple_1, false},
      {""},
#line 22 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:is_integer/1", bif_erlang_is_integer_1, false},
#line 28 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:is_map/1", bif_erlang_is_map_1, false},
#line 64 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:map_get/2", bif_erlang_map_get_2, false},
#line 63 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:map_size/1", bif_erlang_map_size_1, true},
      {""},
#line 29 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:is_map_key/2", bif_erlang_is_map_key_2, false},
#line 42 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:+/2", bif_erlang_add_2, true},
      {""},
#line 18 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:bit_size/1", bif_erlang_bit_size_1, true},
#line 21 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:is_binary/1", bif_erlang_is_binary_1, false},
      {""},
#line 44 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:*/2", bif_erlang_mul_2, true},
#line 35 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:/=/2", bif_erlang_not_equal_to_2, false},
#line 57 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:bsr/2", bif_erlang_bsr_2, true},
      {""}, {""},
#line 38 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:>/2", bif_erlang_greater_than_2, false},
#line 32 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:or/2", bif_erlang_or_2, false},
#line 30 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:not/1", bif_erlang_not_1, false},
      {""}, {""},
#line 39 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:</2", bif_erlang_less_than_2, false},
#line 26 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:is_reference/1", bif_erlang_is_reference_1, false},
#line 53 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:bor/2", bif_erlang_bor_2, true},
#line 24 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:is_number/1", bif_erlang_is_number_1, false},
#line 62 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:tuple_size/1", bif_erlang_tuple_size_1, false},
      {""},
#line 60 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:tl/1", bif_erlang_tl_1, false},
#line 56 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:bsl/2", bif_erlang_bsl_2, true},
#line 58 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:bnot/1", bif_erlang_bnot_1, true},
#line 52 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:trunc/1", bif_erlang_trunc_1, true},
      {""},
#line 23 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:is_list/1", bif_erlang_is_list_1, false},
#line 37 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:=/=/2", bif_erlang_exactly_not_equal_to_2, false},
#line 17 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:byte_size/1", bif_erlang_byte_size_1, true},
      {""}, {""},
#line 34 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:==/2", bif_erlang_equal_to_2, false},
#line 46 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:rem/2", bif_erlang_rem_2, true},
      {""},
#line 51 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:round/1", bif_erlang_round_1, true},
      {""},
#line 41 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:>=/2", bif_erlang_greater_than_or_equal_2, false},
#line 33 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:xor/2", bif_erlang_xor_2, false},
      {""}, {""}, {""},
#line 40 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:=</2", bif_erlang_less_than_or_equal_2, false},
#line 19 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:get/1", bif_erlang_get_1, false},
#line 49 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:ceil/1", bif_erlang_ceil_1, true},
#line 50 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:floor/1", bif_erlang_floor_1, true},
      {""},
#line 59 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:hd/1", bif_erlang_hd_1, false},
#line 31 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:and/2", bif_erlang_and_2, false},
#line 55 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:bxor/2", bif_erlang_bxor_2, true},
      {""}, {""}, {""},
#line 45 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:div/2", bif_erlang_div_2, true},
#line 15 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:self/0", bif_erlang_self_0, false},
      {""}, {""}, {""},
#line 36 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:=:=/2", bif_erlang_exactly_equal_to_2, false},
#line 54 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:band/2", bif_erlang_band_2, true},
      {""}, {""}, {""}, {""}, {""}, {""}, {""}, {""}, {""},
      {""}, {""}, {""}, {""}, {""}, {""}, {""}, {""}, {""},
      {""}, {""}, {""}, {""},
#line 61 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:element/2", bif_erlang_element_2, false},
      {""}, {""}, {""}, {""}, {""}, {""}, {""}, {""}, {""},
      {""}, {""}, {""}, {""}, {""}, {""}, {""}, {""}, {""},
      {""}, {""}, {""}, {""}, {""},
#line 16 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/bifs.gperf"
      {"erlang:length/1", bif_erlang_length_1, true}
    };

  if (len <= MAX_WORD_LENGTH && len >= MIN_WORD_LENGTH)
    {
      register unsigned int key = hash (str, len);

      if (key <= MAX_HASH_VALUE)
        {
          register const char *s = wordlist[key].name;

          if (*str == *s && !strcmp (str + 1, s + 1))
            return &wordlist[key];
        }
    }
  return 0;
}
