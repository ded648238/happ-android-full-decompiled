package defpackage;

import java.lang.reflect.Modifier;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ot extends t11 implements a31 {
    public final r38 Z;
    public final n30 c0;
    public final boolean d0;
    public final Boolean e0;
    public final f58 f0;
    public final gj3 g0;
    public ck3 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ot(Class cls, r38 r38Var, boolean z, f58 f58Var, gj3 gj3Var) {
        super(0, cls);
        boolean z2 = false;
        this.Z = r38Var;
        if (z || (r38Var != null && Modifier.isFinal(r38Var.c0.getModifiers()))) {
            z2 = true;
        }
        this.d0 = z2;
        this.f0 = f58Var;
        this.c0 = null;
        this.g0 = gj3Var;
        this.h0 = sm5.q;
        this.e0 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    @Override // defpackage.a31
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        gj3 gj3Var;
        gj3 j;
        r38 r38Var;
        Object c;
        f58 f58Var = this.f0;
        f58 g = f58Var != null ? f58Var.g(n30Var) : f58Var;
        if (n30Var != null) {
            xx4 d = ur6Var.X.d();
            kk b = n30Var.b();
            if (b != null && (c = d.c(b)) != null) {
                gj3Var = ur6Var.D(b, c);
                sg3 k = l77.k(ur6Var, n30Var, this.X);
                Boolean a = k != null ? k.a(pg3.X) : null;
                gj3 gj3Var2 = this.g0;
                if (gj3Var == null) {
                    gj3Var = gj3Var2;
                }
                j = l77.j(ur6Var, n30Var, gj3Var);
                if (j == null && (r38Var = this.Z) != null && this.d0 && !r38Var.A1()) {
                    j = ur6Var.i(r38Var, n30Var);
                }
                return (j != gj3Var2 && n30Var == this.c0 && f58Var == g && Objects.equals(this.e0, a)) ? this : r(n30Var, g, j, a);
            }
        }
        gj3Var = null;
        sg3 k2 = l77.k(ur6Var, n30Var, this.X);
        if (k2 != null) {
        }
        gj3 gj3Var22 = this.g0;
        if (gj3Var == null) {
        }
        j = l77.j(ur6Var, n30Var, gj3Var);
        if (j == null) {
            j = ur6Var.i(r38Var, n30Var);
        }
        if (j != gj3Var22) {
        }
    }

    @Override // defpackage.gj3
    public final void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        qw5 e = f58Var.e(wg3Var, f58Var.d(obj, nj3.START_ARRAY));
        wg3Var.m(obj);
        q(obj, wg3Var, ur6Var);
        f58Var.f(wg3Var, e);
    }

    public final gj3 p(ck3 ck3Var, r38 r38Var, ur6 ur6Var) {
        va3 q = ck3Var.q(r38Var, ur6Var, this.c0);
        ck3 ck3Var2 = (ck3) q.Z;
        if (ck3Var != ck3Var2) {
            this.h0 = ck3Var2;
        }
        return (gj3) q.Y;
    }

    public abstract void q(Object obj, wg3 wg3Var, ur6 ur6Var);

    public abstract ot r(n30 n30Var, f58 f58Var, gj3 gj3Var, Boolean bool);

    public ot(ot otVar, n30 n30Var, f58 f58Var, gj3 gj3Var, Boolean bool) {
        super(0, otVar.X);
        this.Z = otVar.Z;
        this.d0 = otVar.d0;
        this.f0 = f58Var;
        this.c0 = n30Var;
        this.g0 = gj3Var;
        this.h0 = sm5.q;
        this.e0 = bool;
    }
}
