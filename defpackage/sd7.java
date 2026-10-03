package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sd7 extends yi4 {
    public final on4 b;
    public final jf2 c;

    public sd7(on4 on4Var, jf2 jf2Var) {
        on4Var.getClass();
        jf2Var.getClass();
        this.b = on4Var;
        this.c = jf2Var;
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Collection a(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        if (kh1Var.a(kh1.h)) {
            jf2 jf2Var = this.c;
            if (!jf2Var.a.c() || !kh1Var.a.contains(hh1.a)) {
                on4 on4Var = this.b;
                Collection u = on4Var.u(jf2Var, mi2Var);
                ArrayList arrayList = new ArrayList(u.size());
                Iterator it = u.iterator();
                while (it.hasNext()) {
                    pr4 g = ((jf2) it.next()).a.g();
                    if (((Boolean) mi2Var.invoke(g)).booleanValue()) {
                        uz3 uz3Var = null;
                        if (!g.Y) {
                            uz3 c0 = on4Var.c0(jf2Var.a(g));
                            if (!((Boolean) hi4.A(c0.g0, uz3.i0[1])).booleanValue()) {
                                uz3Var = c0;
                            }
                        }
                        if (uz3Var != null) {
                            arrayList.add(uz3Var);
                        }
                    }
                }
                return arrayList;
            }
        }
        return fw1.X;
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Set d() {
        return ow1.X;
    }

    public final String toString() {
        return "subpackages of " + this.c + " from " + this.b;
    }
}
