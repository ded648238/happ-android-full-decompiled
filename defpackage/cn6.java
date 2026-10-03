package defpackage;

import androidx.appcompat.widget.SearchView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cn6 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ SearchView Y;

    public /* synthetic */ cn6(SearchView searchView, int i) {
        this.X = i;
        this.Y = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        SearchView searchView = this.Y;
        switch (i) {
            case 0:
                searchView.s();
                break;
            default:
                l51 l51Var = searchView.R0;
                if (l51Var instanceof fj7) {
                    l51Var.b(null);
                    break;
                }
                break;
        }
    }
}
