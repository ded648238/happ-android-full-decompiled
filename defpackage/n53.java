package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n53 extends yi4 {
    public final xi4 b;

    public n53(xi4 xi4Var) {
        xi4Var.getClass();
        this.b = xi4Var;
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Collection a(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        int i = kh1.l & kh1Var.b;
        kh1 kh1Var2 = i == 0 ? null : new kh1(i, kh1Var.a);
        if (kh1Var2 == null) {
            return fw1.X;
        }
        Collection a = this.b.a(kh1Var2, mi2Var);
        ArrayList arrayList = new ArrayList();
        for (Object obj : a) {
            if (obj instanceof mr0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Set c() {
        return this.b.c();
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Set d() {
        return this.b.d();
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final lr0 e(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        lr0 e = this.b.e(pr4Var, nu4Var);
        if (e != null) {
            ln4 ln4Var = e instanceof ln4 ? (ln4) e : null;
            if (ln4Var != null) {
                return ln4Var;
            }
            if (e instanceof cj1) {
                return (cj1) e;
            }
        }
        return null;
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Set g() {
        return this.b.g();
    }

    public final String toString() {
        return "Classes from " + this.b;
    }
}
