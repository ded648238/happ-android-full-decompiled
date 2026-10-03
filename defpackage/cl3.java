package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cl3 implements e55 {
    public final r64 a;
    public final pn4 b;
    public bi1 c;
    public final cq1 d;

    public cl3(r64 r64Var, a05 a05Var, pn4 pn4Var) {
        this.a = r64Var;
        this.b = pn4Var;
        this.d = r64Var.c(new b0(2, this));
    }

    @Override // defpackage.e55
    public final boolean a(jf2 jf2Var) {
        jf2Var.getClass();
        cq1 cq1Var = this.d;
        Object obj = ((ConcurrentHashMap) cq1Var.Z).get(jf2Var);
        return ((obj == null || obj == q64.Y) ? c(jf2Var) : (b55) cq1Var.invoke(jf2Var)) == null;
    }

    @Override // defpackage.e55
    public final void b(jf2 jf2Var, ArrayList arrayList) {
        jf2Var.getClass();
        Object invoke = this.d.invoke(jf2Var);
        if (invoke != null) {
            arrayList.add(invoke);
        }
    }

    public final s80 c(jf2 jf2Var) {
        InputStream a;
        jf2Var.getClass();
        pr4 pr4Var = p47.j;
        pr4Var.getClass();
        if (jf2Var.a.h(pr4Var)) {
            n80.m.getClass();
            a = u80.a(n80.a(jf2Var));
        } else {
            a = null;
        }
        if (a == null) {
            return null;
        }
        w55 b0 = us7.b0(a);
        do5 do5Var = (do5) b0.X;
        o80 o80Var = (o80) b0.Y;
        if (do5Var != null) {
            return new s80(jf2Var, this.a, this.b, do5Var, o80Var);
        }
        throw new UnsupportedOperationException("Kotlin built-in definition format version is not supported: expected " + o80.f + ", actual " + o80Var + ". Please update Kotlin");
    }

    @Override // defpackage.e55
    public final Collection u(jf2 jf2Var, mi2 mi2Var) {
        jf2Var.getClass();
        return ow1.X;
    }
}
