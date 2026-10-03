package defpackage;

import java.util.Map;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jf4 extends t11 implements a31 {
    public final n30 Z;
    public final boolean c0;
    public final r38 d0;
    public final r38 e0;
    public final gj3 f0;
    public final gj3 g0;
    public final f58 h0;
    public ck3 i0;
    public final Object j0;
    public final boolean k0;

    public jf4(jf4 jf4Var, gj3 gj3Var, gj3 gj3Var2, Object obj, boolean z) {
        super(0, Map.class);
        this.d0 = jf4Var.d0;
        this.e0 = jf4Var.e0;
        this.c0 = jf4Var.c0;
        this.h0 = jf4Var.h0;
        this.f0 = gj3Var;
        this.g0 = gj3Var2;
        this.i0 = sm5.q;
        this.Z = jf4Var.Z;
        this.j0 = obj;
        this.k0 = z;
    }

    @Override // defpackage.a31
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        gj3 gj3Var;
        gj3 gj3Var2;
        boolean z;
        boolean z2;
        Object obj;
        jh3 e;
        ih3 ih3Var;
        lr6 lr6Var = ur6Var.X;
        xx4 d = lr6Var.d();
        Object obj2 = null;
        kk b = n30Var == null ? null : n30Var.b();
        if (b != null) {
            Object k = d.k(b);
            gj3Var2 = k != null ? ur6Var.D(b, k) : null;
            Object c = d.c(b);
            gj3Var = c != null ? ur6Var.D(b, c) : null;
        } else {
            gj3Var = null;
            gj3Var2 = null;
        }
        if (gj3Var == null) {
            gj3Var = this.g0;
        }
        gj3 j = l77.j(ur6Var, n30Var, gj3Var);
        r38 r38Var = this.e0;
        if (j == null && this.c0 && !r38Var.A1()) {
            j = ur6Var.i(r38Var, n30Var);
        }
        gj3 gj3Var3 = j;
        if (gj3Var2 == null) {
            gj3Var2 = this.f0;
        }
        gj3 k2 = gj3Var2 == null ? ur6Var.k(this.d0, n30Var) : ur6Var.v(gj3Var2, n30Var);
        if (n30Var == null || (e = n30Var.e(lr6Var, null)) == null || (ih3Var = e.Y) == ih3.d0) {
            obj2 = this.j0;
            z = this.k0;
        } else {
            int ordinal = ih3Var.ordinal();
            z = true;
            if (ordinal != 1) {
                ih3 ih3Var2 = ih3.Z;
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        z2 = true;
                        obj = ih3Var2;
                        return new jf4(this, k2, gj3Var3, obj, z2);
                    }
                    if (ordinal == 4) {
                        obj2 = us7.I(r38Var);
                        if (obj2 != null && obj2.getClass().isArray()) {
                            obj2 = h71.z(obj2);
                        }
                    } else if (ordinal != 5) {
                        z = false;
                    } else {
                        obj2 = ur6Var.w(e.c0);
                        if (obj2 != null) {
                            z = ur6Var.x(obj2);
                        }
                    }
                } else if (r38Var.u0()) {
                    obj2 = ih3Var2;
                }
            }
        }
        z2 = z;
        obj = obj2;
        return new jf4(this, k2, gj3Var3, obj, z2);
    }

    @Override // defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        Object value = ((Map.Entry) obj).getValue();
        if (value == null) {
            return this.k0;
        }
        Object obj2 = this.j0;
        if (obj2 == null) {
            return false;
        }
        gj3 gj3Var = this.g0;
        if (gj3Var == null) {
            Class<?> cls = value.getClass();
            gj3 W = this.i0.W(cls);
            if (W == null) {
                try {
                    ck3 ck3Var = this.i0;
                    n30 n30Var = this.Z;
                    ck3Var.getClass();
                    gj3 j = ur6Var.j(cls, n30Var);
                    ck3 K = ck3Var.K(cls, j);
                    if (ck3Var != K) {
                        this.i0 = K;
                    }
                    gj3Var = j;
                } catch (uh3 unused) {
                    return false;
                }
            } else {
                gj3Var = W;
            }
        }
        return obj2 == ih3.Z ? gj3Var.c(ur6Var, value) : obj2.equals(value);
    }

    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        Map.Entry entry = (Map.Entry) obj;
        wg3Var.X0(entry);
        p(entry, wg3Var, ur6Var);
        wg3Var.J();
    }

    @Override // defpackage.gj3
    public final void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        Map.Entry entry = (Map.Entry) obj;
        wg3Var.m(entry);
        qw5 e = f58Var.e(wg3Var, f58Var.d(entry, nj3.START_OBJECT));
        p(entry, wg3Var, ur6Var);
        f58Var.f(wg3Var, e);
    }

    @Override // defpackage.t11
    public final t11 o(f58 f58Var) {
        return new jf4(this, this.f0, this.g0, this.j0, this.k0);
    }

    public final void p(Map.Entry entry, wg3 wg3Var, ur6 ur6Var) {
        gj3 gj3Var;
        Object key = entry.getKey();
        gj3 gj3Var2 = key == null ? ur6Var.f0 : this.f0;
        Object value = entry.getValue();
        if (value != null) {
            gj3Var = this.g0;
            if (gj3Var == null) {
                Class<?> cls = value.getClass();
                gj3 W = this.i0.W(cls);
                if (W == null) {
                    r38 r38Var = this.e0;
                    boolean v1 = r38Var.v1();
                    ck3 ck3Var = this.i0;
                    n30 n30Var = this.Z;
                    if (v1) {
                        va3 q = ck3Var.q(ur6Var.e(r38Var, cls), ur6Var, n30Var);
                        ck3 ck3Var2 = (ck3) q.Z;
                        if (ck3Var != ck3Var2) {
                            this.i0 = ck3Var2;
                        }
                        gj3Var = (gj3) q.Y;
                    } else {
                        ck3Var.getClass();
                        W = ur6Var.j(cls, n30Var);
                        ck3 K = ck3Var.K(cls, W);
                        if (ck3Var != K) {
                            this.i0 = K;
                        }
                    }
                }
                gj3Var = W;
            }
            Object obj = this.j0;
            if (obj != null) {
                if (obj == ih3.Z) {
                    if (gj3Var.c(ur6Var, value)) {
                        return;
                    }
                } else if (obj.equals(value)) {
                    return;
                }
            }
        } else if (this.k0) {
            return;
        } else {
            gj3Var = ur6Var.e0;
        }
        gj3Var2.e(key, wg3Var, ur6Var);
        f58 f58Var = this.h0;
        try {
            if (f58Var == null) {
                gj3Var.e(value, wg3Var, ur6Var);
            } else {
                gj3Var.f(value, wg3Var, ur6Var, f58Var);
            }
        } catch (Exception e) {
            l77.n(ur6Var, e, entry, HttpUrl.FRAGMENT_ENCODE_SET + key);
            throw null;
        }
    }

    public jf4(r38 r38Var, r38 r38Var2, r38 r38Var3, boolean z, g58 g58Var, n30 n30Var) {
        super(r38Var);
        this.d0 = r38Var2;
        this.e0 = r38Var3;
        this.c0 = z;
        this.h0 = g58Var;
        this.Z = n30Var;
        this.i0 = sm5.q;
        this.j0 = null;
        this.k0 = false;
    }
}
