class C:
    var d:int = 123
class B:
    var c:C
class A:
    var b: B?
func test():
    var foo := A.new()
    print(foo.b?.c.d)
