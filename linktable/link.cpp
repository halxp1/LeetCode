//
// Created by 韩磊 on 18/10/17.
//

#include <iostream>
#include <stdio.h>


//节点类
class Node{
public:
    int data;
    Node *pPre;
    Node *pNext;
};


//双向链表类
class DoubleLinkList{
public:
    DoubleLinkList(){
       head = new Node;
       head->data=0;
       head->pNext=NULL;
       head->pPre=NULL;

    }
    ~DoubleLinkList() {delete head;}
    void CreateLinkList(int n);     //创建链表
    void InserNode(int position,int d);
    void TraverseLinkList();
    void IsEmpty();
    int GetLength();
    void DeleteNode(int position);
    void DeleteLinkList();

private:
    Node *head;
};

void DoubleLinkList::CreateLinkList(int n) {        //创建链表
    if(n<0){
        std::cout<<"输入节点个数错误"<<std::endl;
        exit(EXIT_FAILURE);
    }
    else{
        int i =0;
        Node *pnew, *ptemp;
        ptemp=head;
        i=n;
        while(n-->0){
            std::cout<<"请输入第"<<i-n<<"个节点值：";
            pnew = new Node;
            std::cin>>pnew->data;
            pnew->pNext=NULL;
            pnew->pPre=ptemp;
            ptemp->pNext=pnew;
            ptemp=pnew;
        }

    }
}

int main(){
    DoubleLinkList dl;
    int position =0, value=0,n=0;
    bool flag = false;

    std::cout<<"请输入需要创建的双向链表的结点个数：";
    std::cin>>n;
    dl.CreateLinkList(n);

    return 0;

}