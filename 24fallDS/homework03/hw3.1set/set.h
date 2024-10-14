#define INIT_SIZE 16

typedef int Elem;
typedef struct set {
  long int size;
  long int capacity;
  Elem* data;
} Set;

// 初始化集合S，返回值true表示成功，false表示失败 
bool InitSet(Set *S);

// 销毁集合S，返回值true表示成功，false表示失败
bool DestroySet(Set *S);

// 向集合S中添加元素e，返回值true表示成功，false表示失败
bool SetInsert(Set *S, Elem value);

// 从集合S中删除元素e，返回值true表示成功，false表示失败 
bool SetErase(Set *S, Elem value);

// 移除集合S中所有元素，返回值true表示成功，false表示失败 
bool SetClear(Set *S);

// 查找指定元素是否在集合S中，找到返回true，否则返回false 
bool SetFind(Set S, Elem value);

// 返回集合中的元素个数，返回值为元素个数
long int SetSize(Set S);

// 两个集合SA和SB的并集放在集合S中，返回值true表示成功，false表示失败 
bool SetUnion(Set SA, Set SB, Set *SC);

// 两个集合SA和SB的交集放在集合S中，返回值true表示成功，false表示失败 
bool SetIntersection(Set SA, Set SB, Set *SC);

// helper functions: 非要求但对实现有帮助的函数
// 打印集合S的所有信息
void PrintSet(Set S);

// 判断集合是否为空
bool IsEmptySet(Set S);

// 判断元素间是否相等
bool equal(Elem x, Elem y);