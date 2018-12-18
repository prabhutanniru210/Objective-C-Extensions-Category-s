# Objective-C-Extensions-Category-s
here i implemented simple extensions and category(System + custom)'s with demo app please read it u can understand what it is


Hello,

this demo i implemented in objective -C  in the next session i will post Swift extension and category's also 

just understand extensions and category's uses in objective-c it is similar in swift also.

In this demo application i'm showing how to implement Extensions and Category's and how to use them.
Please read it carefully it is very easy and very important.

before that just understand what is extensions and category.

Extension:

you already have experience with Xcode. So, u already implemented extensions in u r code.what i mean while creating new .h and .m file in u r project.

@interface className()
{
// declare extension here 
}
@end

this is extension, what ever code u write in between { } like objects and methods those are all extension of class.

the below points very important points please understand what i'm saying

1) An extension cannot be declared for any class, only for the classes that we have original implementation of source code.

2) An extension is adding private methods and private variables that are only specific to the class.

3) Any method or variable declared inside the extensions is not accessible even to the inherited classes.

category's:

difference of category:

it is totally different , u can create or extend the existing file out side of the class, for that u need to create new file.

for Example , you have one class called "calculate" you want to extend that calls out side of the class for that u need create category.when u create category what ever method's and object is there, you can access those in any where in your project. that is big adv of category 

important points:
1) A category can be declared for any class, even if you don't have the original implementation source code.

2) Any methods that you declare in a category will be available to all instances of the original class, as well as any subclasses of the original class.

3) At runtime, there's no difference between a method added by a category and one that is implemented by the original class.

