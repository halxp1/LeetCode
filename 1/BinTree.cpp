//
// Created by 韩磊 on 18/10/15.
//

#include<iostream>

struct Node
{
    int data;
    Node *left;
    Node *right;
    Node(int data)
    {
        this->data=data;
        this->left=NULL;
        this->right=NULL;
    }
};

class BinTree
{
public:
    Node *root;
    Node *CreateTree();
    void preOrder(Node *r);  //递归实现先序遍历
    void InOreder(Node *r);  //递归实现中序遍历
    void PostOreder(Node *r); //递归实现后续遍历

};

Node* BinTree::CreateTree() {  //创建一棵二叉树
    Node *p1=new Node(1);
    Node *p2=new Node(2);
    Node *p3=new Node(3);
    Node *p4=new Node(4);
    Node *p5=new Node(5);
    Node *p6=new Node(6);
    Node *p7=new Node(7);
    Node *p8=new Node(8);
    Node *p9=new Node(9);
    Node *p10=new Node(10);

    p1->left=p2;
    p1->right=p3;
    p2->left=p4;
    p2->right=p5;
    p4->left=p10;
    p5->left=p6;
    p3->left=p7;
    p3->right=p8;
    p8->right=p9;
    root=p1;

    return p1;
}

void BinTree::preOrder(Node *r) {
    if(r==NULL){
        return ;
    }
    else{
        std::cout<<r->data<< " ";
        preOrder(r->left);
        preOrder(r->right);
    }
}

void BinTree::InOreder(Node *r) {
    if(r==NULL){
        return ;
    }
    else{
        InOreder(r->left);
        std::cout<<r->data<<" ";
        InOreder(r->right);
    }
}

void BinTree::PostOreder(Node *r) {

    if(r==NULL){
        return ;

    }
    else{
        PostOreder(r->left);
        PostOreder(r->right);
        std::cout<<r->data<<" ";

    }
}


class Solution{
public:
    int run(Node *root){
        if(root == nullptr) return 0;
        if(root->left== nullptr){
            return run(root->right)+1;
        }
        if(root->right== nullptr){
            return run(root->left)+1;
        }
        //左右子树不为空时，取最小值
        int leftDepth = run(root->left);
        int rightDepth = run(root->right);
        return (leftDepth<rightDepth) ? (leftDepth+1):(rightDepth+1);
    }
};


int main(){
    BinTree t;
    t.CreateTree();  //创建二叉树
    std::cout<<"先序遍历"<<std::endl;
    t.preOrder(t.root);

    Solution mindepth;

    int num = mindepth.run(t.root);

    std::cout<<'/'<<std::endl;
    std::cout<<num<<std::endl;

    return 0;
}




