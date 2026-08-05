package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class yi extends defpackage.mj {
    public final transient java.lang.reflect.Method b0;
    public java.lang.Class[] c0;

    public yi(defpackage.uc7 uc7Var, java.lang.reflect.Method method, defpackage.rb2 rb2Var, defpackage.rb2[] rb2VarArr) {
        super(uc7Var, rb2Var, rb2VarArr);
        if (method != null) {
            this.b0 = method;
        } else {
            defpackage.fn.r("Cannot construct AnnotatedMethod with null Method");
            throw null;
        }
    }

    @Override // defpackage.va6
    public final int D() {
        return this.b0.getModifiers();
    }

    @Override // defpackage.va6
    public final java.lang.String E() {
        return this.b0.getName();
    }

    @Override // defpackage.va6
    public final java.lang.Class F() {
        return this.b0.getReturnType();
    }

    @Override // defpackage.va6
    public final defpackage.eb7 G() {
        return this.Y.d(this.b0.getGenericReturnType());
    }

    @Override // defpackage.xi
    public final java.lang.Class Y() {
        return this.b0.getDeclaringClass();
    }

    @Override // defpackage.xi
    public final java.lang.String Z() {
        java.lang.String strZ = super.Z();
        int iG0 = g0();
        if (iG0 == 0) {
            return strZ.concat("()");
        }
        if (iG0 != 1) {
            return java.lang.String.format("%s(%d params)", super.Z(), java.lang.Integer.valueOf(g0()));
        }
        return strZ + "(" + i0(0).getName() + ")";
    }

    @Override // defpackage.xi
    public final java.lang.reflect.Member a0() {
        return this.b0;
    }

    @Override // defpackage.xi
    public final java.lang.Object b0(java.lang.Object obj) {
        try {
            return this.b0.invoke(obj, null);
        } catch (java.lang.IllegalAccessException | java.lang.reflect.InvocationTargetException e) {
            throw new java.lang.IllegalArgumentException("Failed to getValue() with method " + Z() + ": " + defpackage.gk0.h(e), e);
        }
    }

    @Override // defpackage.xi
    public final defpackage.va6 e0(defpackage.rb2 rb2Var) {
        return new defpackage.yi(this.Y, this.b0, rb2Var, this.a0);
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (defpackage.gk0.o(defpackage.yi.class, obj)) {
            return j$.util.Objects.equals(this.b0, ((defpackage.yi) obj).b0);
        }
        return false;
    }

    @Override // defpackage.mj
    public final int g0() {
        return this.b0.getParameterTypes().length;
    }

    @Override // defpackage.mj
    public final defpackage.eb7 h0(int i) {
        java.lang.reflect.Type[] genericParameterTypes = this.b0.getGenericParameterTypes();
        if (i >= genericParameterTypes.length) {
            return null;
        }
        return this.Y.d(genericParameterTypes[i]);
    }

    public final int hashCode() {
        return this.b0.hashCode();
    }

    @Override // defpackage.mj
    public final java.lang.Class i0(int i) {
        if (this.c0 == null) {
            this.c0 = this.b0.getParameterTypes();
        }
        java.lang.Class[] clsArr = this.c0;
        if (i >= clsArr.length) {
            return null;
        }
        return clsArr[i];
    }

    public final java.lang.String toString() {
        return "[method " + Z() + "]";
    }
}
