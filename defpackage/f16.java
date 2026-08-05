package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.leanback.widget.SearchBar;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class f16 implements Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ SearchBar R;

    public /* synthetic */ f16(SearchBar searchBar, int i) {
        this.Q = i;
        this.R = searchBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        SearchBar searchBar = this.R;
        switch (i) {
            case 0:
                searchBar.setSearchQueryInternal(searchBar.Q.getText().toString());
                break;
            default:
                searchBar.Q.requestFocusFromTouch();
                searchBar.Q.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, searchBar.Q.getWidth(), searchBar.Q.getHeight(), 0));
                searchBar.Q.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, searchBar.Q.getWidth(), searchBar.Q.getHeight(), 0));
                break;
        }
    }
}
