package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qv4 extends hq0 {
    public final boolean f0;
    public final ArrayList g0;
    public final cr0 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv4(r64 r64Var, yq0 yq0Var, pr4 pr4Var, boolean z, int i) {
        super(r64Var, yq0Var, pr4Var, e27.D);
        yq0Var.getClass();
        this.f0 = z;
        u73 i0 = vx6.i0(0, i);
        ArrayList arrayList = new ArrayList(ut0.F0(i0, 10));
        Iterator it = i0.iterator();
        while (true) {
            t73 t73Var = (t73) it;
            if (!t73Var.Z) {
                this.g0 = arrayList;
                List b = vu7.b(this);
                int i2 = yh1.a;
                on4 c = vh1.c(this);
                c.getClass();
                this.h0 = new cr0(this, b, hi4.M(c.f().e()), r64Var);
                return;
            }
            int nextInt = t73Var.nextInt();
            arrayList.add(w48.C0(this, eg8.INVARIANT, pr4.e("T" + nextInt), nextInt, r64Var));
        }
    }

    @Override // defpackage.ln4
    public final Collection C() {
        return ow1.X;
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
        return rq0.X;
    }

    @Override // defpackage.ln4
    public final boolean i() {
        return false;
    }

    @Override // defpackage.mi4
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.hq0, defpackage.mi4
    public final boolean l() {
        return false;
    }

    @Override // defpackage.ln4, defpackage.mr0
    public final List l0() {
        return this.g0;
    }

    @Override // defpackage.lr0
    public final z38 m() {
        return this.h0;
    }

    @Override // defpackage.ln4, defpackage.mi4
    public final ym4 n() {
        return ym4.Y;
    }

    @Override // defpackage.mr0
    public final boolean o() {
        return this.f0;
    }

    @Override // defpackage.ln4
    public final /* bridge */ /* synthetic */ xi4 p0() {
        return wi4.b;
    }

    @Override // defpackage.ln4
    public final xi4 t0(hu3 hu3Var) {
        return wi4.b;
    }

    public final String toString() {
        return "class " + getName() + " (not found)";
    }

    @Override // defpackage.ln4
    public final dq0 u0() {
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
