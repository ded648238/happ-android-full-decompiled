package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g57 implements bd8, ae8 {
    public final sh0 a;
    public final vv b;
    public final fe8 c;
    public final Object d;
    public gd8 e;
    public final ArrayList f;
    public long g;
    public int h;
    public int i;
    public boolean j;
    public Integer k;

    public g57(sh0 sh0Var, vv vvVar, fe8 fe8Var) {
        sh0Var.getClass();
        fe8Var.getClass();
        this.a = sh0Var;
        this.b = vvVar;
        this.c = fe8Var;
        this.d = new Object();
        this.f = new ArrayList();
        this.h = 2;
        this.i = 1;
    }

    @Override // defpackage.ae8
    public final void a(LinkedHashSet linkedHashSet) {
        b31 b31Var = null;
        d01.G(this.c.f, null, null, new dd6(b31Var, tt0.J1(linkedHashSet), this, 5), 3);
    }

    @Override // defpackage.bd8
    public final void b(gd8 gd8Var) {
        this.e = gd8Var;
        f();
    }

    public final void c(Exception exc) {
        List F1;
        synchronized (this.d) {
            F1 = tt0.F1(this.f);
            this.f.clear();
        }
        Iterator it = F1.iterator();
        while (it.hasNext()) {
            ((sv0) it.next()).q0(exc);
        }
    }

    public final int d(int i, boolean z, Integer num) {
        int intValue = num != null ? num.intValue() : i != 0 ? i != 1 ? 1 : 3 : this.b.Z();
        if (z && vx6.S(this.a.b)) {
            us7.R("CXCP");
            intValue = 5;
        }
        us7.R("CXCP");
        return intValue;
    }

    public final int e() {
        int N;
        synchronized (this.d) {
            N = vx6.N(this.a.b, d(this.h, this.j, this.k));
        }
        return N;
    }

    public final sv0 f() {
        sv0 sv0Var = new sv0();
        uy5 uy5Var = new uy5();
        synchronized (this.d) {
            this.f.add(sv0Var);
            long j = this.g + 1;
            this.g = j;
            uy5Var.X = j;
        }
        d01.G(this.c.f, null, null, new dd6((b31) null, this, uy5Var, 6), 3);
        return sv0Var;
    }

    @Override // defpackage.bd8
    public final void reset() {
        synchronized (this.d) {
            this.j = false;
            this.k = null;
            this.h = 2;
            this.i = 1;
        }
        f();
    }
}
