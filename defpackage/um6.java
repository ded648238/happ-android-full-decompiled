package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.SearchView;
import androidx.leanback.widget.SearchBar;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class um6 implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ um6(ViewGroup viewGroup, int i) {
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
                    searchBar.j0.post(new vm6(searchBar, 1));
                } else {
                    searchBar.k0.hideSoftInputFromWindow(searchBar.c0.getWindowToken(), 0);
                }
                searchBar.d(z);
                break;
            case 1:
                SearchBar searchBar2 = (SearchBar) viewGroup;
                if (z) {
                    searchBar2.k0.hideSoftInputFromWindow(searchBar2.c0.getWindowToken(), 0);
                    if (searchBar2.l0) {
                        searchBar2.a();
                        searchBar2.l0 = false;
                    }
                } else {
                    searchBar2.b();
                }
                searchBar2.d(z);
                break;
            default:
                SearchView searchView = (SearchView) viewGroup;
                View.OnFocusChangeListener onFocusChangeListener = searchView.N0;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(searchView, z);
                    break;
                }
                break;
        }
    }
}
