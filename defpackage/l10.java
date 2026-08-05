package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class l10 implements defpackage.j10, java.io.Serializable {
    public final defpackage.f35 Q;
    public final defpackage.y56 R;
    public final defpackage.g35 S;
    public final defpackage.eb7 T;
    public final defpackage.eb7 U;
    public defpackage.eb7 V;
    public final defpackage.xi W;
    public final transient java.lang.reflect.Method X;
    public final transient java.lang.reflect.Field Y;
    public defpackage.a33 Z;
    public defpackage.a33 a0;
    public defpackage.wc7 b0;
    public transient defpackage.qt2 c0;
    public final boolean d0;
    public final java.lang.Object e0;
    public final java.lang.Class[] f0;
    public final transient java.util.HashMap g0;

    public l10(defpackage.k10 k10Var, defpackage.xi xiVar, defpackage.nk nkVar, defpackage.eb7 eb7Var, defpackage.a33 a33Var, defpackage.xc7 xc7Var, defpackage.eb7 eb7Var2, boolean z, java.lang.Object obj, java.lang.Class[] clsArr) {
        defpackage.f35 f35VarI = k10Var.i();
        this.Q = f35VarI == null ? defpackage.f35.Z : f35VarI;
        this.W = xiVar;
        this.R = new defpackage.y56(k10Var.j());
        k10Var.n();
        this.S = null;
        this.T = eb7Var;
        this.Z = a33Var;
        this.c0 = a33Var == null ? defpackage.m35.e0 : null;
        this.b0 = xc7Var;
        this.U = eb7Var2;
        if (xiVar instanceof defpackage.vi) {
            this.X = null;
            this.Y = ((defpackage.vi) xiVar).a0;
        } else if (xiVar instanceof defpackage.yi) {
            this.X = ((defpackage.yi) xiVar).b0;
            this.Y = null;
        } else {
            this.X = null;
            this.Y = null;
        }
        this.d0 = z;
        this.e0 = obj;
        this.a0 = null;
        this.f0 = clsArr;
    }

    public defpackage.a33 a(defpackage.qt2 qt2Var, java.lang.Class cls, defpackage.b66 b66Var) {
        defpackage.yw4 yw4Var;
        defpackage.eb7 eb7Var = this.V;
        if (eb7Var != null) {
            defpackage.eb7 eb7VarE = b66Var.e(eb7Var, cls);
            qt2Var.getClass();
            defpackage.a33 a33VarM = b66Var.m(eb7VarE, this);
            yw4Var = new defpackage.yw4(a33VarM, qt2Var.U(eb7VarE.V, a33VarM));
        } else {
            qt2Var.getClass();
            defpackage.a33 a33VarN = b66Var.n(cls, this);
            yw4Var = new defpackage.yw4(a33VarN, qt2Var.U(cls, a33VarN));
        }
        defpackage.qt2 qt2Var2 = (defpackage.qt2) yw4Var.R;
        if (qt2Var != qt2Var2) {
            this.c0 = qt2Var2;
        }
        return (defpackage.a33) yw4Var.Q;
    }

    @Override // defpackage.j10
    public final defpackage.xi b() {
        return this.W;
    }

    public final boolean c(java.lang.Object obj, defpackage.r03 r03Var, defpackage.b66 b66Var, defpackage.a33 a33Var) throws defpackage.au2 {
        boolean zM;
        if (!a33Var.h()) {
            boolean zM2 = b66Var.Q.m(defpackage.u56.FAIL_ON_SELF_REFERENCES);
            defpackage.y56 y56Var = this.R;
            if (!zM2) {
                zM = b66Var.Q.m(defpackage.u56.WRITE_SELF_REFERENCES_AS_NULL);
            } else if (!(a33Var instanceof defpackage.n10)) {
                zM = false;
            } else {
                if (!(obj instanceof java.lang.Throwable) || !(this.W instanceof defpackage.vi) || !"cause".equals(y56Var.Q)) {
                    b66Var.A("Direct self-reference leading to cycle");
                    throw null;
                }
                zM = true;
            }
            if (zM) {
                if (this.a0 != null) {
                    if (((defpackage.ba2) r03Var).V.b != 1) {
                        r03Var.M(y56Var);
                    }
                    this.a0.e(null, r03Var, b66Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.j10
    public final defpackage.n03 d(defpackage.ty3 ty3Var, java.lang.Class cls) {
        defpackage.n03 n03VarF = ty3Var.f(cls);
        defpackage.mg4 mg4VarD = ty3Var.d();
        defpackage.xi xiVarB = b();
        defpackage.n03 n03VarH = xiVarB != null ? mg4VarD.h(xiVarB) : null;
        if (n03VarF == null) {
            return n03VarH == null ? defpackage.j10.a : n03VarH;
        }
        return n03VarH == null ? n03VarF : n03VarF.c(n03VarH);
    }

    @Override // defpackage.j10
    public final defpackage.e13 e(defpackage.ty3 ty3Var, java.lang.Class cls) {
        defpackage.mg4 mg4VarD = ty3Var.d();
        defpackage.xi xiVarB = b();
        if (xiVarB == null) {
            defpackage.uy3 uy3Var = (defpackage.uy3) ty3Var;
            uy3Var.e(cls);
            uy3Var.W.getClass();
            return defpackage.e13.U;
        }
        defpackage.uy3 uy3Var2 = (defpackage.uy3) ty3Var;
        uy3Var2.e(xiVarB.F());
        uy3Var2.e(cls);
        uy3Var2.W.getClass();
        return defpackage.e13.U.a(mg4VarD.y(xiVarB));
    }

    public void f(defpackage.a33 a33Var) {
        defpackage.a33 a33Var2 = this.a0;
        if (a33Var2 == null || a33Var2 == a33Var) {
            this.a0 = a33Var;
        } else {
            defpackage.fn.s(defpackage.kd0.x("Cannot override _nullSerializer: had a ", defpackage.gk0.e(a33Var2), ", trying to set to ", defpackage.gk0.e(a33Var)));
        }
    }

    public void g(defpackage.a33 a33Var) {
        defpackage.a33 a33Var2 = this.Z;
        if (a33Var2 == null || a33Var2 == a33Var) {
            this.Z = a33Var;
        } else {
            defpackage.fn.s(defpackage.kd0.x("Cannot override _serializer: had a ", defpackage.gk0.e(a33Var2), ", trying to set to ", defpackage.gk0.e(a33Var)));
        }
    }

    public void h(defpackage.s56 s56Var) {
        boolean zI = s56Var.i(defpackage.vy3.OVERRIDE_PUBLIC_ACCESS_MODIFIERS);
        java.lang.reflect.Member memberA0 = this.W.a0();
        if (memberA0 != null) {
            defpackage.gk0.d(memberA0, zI);
        }
    }

    public defpackage.l10 i(defpackage.oa4 oa4Var) {
        defpackage.y56 y56Var = this.R;
        java.lang.String strA = oa4Var.a(y56Var.Q);
        return strA.equals(y56Var.Q) ? this : new defpackage.l10(this, defpackage.g35.a(strA));
    }

    public void j(java.lang.Object obj, defpackage.r03 r03Var, defpackage.b66 b66Var) {
        java.lang.reflect.Method method = this.X;
        java.lang.Object objInvoke = method == null ? this.Y.get(obj) : method.invoke(obj, null);
        if (objInvoke == null) {
            defpackage.a33 a33Var = this.a0;
            if (a33Var != null) {
                a33Var.e(null, r03Var, b66Var);
                return;
            } else {
                r03Var.R();
                return;
            }
        }
        defpackage.a33 a33VarA = this.Z;
        if (a33VarA == null) {
            java.lang.Class<?> cls = objInvoke.getClass();
            defpackage.qt2 qt2Var = this.c0;
            defpackage.a33 a33VarH0 = qt2Var.h0(cls);
            a33VarA = a33VarH0 == null ? a(qt2Var, cls, b66Var) : a33VarH0;
        }
        java.lang.Object obj2 = this.e0;
        if (obj2 != null) {
            if (defpackage.d13.S == obj2) {
                if (a33VarA.c(b66Var, objInvoke)) {
                    l(r03Var, b66Var);
                    return;
                }
            } else if (obj2.equals(objInvoke)) {
                l(r03Var, b66Var);
                return;
            }
        }
        if (objInvoke == obj && c(obj, r03Var, b66Var, a33VarA)) {
            return;
        }
        defpackage.wc7 wc7Var = this.b0;
        if (wc7Var == null) {
            a33VarA.e(objInvoke, r03Var, b66Var);
        } else {
            a33VarA.f(objInvoke, r03Var, b66Var, wc7Var);
        }
    }

    public void k(java.lang.Object obj, defpackage.r03 r03Var, defpackage.b66 b66Var) {
        java.lang.reflect.Method method = this.X;
        java.lang.Object objInvoke = method == null ? this.Y.get(obj) : method.invoke(obj, null);
        defpackage.y56 y56Var = this.R;
        java.lang.Object obj2 = this.e0;
        if (objInvoke == null) {
            if ((obj2 == null || !b66Var.x(obj2)) && this.a0 != null) {
                r03Var.M(y56Var);
                this.a0.e(null, r03Var, b66Var);
                return;
            }
            return;
        }
        defpackage.a33 a33VarA = this.Z;
        if (a33VarA == null) {
            java.lang.Class<?> cls = objInvoke.getClass();
            defpackage.qt2 qt2Var = this.c0;
            defpackage.a33 a33VarH0 = qt2Var.h0(cls);
            a33VarA = a33VarH0 == null ? a(qt2Var, cls, b66Var) : a33VarH0;
        }
        if (obj2 != null) {
            if (defpackage.d13.S == obj2) {
                if (a33VarA.c(b66Var, objInvoke)) {
                    return;
                }
            } else if (obj2.equals(objInvoke)) {
                return;
            }
        }
        if (objInvoke == obj && c(obj, r03Var, b66Var, a33VarA)) {
            return;
        }
        r03Var.M(y56Var);
        defpackage.wc7 wc7Var = this.b0;
        if (wc7Var == null) {
            a33VarA.e(objInvoke, r03Var, b66Var);
        } else {
            a33VarA.f(objInvoke, r03Var, b66Var, wc7Var);
        }
    }

    public final void l(defpackage.r03 r03Var, defpackage.b66 b66Var) {
        defpackage.a33 a33Var = this.a0;
        if (a33Var != null) {
            a33Var.e(null, r03Var, b66Var);
        } else {
            r03Var.R();
        }
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder(40);
        sb.append("property '");
        sb.append(this.R.Q);
        sb.append("' (");
        java.lang.reflect.Method method = this.X;
        if (method != null) {
            sb.append("via method ");
            sb.append(method.getDeclaringClass().getName());
            sb.append("#");
            sb.append(method.getName());
        } else {
            java.lang.reflect.Field field = this.Y;
            if (field != null) {
                sb.append("field \"");
                sb.append(field.getDeclaringClass().getName());
                sb.append("#");
                sb.append(field.getName());
            } else {
                sb.append("virtual");
            }
        }
        defpackage.a33 a33Var = this.Z;
        if (a33Var == null) {
            sb.append(", no static serializer");
        } else {
            sb.append(", static serializer of type ".concat(a33Var.getClass().getName()));
        }
        sb.append(')');
        return sb.toString();
    }

    public l10(defpackage.l10 l10Var, boolean z) {
        this.Q = l10Var.Q;
    }

    public l10(defpackage.l10 l10Var) {
        this(l10Var, l10Var.R);
    }

    public l10(defpackage.l10 l10Var, defpackage.g35 g35Var) {
        this(l10Var, false);
        this.R = new defpackage.y56(g35Var.Q);
        this.S = l10Var.S;
        this.T = l10Var.T;
        this.W = l10Var.W;
        this.X = l10Var.X;
        this.Y = l10Var.Y;
        this.Z = l10Var.Z;
        this.a0 = l10Var.a0;
        if (l10Var.g0 != null) {
            this.g0 = new java.util.HashMap(l10Var.g0);
        }
        this.U = l10Var.U;
        this.c0 = defpackage.m35.e0;
        this.d0 = l10Var.d0;
        this.e0 = l10Var.e0;
        this.f0 = l10Var.f0;
        this.b0 = l10Var.b0;
        this.V = l10Var.V;
    }

    public l10(defpackage.l10 l10Var, defpackage.y56 y56Var) {
        this(l10Var, false);
        this.R = y56Var;
        this.S = l10Var.S;
        this.W = l10Var.W;
        this.T = l10Var.T;
        this.X = l10Var.X;
        this.Y = l10Var.Y;
        this.Z = l10Var.Z;
        this.a0 = l10Var.a0;
        if (l10Var.g0 != null) {
            this.g0 = new java.util.HashMap(l10Var.g0);
        }
        this.U = l10Var.U;
        this.c0 = defpackage.m35.e0;
        this.d0 = l10Var.d0;
        this.e0 = l10Var.e0;
        this.f0 = l10Var.f0;
        this.b0 = l10Var.b0;
        this.V = l10Var.V;
    }
}
