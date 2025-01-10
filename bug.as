The following ActionScript 3 code attempts to access a property of a null object, which leads to a runtime error:

```actionscript
var myObject:MyClass = null;
trace(myObject.myProperty);
```

This happens because the variable `myObject` is assigned `null`, meaning it doesn't reference any object.  Attempting to access `myProperty` through a null object results in a `NullPointerException`.