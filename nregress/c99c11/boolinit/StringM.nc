module StringM {
  provides {
    interface BoolInit;
    interface BoolReturn;
  }
}
implementation {
  _Bool value = &main;

  command void BoolInit.test() {
    signal BoolInit.testDone("String", value);
  }

  command _Bool BoolReturn.get() {
    return "string";
  }
}
