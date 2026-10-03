package defpackage;

import java.lang.reflect.Modifier;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pu extends l77 implements a31 {
    public final /* synthetic */ int Z = 1;
    public final f58 c0;
    public final gj3 d0;
    public final n30 e0;
    public final r38 f0;
    public final boolean g0;
    public transient ck3 h0;
    public final Object i0;
    public final Object j0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public pu(pu puVar, n30 n30Var, f58 f58Var, gj3 gj3Var, boolean z) {
        super(r0 == null ? Object.class : r0);
        Class cls = puVar.X;
        this.i0 = (kk) puVar.i0;
        this.f0 = puVar.f0;
        this.c0 = f58Var;
        this.d0 = gj3Var;
        this.e0 = n30Var;
        this.g0 = z;
        this.j0 = (Set) puVar.j0;
        this.h0 = sm5.q;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ea, code lost:
    
        if (r6 == defpackage.cj3.X) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0174 A[ADDED_TO_REGION] */
    @Override // defpackage.a31
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        gj3 gj3Var;
        pu puVar;
        jh3 e;
        ih3 ih3Var;
        int ordinal;
        Object obj;
        boolean z;
        boolean i;
        Object c;
        int i2 = this.Z;
        Object obj2 = this.j0;
        n30 n30Var2 = this.e0;
        gj3 gj3Var2 = this.d0;
        f58 f58Var = this.c0;
        r38 r38Var = this.f0;
        boolean z2 = this.g0;
        switch (i2) {
            case 0:
                lr6 lr6Var = ur6Var.X;
                f58 g = f58Var != null ? f58Var.g(n30Var) : f58Var;
                Object obj3 = null;
                if (n30Var != null) {
                    kk b = n30Var.b();
                    xx4 d = lr6Var.d();
                    if (b != null && (c = d.c(b)) != null) {
                        gj3Var = ur6Var.D(b, c);
                        if (gj3Var == null) {
                            if (gj3Var2 == null) {
                                if (g == null) {
                                    if (!r38Var.A1()) {
                                        if (!Modifier.isFinal(r38Var.c0.getModifiers()) && !r38Var.g0) {
                                            xx4 d2 = lr6Var.d();
                                            if (n30Var != null && n30Var.b() != null) {
                                                cj3 I = d2.I(n30Var.b());
                                                if (I != cj3.Y) {
                                                    break;
                                                }
                                            }
                                            i = lr6Var.i(sf4.q0);
                                            if (i) {
                                                gj3Var = ur6Var.m(r38Var, n30Var);
                                            }
                                        }
                                        i = true;
                                        if (i) {
                                        }
                                    }
                                    i = false;
                                    if (i) {
                                    }
                                }
                                gj3Var = gj3Var2;
                            } else {
                                gj3Var = ur6Var.u(gj3Var2, n30Var);
                            }
                        }
                        gj3 j = l77.j(ur6Var, n30Var, gj3Var);
                        puVar = (n30Var2 != n30Var && f58Var == g && gj3Var2 == j) ? this : new pu(this, n30Var, g, j, (wr4) this.i0, this.j0, this.g0);
                        if (n30Var != null && (e = n30Var.e(lr6Var, this.X)) != null && (ih3Var = e.Y) != ih3.d0) {
                            ordinal = ih3Var.ordinal();
                            if (ordinal != 1) {
                                ih3 ih3Var2 = ih3.Z;
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        obj = ih3Var2;
                                        z = true;
                                        if (obj2 == obj) {
                                        }
                                        return new pu(puVar, puVar.e0, puVar.c0, puVar.d0, (wr4) puVar.i0, obj, z);
                                    }
                                    if (ordinal != 4) {
                                        if (ordinal == 5) {
                                            obj3 = ur6Var.w(e.c0);
                                            r9 = obj3 != null ? ur6Var.x(obj3) : false;
                                        }
                                        z = r9;
                                        obj = obj3;
                                        if (obj2 == obj || z2 != z) {
                                            return new pu(puVar, puVar.e0, puVar.c0, puVar.d0, (wr4) puVar.i0, obj, z);
                                        }
                                    } else {
                                        obj3 = us7.I(r38Var);
                                        if (obj3 != null && obj3.getClass().isArray()) {
                                            obj3 = h71.z(obj3);
                                        }
                                    }
                                } else if (r38Var.u0()) {
                                    obj3 = ih3Var2;
                                }
                            }
                            obj = obj3;
                            z = true;
                            if (obj2 == obj) {
                            }
                            return new pu(puVar, puVar.e0, puVar.c0, puVar.d0, (wr4) puVar.i0, obj, z);
                        }
                        return puVar;
                    }
                }
                gj3Var = null;
                if (gj3Var == null) {
                }
                gj3 j2 = l77.j(ur6Var, n30Var, gj3Var);
                if (n30Var2 != n30Var) {
                }
                if (n30Var != null) {
                    ordinal = ih3Var.ordinal();
                    if (ordinal != 1) {
                    }
                    obj = obj3;
                    z = true;
                    if (obj2 == obj) {
                    }
                    return new pu(puVar, puVar.e0, puVar.c0, puVar.d0, (wr4) puVar.i0, obj, z);
                }
                return puVar;
            default:
                if (f58Var != null) {
                    f58Var = f58Var.g(n30Var);
                }
                if (gj3Var2 != null) {
                    return q(n30Var, f58Var, ur6Var.u(gj3Var2, n30Var), z2);
                }
                if (!ur6Var.X.i(sf4.q0) && !Modifier.isFinal(r38Var.c0.getModifiers())) {
                    return n30Var != n30Var2 ? q(n30Var, f58Var, gj3Var2, z2) : this;
                }
                gj3 m = ur6Var.m(r38Var, n30Var);
                Set set = (Set) obj2;
                if (m != null && !set.isEmpty()) {
                    m = m.i(set);
                }
                Class cls = r38Var.c0;
                if (!cls.isPrimitive() ? cls == String.class || cls == Integer.class || cls == Boolean.class || cls == Double.class : cls == Integer.TYPE || cls == Boolean.TYPE || cls == Double.TYPE) {
                    r9 = fr0.r(m);
                }
                return q(n30Var, f58Var, m, r9);
        }
    }

    @Override // defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        int i = this.Z;
        gj3 gj3Var = this.d0;
        switch (i) {
            case 0:
                AtomicReference atomicReference = (AtomicReference) obj;
                if (atomicReference.get() == null) {
                    return true;
                }
                Object obj2 = atomicReference.get();
                if (obj2 == null) {
                    return this.g0;
                }
                Object obj3 = this.j0;
                if (obj3 == null) {
                    return false;
                }
                if (gj3Var == null) {
                    try {
                        gj3Var = o(ur6Var, obj2.getClass());
                    } catch (uh3 e) {
                        throw new if6(e);
                    }
                }
                return obj3 == ih3.Z ? gj3Var.c(ur6Var, obj2) : obj3.equals(obj2);
            default:
                Object F0 = ((kk) this.i0).F0(obj);
                if (F0 == null) {
                    return true;
                }
                if (gj3Var == null) {
                    try {
                        gj3Var = p(ur6Var, F0.getClass());
                    } catch (uh3 e2) {
                        throw new if6(e2);
                    }
                }
                return gj3Var.c(ur6Var, F0);
        }
    }

    @Override // defpackage.gj3
    public boolean d() {
        switch (this.Z) {
            case 0:
                return ((wr4) this.i0) != null;
            default:
                return super.d();
        }
    }

    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        int i = this.Z;
        f58 f58Var = this.c0;
        gj3 gj3Var = this.d0;
        Object obj2 = this.i0;
        switch (i) {
            case 0:
                Object obj3 = ((AtomicReference) obj).get();
                if (obj3 == null) {
                    if (((wr4) obj2) == null) {
                        ur6Var.h(wg3Var);
                        return;
                    }
                    return;
                } else {
                    if (gj3Var == null) {
                        gj3Var = o(ur6Var, obj3.getClass());
                    }
                    if (f58Var != null) {
                        gj3Var.f(obj3, wg3Var, ur6Var, f58Var);
                        return;
                    } else {
                        gj3Var.e(obj3, wg3Var, ur6Var);
                        return;
                    }
                }
            default:
                kk kkVar = (kk) obj2;
                try {
                    Object F0 = kkVar.F0(obj);
                    if (F0 == null) {
                        ur6Var.h(wg3Var);
                        return;
                    }
                    if (gj3Var == null) {
                        gj3Var = p(ur6Var, F0.getClass());
                    }
                    if (f58Var != null) {
                        gj3Var.f(F0, wg3Var, ur6Var, f58Var);
                        return;
                    } else {
                        gj3Var.e(F0, wg3Var, ur6Var);
                        return;
                    }
                } catch (Exception e) {
                    l77.n(ur6Var, e, obj, kkVar.N() + "()");
                    throw null;
                }
        }
    }

    @Override // defpackage.gj3
    public final void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        int i = this.Z;
        gj3 gj3Var = this.d0;
        Object obj2 = this.i0;
        switch (i) {
            case 0:
                Object obj3 = ((AtomicReference) obj).get();
                if (obj3 == null) {
                    if (((wr4) obj2) == null) {
                        ur6Var.h(wg3Var);
                        return;
                    }
                    return;
                } else {
                    if (gj3Var == null) {
                        gj3Var = o(ur6Var, obj3.getClass());
                    }
                    gj3Var.f(obj3, wg3Var, ur6Var, f58Var);
                    return;
                }
            default:
                kk kkVar = (kk) obj2;
                try {
                    Object F0 = kkVar.F0(obj);
                    if (F0 == null) {
                        ur6Var.h(wg3Var);
                        return;
                    }
                    if (gj3Var == null) {
                        gj3Var = p(ur6Var, F0.getClass());
                    } else if (this.g0) {
                        qw5 e = f58Var.e(wg3Var, f58Var.d(obj, nj3.VALUE_STRING));
                        gj3Var.e(F0, wg3Var, ur6Var);
                        f58Var.f(wg3Var, e);
                        return;
                    }
                    gj3Var.f(F0, wg3Var, ur6Var, new kk3(f58Var, obj));
                    return;
                } catch (Exception e2) {
                    l77.n(ur6Var, e2, obj, kkVar.N() + "()");
                    throw null;
                }
        }
    }

    @Override // defpackage.gj3
    public gj3 g(wr4 wr4Var) {
        gj3 gj3Var;
        switch (this.Z) {
            case 0:
                gj3 gj3Var2 = this.d0;
                if (gj3Var2 != null) {
                    gj3 g = gj3Var2.g(wr4Var);
                    if (g == gj3Var2) {
                        return this;
                    }
                    gj3Var = g;
                } else {
                    gj3Var = gj3Var2;
                }
                wr4 wr4Var2 = (wr4) this.i0;
                wr4 ur4Var = wr4Var2 == null ? wr4Var : new ur4(wr4Var, wr4Var2);
                if (gj3Var2 == gj3Var && wr4Var2 == ur4Var) {
                    return this;
                }
                return new pu(this, this.e0, this.c0, gj3Var, ur4Var, this.j0, this.g0);
            default:
                return this;
        }
    }

    public gj3 o(ur6 ur6Var, Class cls) {
        gj3 W = this.h0.W(cls);
        if (W != null) {
            return W;
        }
        r38 r38Var = this.f0;
        boolean v1 = r38Var.v1();
        n30 n30Var = this.e0;
        gj3 m = v1 ? ur6Var.m(ur6Var.e(r38Var, cls), n30Var) : ur6Var.n(cls, n30Var);
        wr4 wr4Var = (wr4) this.i0;
        if (wr4Var != null) {
            m = m.g(wr4Var);
        }
        this.h0 = this.h0.K(cls, m);
        return m;
    }

    public gj3 p(ur6 ur6Var, Class cls) {
        Set set = (Set) this.j0;
        gj3 W = this.h0.W(cls);
        if (W != null) {
            return W;
        }
        r38 r38Var = this.f0;
        boolean v1 = r38Var.v1();
        n30 n30Var = this.e0;
        if (!v1) {
            gj3 n = ur6Var.n(cls, n30Var);
            if (n != null && !set.isEmpty()) {
                n = n.i(set);
            }
            this.h0 = this.h0.K(cls, n);
            return n;
        }
        r38 e = ur6Var.e(r38Var, cls);
        gj3 m = ur6Var.m(e, n30Var);
        if (m != null && !set.isEmpty()) {
            m = m.i(set);
        }
        ck3 ck3Var = this.h0;
        ck3Var.getClass();
        this.h0 = ck3Var.K(e.c0, m);
        return m;
    }

    public pu q(n30 n30Var, f58 f58Var, gj3 gj3Var, boolean z) {
        return (this.e0 == n30Var && this.c0 == f58Var && this.d0 == gj3Var && z == this.g0) ? this : new pu(this, n30Var, f58Var, gj3Var, z);
    }

    public String toString() {
        switch (this.Z) {
            case 1:
                StringBuilder sb = new StringBuilder("(@JsonValue serializer for method ");
                kk kkVar = (kk) this.i0;
                sb.append(kkVar.C0());
                sb.append("#");
                sb.append(kkVar.N());
                sb.append(")");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public pu(wy5 wy5Var, f58 f58Var, gj3 gj3Var) {
        super(wy5Var);
        this.f0 = wy5Var.l0;
        this.e0 = null;
        this.c0 = f58Var;
        this.d0 = gj3Var;
        this.i0 = null;
        this.j0 = null;
        this.g0 = false;
        this.h0 = sm5.q;
    }

    public pu(kk kkVar, f58 f58Var, gj3 gj3Var, Set set) {
        super(kkVar.R());
        this.i0 = kkVar;
        this.f0 = kkVar.R();
        this.c0 = f58Var;
        this.d0 = gj3Var;
        this.e0 = null;
        this.g0 = true;
        this.j0 = set;
        this.h0 = sm5.q;
    }

    public pu(pu puVar, n30 n30Var, f58 f58Var, gj3 gj3Var, wr4 wr4Var, Object obj, boolean z) {
        super(puVar);
        this.f0 = puVar.f0;
        this.h0 = sm5.q;
        this.e0 = n30Var;
        this.c0 = f58Var;
        this.d0 = gj3Var;
        this.i0 = wr4Var;
        this.j0 = obj;
        this.g0 = z;
    }
}
