class Test{

        int x=10;
        static int y=20;
        Test();
        void fun(){
                print(y);
        }
}


class Test2 extends Test{

        int x=10;
        int y=21;

        Test2();
        void fun(){
                print(x);
                print(y);
        }


}


void main(){

        Test2 obj=new Test();
        obj.fun();
}