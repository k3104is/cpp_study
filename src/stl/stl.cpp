#include "stl.h"
#include <iostream>
#include <vector>
#include <list>
#include <map>
#include <set>
#include <stack>
#include <queue>

void vector_test(void)
{
    using namespace std;

    vector<int> v1;
    vector<string> v2;
    v1.push_back(1);
    v1.push_back(2);
    v1.push_back(3);
    v2.push_back("ABC");
    v2.push_back("DEF");
    unsigned int i;
    for (i = 0; i < v1.size(); i++)
    {
        cout << "v1[" << i << "]=" << v1[i] << endl;
    }
    for (i = 0; i < v2.size(); i++)
    {
        cout << "v2[" << i << "]=" << v2[i] << endl;
    }
    
    return;
}

void list_test(void)
{
    using namespace std;

    list<int> li;
    li.push_back(1);    //  後ろにデータを挿入
    li.push_back(2);    //  後ろにデータを挿入
    li.push_front(3);   //  前にデータを挿入
    list<int>::iterator itr;
    //  データの挿入
    itr = li.begin();   //  イテレータを先頭に設定
    itr++;              //  一つ移動
    li.insert(itr,4);   //  値の挿入
    //  データの表示
    for (itr = li.begin(); itr != li.end(); itr++){
        cout << *itr << " ";
    }
    cout << endl;
    return;
}


void map_test(void)
{
    using namespace std;

    map <string, int> score;  // map のデータ構造を用意する。
    string names[] = { "Tom","Bob","Mike" };
    score[names[0]] = 100;          //  キーと値の関連付け① Tom : 100
    score[names[1]] = 80;           //  キーと値の関連付け② Bob : 80
    score[names[2]] = 120;          //  キーと値の関連付け③ Mike : 120
    int i;
    for(i = 0; i < 3; i++){
            cout << names[i] << ":" << score[names[i]]  << endl;
    }
    return;
}

void set_test(void)
{
    using namespace std;

    set<string> names;  // set のデータ構造を用意する。
    //  あたいを代入
    names.insert("Tom");
    names.insert("Mike");
    names.insert("Mike");   //  同じ名前をダブって代入させる
    names.insert("Bob");
    //  登録されている全データを表示
    set<string>::iterator it; //  イテレータを用意
    for(it = names.begin() ; it != names.end(); it++){
        cout << *it << endl;
    }
    //  Bob,Steveがデータ内に存在するか調べる
    string n[] = {"Bob","Steve"};
    int i;
    for(i = 0; i < 2;i++){
        it = names.find(n[i]);
        if(it == names.end()){
            //  データが、set内に存在しなしい
            cout << n[i] << " is not in a set." << endl;
        }else{
            //  データがset内に存在する。
            cout << n[i] << " is in a set." << endl;
        }
    }
    return;
}

void stack_queue_test(void)
{
    using namespace std;

    stack<int> stk;   // スタックのデータを宣言
    queue<int> que;   // キューのクラス宣言
    int data[] = { 1, 2, 3 };   //  登録するデータ
    int i;
    //  データの登録
    for(i = 0; i < 3;i++){
        stk.push(data[i]);
        que.push(data[i]);
    }
    //  データの出力(stack)
    cout << "stack : ";
    while (!stk.empty()) {
        // topで要素を取得し、popでその要素をstkから取り除く(2段階の作業が必要)
        cout << stk.top() << " ";
        stk.pop();
    }
    cout << endl;
    //  データの出力(queue)
    cout << "queue : ";
    while (!que.empty()) {
        // frontで要素を取得し、popでその要素をqueから取り除く(2段階の作業が必要)
        cout << que.front() << " ";
        que.pop();
    }
    cout << endl;
    return;
}

void stl_test(void)
{
    // vector_test();
    // list_test();
    // map_test();
    // set_test();
    stack_queue_test();
    return;
}