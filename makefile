default: javac

javac: cpsc2150/MyDeque/IDeque.java cpsc2150/MyDeque/ArrayDeque.java cpsc2150/MyDeque/ListDeque.java cpsc2150/MyDeque/DequeApp.java cpsc2150/MyDeque/AbsDeque.java
		javac cpsc2150/MyDeque/IDeque.java cpsc2150/MyDeque/ArrayDeque.java cpsc2150/MyDeque/ListDeque.java cpsc2150/MyDeque/DequeApp.java cpsc2150/MyDeque/AbsDeque.java

run: cpsc2150/MyDeque/IDeque.java cpsc2150/MyDeque/ArrayDeque.java cpsc2150/MyDeque/ListDeque.java cpsc2150/MyDeque/DequeApp.java
		java cpsc2150.MyDeque.DequeApp

clean:
		rm -f cpsc2150/MyDeque/*.class
