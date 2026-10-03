package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p5 {
    public final za a;
    public final Set b;
    public cl8 c;
    public final tq4 d;

    public p5(za zaVar, Set set, i41 i41Var, es2 es2Var) {
        b31 b31Var;
        zaVar.getClass();
        i41Var.getClass();
        this.a = zaVar;
        this.b = set;
        int i = 0;
        m5 m5Var = new m5(i, es2Var, this);
        i41Var.getClass();
        tq4 tq4Var = new tq4();
        tq4Var.c0 = i41Var;
        tq4Var.d0 = m5Var;
        Object obj = new Object();
        tq4Var.Z = obj;
        synchronized (obj) {
            b31Var = null;
            tq4Var.e0 = d01.G(i41Var, null, null, new bi7(tq4Var, b31Var, 11), 3);
        }
        this.d = tq4Var;
        d01.G(i41Var, null, null, new o5(this, b31Var, i), 3);
    }

    public final mr4 a() {
        tq4 tq4Var = this.d;
        synchronized (tq4Var.Z) {
            try {
                if (tq4Var.Y) {
                    return null;
                }
                int i = tq4Var.X + 1;
                tq4Var.X = i;
                if (i == 1) {
                    k47 k47Var = (k47) tq4Var.e0;
                    if (k47Var != null) {
                        k47Var.m(null);
                    }
                    tq4Var.e0 = null;
                }
                return new mr4(tq4Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object b(d31 d31Var) {
        Object R = h31.R(this.a.u, new n5(2, null, 1), d31Var);
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        if (R != j41Var) {
            R = r98Var;
        }
        return R == j41Var ? R : r98Var;
    }

    public final void c() {
        this.d.c();
        this.a.a();
    }

    public final r98 d(cl8 cl8Var, mr4 mr4Var) {
        r98 r98Var = r98.a;
        cl8 cl8Var2 = this.c;
        this.c = cl8Var;
        b31 b31Var = null;
        if (cl8Var2 != null) {
            cl8Var2.a(null);
        }
        k57 k57Var = this.a.u;
        synchronized (cl8Var.e) {
            if (cl8Var.f) {
                mr4Var.b();
            } else {
                cl8Var.k = d01.G(cl8Var.c, null, null, new u96(k57Var, cl8Var, b31Var, 28), 3);
                cl8Var.l = mr4Var;
            }
        }
        return r98Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveCamera(cameraId=");
        sb.append((Object) wg0.b(this.a.a));
        sb.append(")@");
        int hashCode = hashCode();
        nn3.q(16);
        String num = Integer.toString(hashCode, 16);
        num.getClass();
        sb.append(num);
        return sb.toString();
    }
}
