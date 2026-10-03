package defpackage;

import java.util.Collection;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lr6 extends rf4 {
    public static final nc1 l0;
    public static final int m0;
    public final mi5 j0;
    public final int k0;

    static {
        int i = mi5.C;
        nc1 nc1Var = new nc1();
        nc1Var.X = mc1.X;
        nc1Var.Y = yb1.c0;
        nc1Var.Z = new rr6(" ");
        nc1Var.d0 = c73.a(':', 4);
        nc1Var.e0 = c73.a(',', 1);
        nc1Var.f0 = " ";
        nc1Var.g0 = c73.a(',', 1);
        nc1Var.h0 = " ";
        l0 = nc1Var;
        m0 = qf4.b(nr6.class);
    }

    public lr6(a10 a10Var, m77 m77Var, sx6 sx6Var, ku3 ku3Var, ob0 ob0Var, u81 u81Var) {
        super(a10Var, m77Var, sx6Var, ku3Var, ob0Var, u81Var);
        this.k0 = m0;
        this.j0 = l0;
    }

    @Override // defpackage.qf4
    public final boolean h(s81 s81Var) {
        u81 u81Var = this.g0;
        u81Var.getClass();
        int b = s81Var.b();
        if (b == 0) {
            return s81Var.a(u81Var.X);
        }
        if (b == 1) {
            return s81Var.a(u81Var.Y);
        }
        int i = ph8.a;
        co6.i("Internal error: this code path should never get executed");
        return false;
    }

    public final rf4 j(long j) {
        return new lr6(this, j, this.k0);
    }

    public final mi5 k() {
        mi5 mi5Var = this.j0;
        if (!(mi5Var instanceof nc1)) {
            return mi5Var;
        }
        nc1 nc1Var = (nc1) mi5Var;
        nc1 nc1Var2 = new nc1();
        nc1Var2.X = mc1.X;
        nc1Var2.Y = yb1.c0;
        nc1Var2.Z = nc1Var.Z;
        nc1Var2.X = nc1Var.X;
        nc1Var2.Y = nc1Var.Y;
        nc1Var2.c0 = nc1Var.c0;
        nc1Var2.d0 = nc1Var.d0;
        nc1Var2.e0 = nc1Var.e0;
        nc1Var2.f0 = nc1Var.f0;
        nc1Var2.g0 = nc1Var.g0;
        nc1Var2.h0 = nc1Var.h0;
        return nc1Var2;
    }

    public final o10 l(r38 r38Var) {
        ((p10) this.Y.Y).getClass();
        o10 b0 = p10.b0(this, r38Var);
        Class cls = r38Var.c0;
        if (b0 == null) {
            b0 = (!r38Var.y1() || (r38Var instanceof ht) || !fr0.q(cls) || !(Collection.class.isAssignableFrom(cls) || Map.class.isAssignableFrom(cls)) || cls.toString().indexOf(36) > 0) ? null : o10.d(this, r38Var, p10.c0(this, r38Var, this));
            if (b0 == null) {
                ek c0 = p10.c0(this, r38Var, this);
                return new o10(new v45(this, r38Var, c0, fr0.t(cls) ? new db1(this, c0) : new eb1(this, "set")));
            }
        }
        return b0;
    }

    public final boolean m(nr6 nr6Var) {
        return (this.k0 & nr6Var.Y) != 0;
    }

    public lr6(lr6 lr6Var, long j, int i) {
        super(lr6Var, j);
        this.k0 = i;
        this.j0 = lr6Var.j0;
    }
}
