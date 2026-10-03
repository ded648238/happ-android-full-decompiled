package defpackage;

import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jx4 extends ft {
    public final boolean d0;
    public final r38 e0;
    public final f58 f0;
    public final gj3 g0;
    public ck3 h0;

    public jx4(jx4 jx4Var, n30 n30Var, f58 f58Var, gj3 gj3Var, Boolean bool) {
        super(jx4Var, n30Var, bool);
        this.e0 = jx4Var.e0;
        this.f0 = f58Var;
        this.d0 = jx4Var.d0;
        this.h0 = sm5.q;
        this.g0 = gj3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    @Override // defpackage.ft, defpackage.a31
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
            kk b = n30Var.b();
            xx4 d = ur6Var.X.d();
            if (b != null && (c = d.c(b)) != null) {
                gj3Var = ur6Var.D(b, c);
                sg3 k = l77.k(ur6Var, n30Var, this.X);
                Boolean a = k != null ? k.a(pg3.X) : null;
                gj3 gj3Var2 = this.g0;
                if (gj3Var == null) {
                    gj3Var = gj3Var2;
                }
                j = l77.j(ur6Var, n30Var, gj3Var);
                if (j == null && (r38Var = this.e0) != null && this.d0 && !r38Var.A1()) {
                    j = ur6Var.i(r38Var, n30Var);
                }
                gj3 gj3Var3 = j;
                return (this.Z != n30Var && gj3Var3 == gj3Var2 && f58Var == g && Objects.equals(this.c0, a)) ? this : new jx4(this, n30Var, g, gj3Var3, a);
            }
        }
        gj3Var = null;
        sg3 k2 = l77.k(ur6Var, n30Var, this.X);
        Boolean a2 = k2 != null ? k2.a(pg3.X) : null;
        gj3 gj3Var22 = this.g0;
        if (gj3Var == null) {
        }
        j = l77.j(ur6Var, n30Var, gj3Var);
        if (j == null) {
            j = ur6Var.i(r38Var, n30Var);
        }
        gj3 gj3Var32 = j;
        if (this.Z != n30Var) {
        }
    }

    @Override // defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        return ((Object[]) obj).length == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
    
        if (r0 == java.lang.Boolean.TRUE) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r6.X.m(defpackage.nr6.s0) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        s(r4, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        return;
     */
    @Override // defpackage.gj3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        Object[] objArr = (Object[]) obj;
        if (objArr.length == 1) {
            Boolean bool = this.c0;
            if (bool == null) {
            }
        }
        wg3Var.S0(objArr);
        r(objArr, wg3Var, ur6Var);
        wg3Var.E();
    }

    @Override // defpackage.t11
    public final t11 o(f58 f58Var) {
        return new jx4(this.e0, this.d0, f58Var, this.g0);
    }

    @Override // defpackage.ft
    public final gj3 q(n30 n30Var, Boolean bool) {
        return new jx4(this, n30Var, this.f0, this.g0, bool);
    }

    @Override // defpackage.ft
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final void r(Object[] objArr, wg3 wg3Var, ur6 ur6Var) {
        Object obj;
        Object obj2;
        ck3 K;
        r38 r38Var = this.e0;
        int length = objArr.length;
        if (length == 0) {
            return;
        }
        int i = 0;
        gj3 gj3Var = this.g0;
        f58 f58Var = this.f0;
        if (gj3Var != null) {
            int length2 = objArr.length;
            Object obj3 = null;
            while (i < length2) {
                try {
                    obj3 = objArr[i];
                    if (obj3 == null) {
                        ur6Var.h(wg3Var);
                    } else if (f58Var == null) {
                        gj3Var.e(obj3, wg3Var, ur6Var);
                    } else {
                        gj3Var.f(obj3, wg3Var, ur6Var, f58Var);
                    }
                    i++;
                } catch (Exception e) {
                    l77.m(ur6Var, e, obj3, i);
                    throw null;
                }
            }
            return;
        }
        n30 n30Var = this.Z;
        if (f58Var != null) {
            int length3 = objArr.length;
            try {
                ck3 ck3Var = this.h0;
                obj2 = null;
                while (i < length3) {
                    try {
                        obj2 = objArr[i];
                        if (obj2 == null) {
                            ur6Var.h(wg3Var);
                        } else {
                            Class<?> cls = obj2.getClass();
                            gj3 W = ck3Var.W(cls);
                            if (W == null && ck3Var != (K = ck3Var.K(cls, (W = ur6Var.j(cls, n30Var))))) {
                                this.h0 = K;
                            }
                            W.f(obj2, wg3Var, ur6Var, f58Var);
                        }
                        i++;
                    } catch (Exception e2) {
                        e = e2;
                        l77.m(ur6Var, e, obj2, i);
                        throw null;
                    }
                }
            } catch (Exception e3) {
                e = e3;
                obj2 = null;
            }
        } else {
            try {
                ck3 ck3Var2 = this.h0;
                obj = null;
                while (i < length) {
                    try {
                        obj = objArr[i];
                        if (obj == null) {
                            ur6Var.h(wg3Var);
                        } else {
                            Class<?> cls2 = obj.getClass();
                            gj3 W2 = ck3Var2.W(cls2);
                            if (W2 == null) {
                                if (r38Var.v1()) {
                                    va3 q = ck3Var2.q(ur6Var.e(r38Var, cls2), ur6Var, n30Var);
                                    ck3 ck3Var3 = (ck3) q.Z;
                                    if (ck3Var2 != ck3Var3) {
                                        this.h0 = ck3Var3;
                                    }
                                    W2 = (gj3) q.Y;
                                } else {
                                    W2 = ur6Var.j(cls2, n30Var);
                                    ck3 K2 = ck3Var2.K(cls2, W2);
                                    if (ck3Var2 != K2) {
                                        this.h0 = K2;
                                    }
                                }
                            }
                            W2.e(obj, wg3Var, ur6Var);
                        }
                        i++;
                    } catch (Exception e4) {
                        e = e4;
                        l77.m(ur6Var, e, obj, i);
                        throw null;
                    }
                }
            } catch (Exception e5) {
                e = e5;
                obj = null;
            }
        }
    }

    public jx4(r38 r38Var, boolean z, f58 f58Var, gj3 gj3Var) {
        super(Object[].class);
        this.e0 = r38Var;
        this.d0 = z;
        this.f0 = f58Var;
        this.h0 = sm5.q;
        this.g0 = gj3Var;
    }
}
