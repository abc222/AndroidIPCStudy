// IOnNewBookArriveListener.aidl
package com.wyc.binder.aidl;

// Declare any non-default types here with import statements
import com.wyc.binder.aidl.Book;

interface IOnNewBookArrivedListener {

    void onNewBookArrived(in Book newBook);
}