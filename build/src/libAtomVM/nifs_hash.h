/* ANSI-C code produced by gperf version 3.1 */
/* Command-line: gperf -t /mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf  */
/* Computed positions: -k'8,10,18,$' */

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

#line 4 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"

#include <string.h>
typedef struct NifNameAndNifPtr NifNameAndNifPtr;
#line 8 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
struct NifNameAndNifPtr
{
  const char *name;
  const struct Nif *nif;
};

#define TOTAL_KEYWORDS 80
#define MIN_WORD_LENGTH 10
#define MAX_WORD_LENGTH 32
#define MIN_HASH_VALUE 10
#define MAX_HASH_VALUE 173
/* maximum key range = 164, duplicates = 0 */

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
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174,   0, 174, 174, 174, 174, 174, 174,
      174, 174, 174,   0, 174, 174, 174,   0,  20,   5,
        0,  65,  10, 174, 174, 174, 174, 174,  35, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174,   0, 174,  60,  10,  40,
       15,  35,   5,  55, 174,   5, 174,   5,   0,  80,
       10,   0,  15, 174,  35,   0,  15,   0, 174,   5,
       15, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174, 174, 174, 174, 174,
      174, 174, 174, 174, 174, 174
    };
  register unsigned int hval = len;

  switch (hval)
    {
      default:
        hval += asso_values[(unsigned char)str[17]];
      /*FALLTHROUGH*/
      case 17:
      case 16:
      case 15:
      case 14:
      case 13:
      case 12:
      case 11:
      case 10:
        hval += asso_values[(unsigned char)str[9]];
      /*FALLTHROUGH*/
      case 9:
      case 8:
        hval += asso_values[(unsigned char)str[7]];
        break;
    }
  return hval + asso_values[(unsigned char)str[len - 1]];
}

