package defpackage;

import io.sentry.z1;
import java.text.DateFormat;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ur6 {
    public static final nw4 j0 = new nw4(3);
    public static final x98 k0 = new x98(0, 8, Object.class);
    public final lr6 X;
    public final ic4 Y;
    public final q96 Z;
    public transient q48 c0;
    public final x98 d0;
    public final nw4 e0;
    public final nw4 f0;
    public final xv5 g0;
    public DateFormat h0;
    public final boolean i0;

    public ur6(ur6 ur6Var, lr6 lr6Var, ic4 ic4Var) {
        this.d0 = k0;
        this.e0 = nw4.c0;
        nw4 nw4Var = j0;
        this.f0 = nw4Var;
        this.Y = ic4Var;
        this.X = lr6Var;
        q96 q96Var = ur6Var.Z;
        this.Z = q96Var;
        this.d0 = ur6Var.d0;
        nw4 nw4Var2 = ur6Var.e0;
        this.e0 = nw4Var2;
        this.f0 = ur6Var.f0;
        this.i0 = nw4Var2 == nw4Var;
        lr6Var.getClass();
        this.c0 = lr6Var.d0;
        xv5 xv5Var = (xv5) ((AtomicReference) q96Var.Z).get();
        if (xv5Var == null) {
            synchronized (q96Var) {
                xv5Var = (xv5) ((AtomicReference) q96Var.Z).get();
                if (xv5Var == null) {
                    xv5 xv5Var2 = new xv5((ku3) q96Var.Y);
                    ((AtomicReference) q96Var.Z).set(xv5Var2);
                    xv5Var = xv5Var2;
                }
            }
        }
        this.g0 = xv5Var;
    }

    public final Object A(String str) {
        throw new w93(((sc1) this).n0, str);
    }

    public final void B(o10 o10Var, o30 o30Var, String str, Object... objArr) {
        String str2;
        if (objArr.length > 0) {
            str = String.format(str, objArr);
        }
        String j = o30Var.j();
        if (j != null) {
            if (j.length() > 500) {
                j = j.substring(0, 500) + "]...[" + j.substring(j.length() - 500);
            }
            str2 = c73.j("\"", j, "\"");
        } else {
            str2 = "[N/A]";
        }
        StringBuilder q = w31.q("Invalid definition for property ", str2, " (of type ", fr0.u(o10Var.a.c0), "): ");
        q.append(str);
        throw new w93(((sc1) this).n0, q.toString());
    }

    public final void C(o10 o10Var, String str, Object... objArr) {
        String u = fr0.u(o10Var.a.c0);
        if (objArr.length > 0) {
            str = String.format(str, objArr);
        }
        throw new w93(((sc1) this).n0, eh0.n("Invalid type definition for type ", u, ": ", str));
    }

    public abstract gj3 D(j68 j68Var, Object obj);

    public final gj3 a(r38 r38Var) {
        try {
            gj3 c = c(r38Var);
            if (c == null) {
                return c;
            }
            q96 q96Var = this.Z;
            synchronized (q96Var) {
                try {
                    ku3 ku3Var = (ku3) q96Var.Y;
                    if (((ak5) ku3Var.X).g(new r48(r38Var), c, false) == null) {
                        ((AtomicReference) q96Var.Z).set(null);
                    }
                    if (c instanceof r30) {
                        ((r30) c).t(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c;
        } catch (IllegalArgumentException e) {
            throw new uh3(((sc1) this).n0, fr0.h(e), e);
        }
    }

    public final gj3 b(Class cls) {
        r38 c = this.X.c(cls);
        try {
            gj3 c2 = c(c);
            if (c2 == null) {
                return c2;
            }
            q96 q96Var = this.Z;
            synchronized (q96Var) {
                try {
                    ku3 ku3Var = (ku3) q96Var.Y;
                    Object g = ((ak5) ku3Var.X).g(new r48(cls, false), c2, false);
                    ku3 ku3Var2 = (ku3) q96Var.Y;
                    Object g2 = ((ak5) ku3Var2.X).g(new r48(c), c2, false);
                    if (g == null || g2 == null) {
                        ((AtomicReference) q96Var.Z).set(null);
                    }
                    if (c2 instanceof r30) {
                        ((r30) c2).t(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c2;
        } catch (IllegalArgumentException e) {
            A(fr0.h(e));
            throw null;
        }
    }

    public final gj3 c(r38 r38Var) {
        Class cls;
        t30 t30Var = (t30) this.Y;
        t30Var.getClass();
        lr6 lr6Var = this.X;
        o10 l = lr6Var.l(r38Var);
        ek ekVar = l.e;
        gj3 Z = t10.Z(this, ekVar);
        if (Z != null) {
            return Z;
        }
        boolean z = false;
        try {
            r38 c0 = lr6Var.d().c0(lr6Var, ekVar, r38Var);
            if (c0 != r38Var) {
                z = true;
                if (!c0.x1(r38Var.c0)) {
                    l = lr6Var.l(c0);
                }
            }
            xx4 xx4Var = l.d;
            if (xx4Var != null) {
                Object F = xx4Var.F(l.e);
                qf4 qf4Var = l.c;
                if (F != null && (cls = (Class) F) != jf1.class && !fr0.p(cls)) {
                    if (!k31.class.isAssignableFrom(cls)) {
                        i60.h("AnnotationIntrospector returned Class ", cls.getName(), "; expected Class<Converter>");
                        return null;
                    }
                    qf4Var.g();
                    if (fr0.g(cls, qf4Var.i(sf4.n0)) != null) {
                        z1.l();
                        return null;
                    }
                }
            }
            return t30Var.b0(this, c0, l, z);
        } catch (uh3 e) {
            C(l, e.c(), new Object[0]);
            throw null;
        }
    }

    public final DateFormat d() {
        DateFormat dateFormat = this.h0;
        if (dateFormat != null) {
            return dateFormat;
        }
        DateFormat dateFormat2 = (DateFormat) this.X.Y.d0.clone();
        this.h0 = dateFormat2;
        return dateFormat2;
    }

    public final r38 e(r38 r38Var, Class cls) {
        return r38Var.x1(cls) ? r38Var : this.X.Y.X.g(r38Var, cls, true);
    }

    public final void f(Object obj) {
        if (!(obj instanceof Class)) {
            i60.h("AnnotationIntrospector returned Converter definition of type ", obj.getClass().getName(), "; expected type Converter or Class<Converter> instead");
            return;
        }
        Class cls = (Class) obj;
        if (cls == jf1.class || fr0.p(cls)) {
            return;
        }
        if (!k31.class.isAssignableFrom(cls)) {
            i60.h("AnnotationIntrospector returned Class ", cls.getName(), "; expected Class<Converter>");
            return;
        }
        lr6 lr6Var = this.X;
        lr6Var.g();
        if (fr0.g(cls, lr6Var.i(sf4.n0)) == null) {
            return;
        }
        z1.l();
    }

    public final void g(String str, Object obj, wg3 wg3Var) {
        wg3Var.U(str);
        if (obj != null) {
            o(obj.getClass()).e(obj, wg3Var, this);
        } else if (this.i0) {
            wg3Var.X();
        } else {
            this.e0.getClass();
            wg3Var.X();
        }
    }

    public final void h(wg3 wg3Var) {
        if (this.i0) {
            wg3Var.X();
        } else {
            this.e0.e(null, wg3Var, this);
        }
    }

    public final gj3 i(r38 r38Var, n30 n30Var) {
        gj3 a = this.g0.a(r38Var);
        return (a == null && (a = this.Z.K(r38Var)) == null && (a = a(r38Var)) == null) ? t(r38Var.c0) : v(a, n30Var);
    }

    public final gj3 j(Class cls, n30 n30Var) {
        gj3 b = this.g0.b(cls);
        if (b == null) {
            q96 q96Var = this.Z;
            gj3 L = q96Var.L(cls);
            if (L == null) {
                b = q96Var.K(this.X.c(cls));
                if (b == null && (b = b(cls)) == null) {
                    return t(cls);
                }
            } else {
                b = L;
            }
        }
        return v(b, n30Var);
    }

    public final gj3 k(r38 r38Var, n30 n30Var) {
        gj3 r = this.Y.r(this, r38Var);
        if (r instanceof r30) {
            ((r30) r).t(this);
        }
        return v(r, n30Var);
    }

    public abstract cs8 l(Object obj, hm5 hm5Var);

    public final gj3 m(r38 r38Var, n30 n30Var) {
        gj3 a = this.g0.a(r38Var);
        return (a == null && (a = this.Z.K(r38Var)) == null && (a = a(r38Var)) == null) ? t(r38Var.c0) : u(a, n30Var);
    }

    public final gj3 n(Class cls, n30 n30Var) {
        gj3 b = this.g0.b(cls);
        if (b == null) {
            q96 q96Var = this.Z;
            gj3 L = q96Var.L(cls);
            if (L == null) {
                b = q96Var.K(this.X.c(cls));
                if (b == null && (b = b(cls)) == null) {
                    return t(cls);
                }
            } else {
                b = L;
            }
        }
        return u(b, n30Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x003d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gj3 o(Class cls) {
        gj3 gj3Var;
        gj3 gj3Var2;
        xv5 xv5Var = this.g0;
        ig igVar = xv5Var.a[xv5Var.b & (cls.getName().hashCode() + 1)];
        if (igVar != null) {
            if (((Class) igVar.d) != cls || !igVar.a) {
                while (true) {
                    igVar = (ig) igVar.c;
                    if (igVar == null) {
                        break;
                    }
                    if (((Class) igVar.d) == cls && igVar.a) {
                        gj3Var = (gj3) igVar.b;
                        break;
                    }
                }
            } else {
                gj3Var = (gj3) igVar.b;
            }
            if (gj3Var == null) {
                return gj3Var;
            }
            q96 q96Var = this.Z;
            synchronized (q96Var) {
                gj3Var2 = (gj3) ((ak5) ((ku3) q96Var.Y).X).get(new r48(cls, true));
            }
            if (gj3Var2 != null) {
                return gj3Var2;
            }
            gj3 q = q(cls, null);
            ic4 ic4Var = this.Y;
            lr6 lr6Var = this.X;
            g58 s = ic4Var.s(lr6Var, lr6Var.c(cls));
            if (s != null) {
                q = new t58(s.g(null), q);
            }
            q96 q96Var2 = this.Z;
            synchronized (q96Var2) {
                try {
                    if (((ak5) ((ku3) q96Var2.Y).X).g(new r48(cls, true), q, false) == null) {
                        ((AtomicReference) q96Var2.Z).set(null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return q;
        }
        gj3Var = null;
        if (gj3Var == null) {
        }
    }

    public final gj3 p(r38 r38Var, n30 n30Var) {
        if (r38Var == null) {
            throw new uh3(((sc1) this).n0, "Null passed for `valueType` of `findValueSerializer()`", null);
        }
        gj3 a = this.g0.a(r38Var);
        return (a == null && (a = this.Z.K(r38Var)) == null && (a = a(r38Var)) == null) ? t(r38Var.c0) : v(a, n30Var);
    }

    public final gj3 q(Class cls, n30 n30Var) {
        gj3 b = this.g0.b(cls);
        if (b == null) {
            q96 q96Var = this.Z;
            gj3 L = q96Var.L(cls);
            if (L == null) {
                b = q96Var.K(this.X.c(cls));
                if (b == null && (b = b(cls)) == null) {
                    return t(cls);
                }
            } else {
                b = L;
            }
        }
        return v(b, n30Var);
    }

    public final Object r(Object obj) {
        Object obj2;
        HashMap hashMap = ((q21) this.c0).v0;
        if (hashMap == null || (obj2 = hashMap.get(obj)) == null) {
            return Collections.EMPTY_MAP.get(obj);
        }
        if (obj2 == q21.x0) {
            return null;
        }
        return obj2;
    }

    public final i48 s() {
        return this.X.Y.X;
    }

    public final gj3 t(Class cls) {
        return cls == Object.class ? this.d0 : new x98(0, 8, cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final gj3 u(gj3 gj3Var, n30 n30Var) {
        return (gj3Var == 0 || !(gj3Var instanceof a31)) ? gj3Var : ((a31) gj3Var).a(this, n30Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final gj3 v(gj3 gj3Var, n30 n30Var) {
        return (gj3Var == 0 || !(gj3Var instanceof a31)) ? gj3Var : ((a31) gj3Var).a(this, n30Var);
    }

    public abstract Object w(Class cls);

    public abstract boolean x(Object obj);

    public final hm5 y(qx4 qx4Var) {
        Class cls = qx4Var.b;
        lr6 lr6Var = this.X;
        lr6Var.g();
        ox4 ox4Var = (ox4) fr0.g(cls, lr6Var.i(sf4.n0));
        Class cls2 = qx4Var.d;
        hm5 hm5Var = (hm5) ox4Var;
        return cls2 == hm5Var.X ? hm5Var : new hm5(cls2, hm5Var.Y);
    }

    public final Object z(Class cls, String str) {
        if (cls != null) {
            s().b(null, cls, i48.c0);
        }
        A(str);
        throw null;
    }

    public ur6() {
        this.d0 = k0;
        this.e0 = nw4.c0;
        this.f0 = j0;
        this.X = null;
        this.Y = null;
        this.Z = new q96(6);
        this.g0 = null;
        this.c0 = null;
        this.i0 = true;
    }
}
