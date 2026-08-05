package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.SearchView;
import androidx.leanback.widget.SearchBar;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class e16 implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ e16(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                SearchBar searchBar = (SearchBar) viewGroup;
                if (z) {
                    searchBar.a0.post(new f16(searchBar, 1));
                } else {
                    searchBar.b0.hideSoftInputFromWindow(searchBar.Q.getWindowToken(), 0);
                }
                searchBar.d(z);
                break;
            case 1:
                SearchBar searchBar2 = (SearchBar) viewGroup;
                if (z) {
                    searchBar2.b0.hideSoftInputFromWindow(searchBar2.Q.getWindowToken(), 0);
                    if (searchBar2.c0) {
                        searchBar2.a();
                        searchBar2.c0 = false;
                    }
                } else {
                    searchBar2.b();
                }
                searchBar2.d(z);
                break;
            default:
                SearchView searchView = (SearchView) viewGroup;
                View.OnFocusChangeListener onFocusChangeListener = searchView.E0;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(searchView, z);
                }
                break;
        }
    }
}
