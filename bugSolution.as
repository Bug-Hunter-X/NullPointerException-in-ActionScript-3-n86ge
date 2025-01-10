The `NullPointerException` can be avoided by checking if the object is null before accessing its properties:

```actionscript
var myObject:MyClass = null;
if (myObject != null) {
  trace(myObject.myProperty);
} else {
  trace("myObject is null");
}
```

Alternatively, the optional chaining operator (`?.`) can be used (available in later versions of ActionScript):

```actionscript
var myObject:MyClass = null;
trace(myObject?.myProperty);
```

This approach avoids the exception and will print `null` if `myObject` is null.