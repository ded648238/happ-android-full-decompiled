package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cn7 extends x63 {
    public mi2 q0;
    public oo8 r0;

    @Override // defpackage.s63, defpackage.cn4
    public final void M0() {
        View O = yl0.O(this);
        WeakHashMap weakHashMap = oo8.w;
        oo8 p = p77.p(O);
        p.a(O);
        fn8 fn8Var = (fn8) this.q0.invoke(p);
        if (!m93.h(fn8Var, this.p0)) {
            this.p0 = fn8Var;
            V0();
        }
        this.r0 = p;
        super.M0();
    }

    @Override // defpackage.s63, defpackage.cn4
    public final void N0() {
        View O = yl0.O(this);
        oo8 oo8Var = this.r0;
        if (oo8Var != null) {
            int i = oo8Var.u - 1;
            oo8Var.u = i;
            if (i == 0) {
                WeakHashMap weakHashMap = ni8.a;
                fi8.c(O, null);
                ni8.o(O, null);
                O.removeOnAttachStateChangeListener(oo8Var.v);
            }
        }
        super.N0();
    }
}
