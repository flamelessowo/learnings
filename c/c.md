# Stupid note

* array - *(a+i). When we reference a[n] it gets address of a (which is first element) plus n number of bytes in the datatype the pointer references.
* multi dim array - *(*(a+i)+j). Same stuff as array.
* pointer - declare: int* ptr = &something. Where (int* - int ptr, &something - address of something). Declare: *t, Get address - &v, Deref pointer - *ptr.
* func pointer - int \(\*match) (void \*key1, void \*key2);. Pointer to func (*match) accepts function match with 2 void pointers (key1, key2) and returns int. Call: retval = match (&x, &y); Assuming that x, y and retval declared as int.
* heap - dynamic memory used in runtime.
