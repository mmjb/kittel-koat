model main {
  var A;
  states f1, f4;
  transition t0 := {
    from   := f1;
    to     := f4;
    guard  := true;
    action := A' = 3;
  };
  transition t1 := {
    from   := f4;
    to     := f4;
    guard  := true;
    action := A' = 3;
  };
}
strategy dumb {
  Region init := { state = f1 };
}
