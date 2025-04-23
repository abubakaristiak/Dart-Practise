void main(){
    String str="Abu Bakar Istiak";
    print(str);

    // multiline string
    String multline="""
I am from ctg,
bangladesh.
""";
    print(multline);

    // concatinate
    String curPosition="Flutter dev.";
    print("I am programmer and $curPosition");

    // string properties
    print(curPosition.toLowerCase());
    print(curPosition.toUpperCase());
    print(curPosition.contains("dev"));
    print(curPosition.length);
    print(curPosition.isEmpty);
    print(curPosition.isNotEmpty);
    

    // rawString-> all character are allow to use..like @,/,#,$,& etc.
    String rawString = r'    this is @myaccount$   ';
    print(rawString);
    print(rawString.padLeft(100));
    print(rawString.padRight(100));
    print(rawString.trim()); // remove unnecessaries string
    print(rawString.trimRight()); 
    print(rawString.trimLeft());
    print(rawString.split(" ")); 


    
}