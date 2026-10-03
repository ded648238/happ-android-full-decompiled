package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fh1 extends r1 {
    public static final /* synthetic */ uo3[] f0 = {new om5(fh1.class, "classifier", "getClassifier()Lkotlin/reflect/KClassifier;", 0), new om5(fh1.class, "arguments", "getArguments()Ljava/util/List;", 0)};
    public final bu3 Y;
    public final boolean Z;
    public final k06 c0;
    public final k06 d0;
    public final ow3 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fh1(bu3 bu3Var, ji2 ji2Var, boolean z) {
        super(ji2Var);
        bu3Var.getClass();
        this.Y = bu3Var;
        this.Z = z;
        this.c0 = da1.S(null, new eh1(this, 0));
        this.d0 = da1.S(null, new w2(9, this, ji2Var));
        this.e0 = vq0.T(d04.X, new eh1(this, 1));
    }

    @Override // defpackage.r1
    public final boolean C() {
        bu3 bu3Var = this.Y;
        bu3Var.getClass();
        return bu3Var.r0() instanceof ce1;
    }

    @Override // defpackage.r1
    public final boolean D() {
        bu3 bu3Var = this.Y;
        if (bu3Var != null) {
            pr4 pr4Var = hs3.e;
            return hs3.B(bu3Var, o47.b);
        }
        hs3.a(138);
        throw null;
    }

    @Override // defpackage.r1
    public final boolean H() {
        return this.Y instanceof qv5;
    }

    @Override // defpackage.wo3
    public final List I() {
        uo3 uo3Var = f0[1];
        Object invoke = this.d0.invoke();
        invoke.getClass();
        return (List) invoke;
    }

    @Override // defpackage.wo3
    public final sn3 J() {
        uo3 uo3Var = f0[0];
        return (sn3) this.c0.invoke();
    }

    @Override // defpackage.r1
    public final boolean K() {
        return vx6.U(this.Y);
    }

    @Override // defpackage.r1
    public final r1 P() {
        cb8 r0 = this.Y.r0();
        if (r0 instanceof q92) {
            return new fh1(((q92) r0).Y, 0);
        }
        return null;
    }

    @Override // defpackage.r1
    public final r1 Q(boolean z) {
        bu3 bu3Var;
        bu3 bu3Var2 = this.Y;
        if (z) {
            bu3Var = zo8.i(bu3Var2.r0(), true);
            if (bu3Var == null) {
                return this;
            }
        } else {
            ce1 ce1Var = bu3Var2 instanceof ce1 ? (ce1) bu3Var2 : null;
            if (ce1Var == null || (bu3Var = ce1Var.Y) == null) {
                return this;
            }
        }
        return new fh1(bu3Var, null, false);
    }

    @Override // defpackage.r1
    public final r1 R(boolean z) {
        bu3 bu3Var = this.Y;
        bu3Var.getClass();
        if (!(bu3Var.r0() instanceof q92) && bu3Var.p0() == z) {
            return this;
        }
        cb8 g = q58.g(bu3Var, z);
        g.getClass();
        return new fh1(g, null, false);
    }

    @Override // defpackage.r1
    public final r1 S() {
        cb8 r0 = this.Y.r0();
        if (r0 instanceof q92) {
            return new fh1(((q92) r0).Z, 0);
        }
        return null;
    }

    public final sn3 T(bu3 bu3Var) {
        vn3 vn3Var;
        Class cls;
        zo3 zo3Var;
        bu3 b;
        if (this.Z) {
            lr0 C = bu3Var.o0().C();
            qv4 qv4Var = C instanceof qv4 ? (qv4) C : null;
            if (qv4Var != null) {
                return new xo3(yh1.g(qv4Var));
            }
        }
        lr0 C2 = bu3Var.o0().C();
        if (C2 instanceof ln4) {
            Class q = df8.q((ln4) C2);
            if (q != null) {
                if (!hs3.z(bu3Var)) {
                    if (q58.e(bu3Var)) {
                        return new ln3(q);
                    }
                    Class cls2 = (Class) zy5.b.get(q);
                    if (cls2 != null) {
                        q = cls2;
                    }
                    return new ln3(q);
                }
                b58 b58Var = (b58) tt0.x1(bu3Var.m0());
                if (b58Var == null || (b = b58Var.b()) == null) {
                    return new ln3(q);
                }
                sn3 T = T(wv7.k(b));
                if (T != null) {
                    return new ln3(df8.e(vx6.K(l93.u(T))));
                }
                bh2.v(this, "Cannot determine classifier for array element type: ");
                return null;
            }
        } else if (C2 instanceof v48) {
            v48 v48Var = (v48) C2;
            ia1 q2 = v48Var.q();
            q2.getClass();
            if (q2 instanceof ln4) {
                zo3Var = d01.Y((ln4) q2);
            } else if (q2 instanceof nb0) {
                ia1 q3 = ((nb0) q2).q();
                q3.getClass();
                if (q3 instanceof ln4) {
                    vn3Var = d01.Y((ln4) q3);
                } else {
                    ti1 ti1Var = q2 instanceof ti1 ? (ti1) q2 : null;
                    if (ti1Var == null) {
                        bh2.v(q2, "Non-class callable descriptor must be deserialized: ");
                        return null;
                    }
                    qi1 O = ti1Var.O();
                    if (O instanceof yl3) {
                        h06 h06Var = ((yl3) O).Z;
                        h06 h06Var2 = h06Var != null ? h06Var : null;
                        if (h06Var2 == null || (cls = h06Var2.a) == null) {
                            ku0.n("Container of top-level deserialized member is not resolved: ", ti1Var, " (", h06Var);
                            return null;
                        }
                        tn3 c = p06.a.c(cls);
                        c.getClass();
                        vn3Var = (lo3) c;
                    } else if (O instanceof p54) {
                        vn3Var = ((p54) O).X;
                    } else {
                        if (!(O instanceof o06)) {
                            bh2.v(ti1Var, "Container of deserialized member is not resolved: ");
                            return null;
                        }
                        vn3Var = cw1.Y;
                    }
                }
                Object J = q2.J(new hm0(vn3Var), r98.a);
                J.getClass();
                zo3Var = (zo3) J;
            } else {
                bh2.v(q2, "Unknown type parameter container: ");
            }
            return new yo3(zo3Var, v48Var);
        }
        return null;
    }

    @Override // defpackage.r1
    public final boolean equals(Object obj) {
        if (!fn7.a) {
            return super.equals(obj);
        }
        if (!(obj instanceof fh1)) {
            return false;
        }
        fh1 fh1Var = (fh1) obj;
        return m93.h(this.Y, fh1Var.Y) && m93.h(J(), fh1Var.J()) && I().equals(fh1Var.I());
    }

    @Override // defpackage.r1
    public final wo3 f() {
        bu3 bu3Var = this.Y;
        bu3Var.getClass();
        cb8 r0 = bu3Var.r0();
        d dVar = r0 instanceof d ? (d) r0 : null;
        yx6 yx6Var = dVar != null ? dVar.Z : null;
        if (yx6Var != null) {
            return new fh1(yx6Var, this.X, true);
        }
        return null;
    }

    @Override // defpackage.r1
    public final int hashCode() {
        if (!fn7.a) {
            return super.hashCode();
        }
        int hashCode = this.Y.hashCode() * 31;
        sn3 J = J();
        return I().hashCode() + ((hashCode + (J != null ? J.hashCode() : 0)) * 31);
    }

    @Override // defpackage.r1
    public final ow3 u() {
        return this.e0;
    }

    @Override // defpackage.r1
    public final gn3 w() {
        lr0 C = this.Y.o0().C();
        ln4 ln4Var = C instanceof ln4 ? (ln4) C : null;
        if (ln4Var != null) {
            String str = sd3.a;
            if (sd3.j.containsKey(vh1.f(ln4Var))) {
                if (fn7.a) {
                    sn3 J = J();
                    J.getClass();
                    return new mh1((gn3) J, ln4Var);
                }
                sn3 J2 = J();
                J2.getClass();
                return z80.a((gn3) J2);
            }
        }
        return null;
    }

    @Override // defpackage.wo3
    public final boolean x() {
        return this.Y.p0();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public fh1(bu3 bu3Var, int i) {
        this(bu3Var, null, false);
        bu3Var.getClass();
    }
}
