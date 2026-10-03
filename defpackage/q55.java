package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.j;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q55 extends vj8 {
    public final LinearLayoutManager a;
    public wj8 b;

    public q55(uj8 uj8Var) {
        this.a = uj8Var;
    }

    @Override // defpackage.vj8
    public final void b(int i, float f, int i2) {
        if (this.b == null) {
            return;
        }
        int i3 = 0;
        while (true) {
            LinearLayoutManager linearLayoutManager = this.a;
            if (i3 >= linearLayoutManager.I()) {
                return;
            }
            View H = linearLayoutManager.H(i3);
            if (H == null) {
                Locale locale = Locale.US;
                i60.g(eb7.i(i3, "LayoutManager returned a null child at pos ", linearLayoutManager.I(), "/", " while transforming pages"));
                return;
            }
            j.T(H);
            p87 p87Var = (p87) ((v31) this.b).Y;
            View findViewById = H.findViewById(et5.scroll_body);
            findViewById.getClass();
            int i4 = 1;
            findViewById.setOnTouchListener(new i87(p87Var, i4));
            H.setOnTouchListener(new i87(p87Var, i4));
            i3++;
        }
    }

    @Override // defpackage.vj8
    public final void a(int i) {
    }

    @Override // defpackage.vj8
    public final void c(int i) {
    }
}
