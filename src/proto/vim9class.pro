/* vim9class.c */
void ex_class(exarg_T *eap);
type_T *class_member_type(class_T *cl, char_u *name, char_u *name_end, int *member_idx);
void ex_interface(exarg_T *eap);
void ex_enum(exarg_T *eap);
void ex_type(exarg_T *eap);
int class_object_index(char_u **arg, typval_T *rettv, evalarg_T *evalarg, int verbose);
void copy_object(typval_T *from, typval_T *to);
void object_unref(object_T *obj);
void copy_class(typval_T *from, typval_T *to);
void class_unref(typval_T *tv);
/* vim: set ft=c : */