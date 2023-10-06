class Node:
    def __init__(self,data):
        self.data=data
        self.next=None
        self.pre=None
class dll:
    def __init__(self):
        self.head=None
    def display(self):
        if self.head is None:
            print("dll is empty")
        else:
            temp=self.head
            while temp:
                print(temp.data,"-->",end=" ")
                temp=temp.next
                
                
                
l=dll()
n=Node(10)
l.head=n
n1=Node(13)
n.next=n1
n1.pre=n
l.display()