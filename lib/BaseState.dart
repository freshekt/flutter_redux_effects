abstract class BaseState<T> {
  bool isInProcess = false;
  Exception error = null;
  T clone();
}
