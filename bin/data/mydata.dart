class MyData<T> {
  T data;

  MyData(this.data);

  void test(T data) {}

  T get() {
    return data;
  }
}
