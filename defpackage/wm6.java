package defpackage;

import android.view.KeyEvent;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.leanback.widget.SearchBar;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wm6 implements TextView.OnEditorActionListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ wm6(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        int i2 = this.a;
        ViewGroup viewGroup = this.b;
        switch (i2) {
            case 0:
                SearchBar searchBar = (SearchBar) viewGroup;
                if (2 != i) {
                    return false;
                }
                searchBar.k0.hideSoftInputFromWindow(searchBar.c0.getWindowToken(), 0);
                searchBar.j0.postDelayed(new tb(18, this), 500L);
                return true;
            default:
                ((SearchView) viewGroup).q();
                return true;
        }
    }
}
