package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class p30 implements n30, Serializable {
    public final lm5 X;
    public final rr6 Y;
    public final mm5 Z;
    public final r38 c0;
    public final r38 d0;
    public r38 e0;
    public final kk f0;
    public final transient Method g0;
    public final transient Field h0;
    public gj3 i0;
    public gj3 j0;
    public f58 k0;
    public transient ck3 l0;
    public final boolean m0;
    public final Object n0;
    public final Class[] o0;
    public final transient HashMap p0;

    public p30(o30 o30Var, kk kkVar, yl ylVar, r38 r38Var, gj3 gj3Var, g58 g58Var, r38 r38Var2, boolean z, Object obj, Class[] clsArr) {
        lm5 i = o30Var.i();
        this.X = i == null ? lm5.i0 : i;
        this.f0 = kkVar;
        this.Y = new rr6(o30Var.j());
        o30Var.n();
        this.Z = null;
        this.c0 = r38Var;
        this.i0 = gj3Var;
        this.l0 = gj3Var == null ? sm5.q : null;
        this.k0 = g58Var;
        this.d0 = r38Var2;
        if (kkVar instanceof ik) {
            this.g0 = null;
            this.h0 = ((ik) kkVar).n0;
        } else if (kkVar instanceof lk) {
            this.g0 = ((lk) kkVar).o0;
            this.h0 = null;
        } else {
            this.g0 = null;
            this.h0 = null;
        }
        this.m0 = z;
        this.n0 = obj;
        this.j0 = null;
        this.o0 = clsArr;
    }

    public gj3 a(ck3 ck3Var, Class cls, ur6 ur6Var) {
        va3 va3Var;
        r38 r38Var = this.e0;
        int i = 24;
        if (r38Var != null) {
            r38 e = ur6Var.e(r38Var, cls);
            ck3Var.getClass();
            gj3 m = ur6Var.m(e, this);
            va3Var = new va3(i, m, ck3Var.K(e.c0, m));
        } else {
            ck3Var.getClass();
            gj3 n = ur6Var.n(cls, this);
            va3Var = new va3(i, n, ck3Var.K(cls, n));
        }
        ck3 ck3Var2 = (ck3) va3Var.Z;
        if (ck3Var != ck3Var2) {
            this.l0 = ck3Var2;
        }
        return (gj3) va3Var.Y;
    }

    @Override // defpackage.n30
    public final kk b() {
        return this.f0;
    }

    public final boolean c(Object obj, wg3 wg3Var, ur6 ur6Var, gj3 gj3Var) {
        boolean m;
        if (!gj3Var.h()) {
            boolean m2 = ur6Var.X.m(nr6.e0);
            rr6 rr6Var = this.Y;
            if (!m2) {
                m = ur6Var.X.m(nr6.h0);
            } else if (!(gj3Var instanceof r30)) {
                m = false;
            } else {
                if (!(obj instanceof Throwable) || !(this.f0 instanceof ik) || !"cause".equals(rr6Var.X)) {
                    ur6Var.A("Direct self-reference leading to cycle");
                    throw null;
                }
                m = true;
            }
            if (m) {
                if (this.j0 != null) {
                    if (((kl2) wg3Var).e0.b != 1) {
                        wg3Var.R(rr6Var);
                    }
                    this.j0.e(null, wg3Var, ur6Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.n30
    public final sg3 d(qf4 qf4Var, Class cls) {
        sg3 f = qf4Var.f(cls);
        xx4 d = qf4Var.d();
        kk b = b();
        sg3 h = b != null ? d.h(b) : null;
        return f == null ? h == null ? n30.a : h : h == null ? f : f.c(h);
    }

    @Override // defpackage.n30
    public final jh3 e(qf4 qf4Var, Class cls) {
        xx4 d = qf4Var.d();
        kk b = b();
        if (b == null) {
            rf4 rf4Var = (rf4) qf4Var;
            rf4Var.e(cls);
            rf4Var.f0.getClass();
            return jh3.d0;
        }
        rf4 rf4Var2 = (rf4) qf4Var;
        rf4Var2.e(b.P());
        rf4Var2.e(cls);
        rf4Var2.f0.getClass();
        return jh3.d0.a(d.y(b));
    }

    public void f(gj3 gj3Var) {
        gj3 gj3Var2 = this.j0;
        if (gj3Var2 == null || gj3Var2 == gj3Var) {
            this.j0 = gj3Var;
        } else {
            i60.g(eh0.n("Cannot override _nullSerializer: had a ", fr0.e(gj3Var2), ", trying to set to ", fr0.e(gj3Var)));
        }
    }

    public void g(gj3 gj3Var) {
        gj3 gj3Var2 = this.i0;
        if (gj3Var2 == null || gj3Var2 == gj3Var) {
            this.i0 = gj3Var;
        } else {
            i60.g(eh0.n("Cannot override _serializer: had a ", fr0.e(gj3Var2), ", trying to set to ", fr0.e(gj3Var)));
        }
    }

    public void h(lr6 lr6Var) {
        boolean i = lr6Var.i(sf4.o0);
        Member E0 = this.f0.E0();
        if (E0 != null) {
            fr0.d(E0, i);
        }
    }

    public p30 i(wr4 wr4Var) {
        rr6 rr6Var = this.Y;
        String a = wr4Var.a(rr6Var.X);
        return a.equals(rr6Var.X) ? this : new p30(this, mm5.a(a));
    }

    public void j(Object obj, wg3 wg3Var, ur6 ur6Var) {
        Method method = this.g0;
        Object invoke = method == null ? this.h0.get(obj) : method.invoke(obj, null);
        if (invoke == null) {
            gj3 gj3Var = this.j0;
            if (gj3Var != null) {
                gj3Var.e(null, wg3Var, ur6Var);
                return;
            } else {
                wg3Var.X();
                return;
            }
        }
        gj3 gj3Var2 = this.i0;
        if (gj3Var2 == null) {
            Class<?> cls = invoke.getClass();
            ck3 ck3Var = this.l0;
            gj3 W = ck3Var.W(cls);
            gj3Var2 = W == null ? a(ck3Var, cls, ur6Var) : W;
        }
        Object obj2 = this.n0;
        if (obj2 != null) {
            if (ih3.Z == obj2) {
                if (gj3Var2.c(ur6Var, invoke)) {
                    l(wg3Var, ur6Var);
                    return;
                }
            } else if (obj2.equals(invoke)) {
                l(wg3Var, ur6Var);
                return;
            }
        }
        if (invoke == obj && c(obj, wg3Var, ur6Var, gj3Var2)) {
            return;
        }
        f58 f58Var = this.k0;
        if (f58Var == null) {
            gj3Var2.e(invoke, wg3Var, ur6Var);
        } else {
            gj3Var2.f(invoke, wg3Var, ur6Var, f58Var);
        }
    }

    public void k(Object obj, wg3 wg3Var, ur6 ur6Var) {
        Method method = this.g0;
        Object invoke = method == null ? this.h0.get(obj) : method.invoke(obj, null);
        rr6 rr6Var = this.Y;
        Object obj2 = this.n0;
        if (invoke == null) {
            if ((obj2 == null || !ur6Var.x(obj2)) && this.j0 != null) {
                wg3Var.R(rr6Var);
                this.j0.e(null, wg3Var, ur6Var);
                return;
            }
            return;
        }
        gj3 gj3Var = this.i0;
        if (gj3Var == null) {
            Class<?> cls = invoke.getClass();
            ck3 ck3Var = this.l0;
            gj3 W = ck3Var.W(cls);
            gj3Var = W == null ? a(ck3Var, cls, ur6Var) : W;
        }
        if (obj2 != null) {
            if (ih3.Z == obj2) {
                if (gj3Var.c(ur6Var, invoke)) {
                    return;
                }
            } else if (obj2.equals(invoke)) {
                return;
            }
        }
        if (invoke == obj && c(obj, wg3Var, ur6Var, gj3Var)) {
            return;
        }
        wg3Var.R(rr6Var);
        f58 f58Var = this.k0;
        if (f58Var == null) {
            gj3Var.e(invoke, wg3Var, ur6Var);
        } else {
            gj3Var.f(invoke, wg3Var, ur6Var, f58Var);
        }
    }

    public final void l(wg3 wg3Var, ur6 ur6Var) {
        gj3 gj3Var = this.j0;
        if (gj3Var != null) {
            gj3Var.e(null, wg3Var, ur6Var);
        } else {
            wg3Var.X();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(40);
        sb.append("property '");
        sb.append(this.Y.X);
        sb.append("' (");
        Method method = this.g0;
        if (method != null) {
            sb.append("via method ");
            sb.append(method.getDeclaringClass().getName());
            sb.append("#");
            sb.append(method.getName());
        } else {
            Field field = this.h0;
            if (field != null) {
                sb.append("field \"");
                sb.append(field.getDeclaringClass().getName());
                sb.append("#");
                sb.append(field.getName());
            } else {
                sb.append("virtual");
            }
        }
        gj3 gj3Var = this.i0;
        if (gj3Var == null) {
            sb.append(", no static serializer");
        } else {
            sb.append(", static serializer of type ".concat(gj3Var.getClass().getName()));
        }
        sb.append(')');
        return sb.toString();
    }

    public p30(p30 p30Var, boolean z) {
        this.X = p30Var.X;
    }

    public p30(p30 p30Var) {
        this(p30Var, p30Var.Y);
    }

    public p30(p30 p30Var, mm5 mm5Var) {
        this(p30Var, false);
        this.Y = new rr6(mm5Var.X);
        this.Z = p30Var.Z;
        this.c0 = p30Var.c0;
        this.f0 = p30Var.f0;
        this.g0 = p30Var.g0;
        this.h0 = p30Var.h0;
        this.i0 = p30Var.i0;
        this.j0 = p30Var.j0;
        if (p30Var.p0 != null) {
            this.p0 = new HashMap(p30Var.p0);
        }
        this.d0 = p30Var.d0;
        this.l0 = sm5.q;
        this.m0 = p30Var.m0;
        this.n0 = p30Var.n0;
        this.o0 = p30Var.o0;
        this.k0 = p30Var.k0;
        this.e0 = p30Var.e0;
    }

    public p30(p30 p30Var, rr6 rr6Var) {
        this(p30Var, false);
        this.Y = rr6Var;
        this.Z = p30Var.Z;
        this.f0 = p30Var.f0;
        this.c0 = p30Var.c0;
        this.g0 = p30Var.g0;
        this.h0 = p30Var.h0;
        this.i0 = p30Var.i0;
        this.j0 = p30Var.j0;
        if (p30Var.p0 != null) {
            this.p0 = new HashMap(p30Var.p0);
        }
        this.d0 = p30Var.d0;
        this.l0 = sm5.q;
        this.m0 = p30Var.m0;
        this.n0 = p30Var.n0;
        this.o0 = p30Var.o0;
        this.k0 = p30Var.k0;
        this.e0 = p30Var.e0;
    }
}
