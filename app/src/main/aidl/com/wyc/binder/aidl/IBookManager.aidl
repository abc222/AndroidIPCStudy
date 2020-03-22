// IBookManager.aidl
package com.wyc.binder.aidl;

// Declare any non-default types here with import statements
import com.wyc.binder.aidl.Book;
import com.wyc.binder.aidl.IOnNewBookArrivedListener;

interface IBookManager {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    List<Book> getBookList();
    void addBook(in Book book);
    void registerListener(IOnNewBookArrivedListener listener);
    void unregisterListener(IOnNewBookArrivedListener listener);
}