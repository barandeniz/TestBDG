// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 CustomerListExt_INF extends "Customer List"
{
    trigger OnOpenPage();
    var
      Customer: Record Customer;
      MyDate: Date;
    begin
        MyDate := Today;
        Message('App published: Hello world');
        Message('The date is %1',Mydate);
    end;
   
}