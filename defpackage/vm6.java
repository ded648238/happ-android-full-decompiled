package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.leanback.widget.SearchBar;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vm6 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ SearchBar Y;

    public /* synthetic */ vm6(SearchBar searchBar, int i) {
        this.X = i;
        this.Y = searchBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        SearchBar searchBar = this.Y;
        switch (i) {
            case 0:
                searchBar.setSearchQueryInternal(searchBar.c0.getText().toString());
                break;
            default:
                searchBar.c0.requestFocusFromTouch();
                searchBar.c0.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, searchBar.c0.getWidth(), searchBar.c0.getHeight(), 0));
                searchBar.c0.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, searchBar.c0.getWidth(), searchBar.c0.getHeight(), 0));
                break;
        }
    }
}
