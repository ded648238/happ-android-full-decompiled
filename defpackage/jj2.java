package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jj2 extends i0 {
    public static final nq0 k0 = new nq0(p47.k, pr4.e("Function"));
    public static final nq0 l0 = new nq0(p47.i, pr4.e("KFunction"));
    public final r64 d0;
    public final b55 e0;
    public final yj2 f0;
    public final int g0;
    public final ij2 h0;
    public final lj2 i0;
    public final List j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jj2(r64 r64Var, s80 s80Var, yj2 yj2Var, int i) {
        super(r64Var, yj2Var.a(i));
        s80Var.getClass();
        this.d0 = r64Var;
        this.e0 = s80Var;
        this.f0 = yj2Var;
        this.g0 = i;
        this.h0 = new ij2(this);
        this.i0 = new lj2(r64Var, this, 0);
        ArrayList arrayList = new ArrayList();
        u73 u73Var = new u73(1, i, 1);
        ArrayList arrayList2 = new ArrayList(ut0.F0(u73Var, 10));
        Iterator it = u73Var.iterator();
        while (true) {
            t73 t73Var = (t73) it;
            if (!t73Var.Z) {
                break;
            }
            arrayList.add(w48.C0(this, eg8.IN_VARIANCE, pr4.e("P" + t73Var.nextInt()), arrayList.size(), this.d0));
            arrayList2.add(r98.a);
        }
        arrayList.add(w48.C0(this, eg8.OUT_VARIANCE, pr4.e("R"), arrayList.size(), this.d0));
        this.j0 = tt0.F1(arrayList);
        yj2 yj2Var2 = this.f0;
        kj2.X.getClass();
        yj2Var2.getClass();
        if (yj2Var2.equals(uj2.d) || yj2Var2.equals(xj2.d) || yj2Var2.equals(vj2.d)) {
            return;
        }
        yj2Var2.equals(wj2.d);
    }

    @Override // defpackage.ln4
    public final /* bridge */ /* synthetic */ Collection C() {
        return fw1.X;
    }

    @Override // defpackage.mi4
    public final boolean D() {
        return false;
    }

    @Override // defpackage.ln4, defpackage.mi4, defpackage.na1
    public final zh1 e() {
        zh1 zh1Var = ai1.e;
        zh1Var.getClass();
        return zh1Var;
    }

    @Override // defpackage.dk
    public final xl getAnnotations() {
        return qu1.c0;
    }

    @Override // defpackage.ln4
    public final rq0 h0() {
        return rq0.Y;
    }

    @Override // defpackage.ln4
    public final boolean i() {
        return false;
    }

    @Override // defpackage.ka1
    public final e27 j() {
        return e27.D;
    }

    @Override // defpackage.mi4
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.mi4
    public final boolean l() {
        return false;
    }

    @Override // defpackage.ln4, defpackage.mr0
    public final List l0() {
        return this.j0;
    }

    @Override // defpackage.lr0
    public final z38 m() {
        return this.h0;
    }

    @Override // defpackage.ln4, defpackage.mi4
    public final ym4 n() {
        return ym4.d0;
    }

    @Override // defpackage.mr0
    public final boolean o() {
        return false;
    }

    @Override // defpackage.ln4
    public final /* bridge */ /* synthetic */ xi4 p0() {
        return wi4.b;
    }

    @Override // defpackage.ia1
    public final ia1 q() {
        return this.e0;
    }

    @Override // defpackage.ln4
    public final xi4 t0(hu3 hu3Var) {
        return this.i0;
    }

    public final String toString() {
        String b = getName().b();
        b.getClass();
        return b;
    }

    @Override // defpackage.ln4
    public final /* bridge */ /* synthetic */ dq0 u0() {
        return null;
    }

    @Override // defpackage.ln4
    public final sf8 v0() {
        return null;
    }

    @Override // defpackage.ln4
    public final boolean w0() {
        return false;
    }

    @Override // defpackage.ln4
    public final boolean x0() {
        return false;
    }

    @Override // defpackage.ln4
    public final boolean y0() {
        return false;
    }

    @Override // defpackage.ln4
    public final boolean z0() {
        return false;
    }
}