const struct NifNameAndNifPtr *
nif_in_word_set (register const char *str, register size_t len)
{
  static const struct NifNameAndNifPtr wordlist[] =
    {
      {""}, {""}, {""}, {""}, {""}, {""}, {""}, {""}, {""},
      {""},
#line 81 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:!/2", &send_nif},
#line 62 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:++/2", &concat_nif},
      {""}, {""},
#line 18 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"binary:split/2", &binary_split_nif},
      {""}, {""}, {""},
#line 16 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"binary:last/1", &binary_last_nif},
      {""},
#line 76 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:unlink/1", &unlink_nif},
      {""}, {""},
#line 54 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:send/2", &send_nif},
      {""},
#line 60 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:system_info/1", &system_info_nif},
#line 36 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:list_to_atom/1", &list_to_atom_nif},
#line 43 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:list_to_float/1", &list_to_float_nif},
#line 40 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:link/1", &link_nif},
      {""}, {""},
#line 93 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"maps:next/1", &maps_next_nif},
#line 34 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:float_to_list/2", &float_to_list_nif},
      {""},
#line 32 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:float_to_binary/2", &float_to_binary_nif},
#line 52 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:is_process_alive/1", &is_process_alive_nif},
#line 30 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:display/1", &display_nif},
#line 33 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:float_to_list/1", &float_to_list_nif},
#line 41 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:list_to_binary/1", &list_to_binary_nif},
#line 31 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:float_to_binary/1", &float_to_binary_nif},
#line 37 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:list_to_existing_atom/1", &list_to_existing_atom_nif},
#line 70 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:process_info/2", &process_info_nif},
#line 71 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:put/2", &put_nif},
      {""},
#line 42 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:list_to_integer/1", &list_to_integer_nif},
#line 45 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:iolist_to_binary/1", &iolist_to_binary_nif},
      {""}, {""},
#line 24 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:binary_to_list/1", &binary_to_list_nif},
#line 39 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:integer_to_list/1", &integer_to_list_nif},
      {""},
#line 38 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:integer_to_binary/1", &integer_to_binary_nif},
#line 65 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:universaltime/0", &universaltime_nif},
#line 46 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:open_port/2", &open_port_nif},
#line 22 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:binary_to_float/1", &binary_to_float_nif},
#line 79 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:fun_to_list/1", &fun_to_list_nif},
#line 23 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:binary_to_integer/1", &binary_to_integer_nif},
      {""},
#line 73 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:binary_to_term/2", &binary_to_term_nif},
#line 15 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"binary:first/1", &binary_first_nif},
#line 63 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:system_time/1", &system_time_nif},
#line 61 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:whereis/1", &whereis_nif},
#line 64 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:tuple_to_list/1", &tuple_to_list_nif},
#line 72 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:binary_to_term/1", &binary_to_term_nif},
      {""},
#line 44 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:iolist_size/1", &iolist_size_nif},
      {""}, {""}, {""},
#line 75 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:throw/1", &throw_nif},
#line 77 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:pid_to_list/1", &pid_to_list_nif},
#line 14 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"binary:at/2", &binary_at_nif},
      {""},
#line 69 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:processes/0", &processes_nif},
      {""},
#line 90 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"base64:decode/1", &base64_decode_nif},
      {""}, {""},
#line 58 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:spawn_opt/2", &spawn_fun_opt_nif},
#line 56 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:spawn/1", &spawn_fun_nif},
#line 78 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:ref_to_list/1", &ref_to_list_nif},
      {""}, {""}, {""},
#line 29 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:error/2", &error_nif},
#line 92 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"base64:decode_to_string/1", &base64_decode_to_string_nif},
#line 20 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:atom_to_list/1", &atom_to_list_nif},
#line 25 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:binary_to_existing_atom/2", &binary_to_existing_atom_nif},
#line 74 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:term_to_binary/1", &term_to_binary_nif},
#line 28 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:error/1", &error_nif},
#line 88 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"console:print/1", &console_print_nif},
      {""}, {""},
#line 19 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:atom_to_binary/2", &atom_to_binary_nif},
      {""},
#line 89 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"base64:encode/1", &base64_encode_nif},
#line 67 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:process_flag/2", &process_flag_nif},
#line 86 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erts_debug:flat_size/1", &flat_size_nif},
#line 59 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:spawn_opt/4", &spawn_opt_nif},
#line 55 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:setelement/3", &setelement_nif},
      {""}, {""}, {""},
#line 21 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:binary_to_atom/2", &binary_to_atom_nif},
#line 49 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:make_tuple/2", &make_tuple_nif},
#line 91 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"base64:encode_to_string/1", &base64_encode_to_string_nif},
#line 50 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:monitor/2", &monitor_nif},
#line 53 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:register/2", &register_nif},
      {""}, {""}, {""},
#line 85 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:group_leader/2", &group_leader_nif},
      {""},
#line 87 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"atomvm:read_priv/2", &atomvm_read_priv_nif},
#line 27 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:erase/1", &erase_nif},
      {""}, {""}, {""},
#line 26 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:delete_element/2", &delete_element_nif},
#line 83 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:garbage_collect/1", &garbage_collect_nif},
      {""},
#line 80 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:function_exported/3", &function_exported_nif},
#line 48 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:make_ref/0", &make_ref_nif},
#line 51 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:demonitor/1", &demonitor_nif},
      {""}, {""}, {""}, {""},
#line 17 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"binary:part/3", &binary_part_nif},
      {""}, {""},
#line 84 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:group_leader/0", &group_leader_nif},
      {""}, {""},
#line 82 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:garbage_collect/0", &garbage_collect_nif},
      {""}, {""}, {""}, {""},
#line 57 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:spawn/3", &spawn_nif},
      {""}, {""}, {""}, {""}, {""}, {""}, {""}, {""}, {""},
      {""}, {""}, {""}, {""},
#line 66 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:timestamp/0", &timestamp_nif},
      {""}, {""}, {""}, {""}, {""}, {""}, {""},
#line 68 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:process_flag/3", &process_flag_nif},
      {""}, {""}, {""}, {""}, {""},
#line 47 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:make_fun/3", &make_fun_nif},
      {""}, {""}, {""}, {""}, {""},
#line 35 "/mnt/c/Users/tjmoo/AtomVM/src/libAtomVM/nifs.gperf"
      {"erlang:insert_element/3", &insert_element_nif}
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
