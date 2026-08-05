package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fy implements defpackage.yv0, defpackage.dx0, java.io.Serializable {
    public final defpackage.yv0 Q;

    public fy(defpackage.yv0 yv0Var) {
        this.Q = yv0Var;
    }

    @Override // defpackage.dx0
    public defpackage.dx0 c() {
        defpackage.yv0 yv0Var = this.Q;
        if (yv0Var instanceof defpackage.dx0) {
            return (defpackage.dx0) yv0Var;
        }
        return null;
    }

    @Override // defpackage.yv0
    public final void e(java.lang.Object obj) {
        defpackage.yv0 yv0Var = this;
        while (true) {
            defpackage.fy fyVar = (defpackage.fy) yv0Var;
            defpackage.yv0 yv0Var2 = fyVar.Q;
            yv0Var2.getClass();
            try {
                obj = fyVar.w(obj);
                if (obj == defpackage.cx0.Q) {
                    return;
                }
            } catch (java.lang.Throwable th) {
                obj = new defpackage.on5(th);
            }
            fyVar.x();
            if (!(yv0Var2 instanceof defpackage.fy)) {
                yv0Var2.e(obj);
                return;
            }
            yv0Var = yv0Var2;
        }
    }

    public defpackage.yv0 m(defpackage.yv0 yv0Var) {
        throw new java.lang.UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public defpackage.yv0 r(defpackage.yv0 yv0Var, java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public java.lang.StackTraceElement t() {
        int iIntValue;
        java.lang.String strC;
        java.lang.reflect.Method method;
        java.lang.Object objInvoke;
        java.lang.reflect.Method method2;
        java.lang.Object objInvoke2;
        defpackage.d21 d21Var = (defpackage.d21) getClass().getAnnotation(defpackage.d21.class);
        java.lang.String str = null;
        if (d21Var == null || d21Var.v() < 1) {
            return null;
        }
        try {
            java.lang.reflect.Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            java.lang.Object obj = declaredField.get(this);
            java.lang.Integer num = obj instanceof java.lang.Integer ? (java.lang.Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (java.lang.Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? d21Var.l()[iIntValue] : -1;
        defpackage.t64 t64Var = defpackage.w33.c;
        defpackage.t64 t64Var2 = defpackage.w33.d;
        if (t64Var2 == null) {
            try {
                defpackage.t64 t64Var3 = new defpackage.t64(java.lang.Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                defpackage.w33.d = t64Var3;
                t64Var2 = t64Var3;
            } catch (java.lang.Exception unused2) {
                defpackage.w33.d = t64Var;
                t64Var2 = t64Var;
            }
        }
        if (t64Var2 != t64Var && (method = t64Var2.a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = t64Var2.b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            java.lang.reflect.Method method3 = t64Var2.c;
            java.lang.Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof java.lang.String) {
                str = (java.lang.String) objInvoke3;
            }
        }
        if (str == null) {
            strC = d21Var.c();
        } else {
            strC = str + '/' + d21Var.c();
        }
        return new java.lang.StackTraceElement(strC, d21Var.m(), d21Var.f(), i);
    }

    public java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Continuation at ");
        java.lang.Object objT = t();
        if (objT == null) {
            objT = getClass().getName();
        }
        sb.append(objT);
        return sb.toString();
    }

    public abstract java.lang.Object w(java.lang.Object obj);

    public void x() {
    }
}
