package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class um0 implements defpackage.xc5, defpackage.qi, defpackage.kc0 {
    public static final defpackage.rb2[] R = new defpackage.rb2[0];
    public static final java.lang.annotation.Annotation[] S = new java.lang.annotation.Annotation[0];
    public final java.lang.Object Q;

    public um0(defpackage.mk mkVar) {
        if (mkVar != null) {
            this.Q = mkVar;
        } else {
            s0(0);
            throw null;
        }
    }

    public static /* synthetic */ void r0(int i) {
        java.lang.String str = (i == 1 || i == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        java.lang.Object[] objArr = new java.lang.Object[(i == 1 || i == 2) ? 2 : 3];
        if (i == 1 || i == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[0] = "receiverType";
        }
        if (i == 1) {
            objArr[1] = "getType";
        } else if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i != 1 && i != 2) {
            objArr[2] = "<init>";
        }
        java.lang.String str2 = java.lang.String.format(str, objArr);
        if (i != 1 && i != 2) {
            throw new java.lang.IllegalArgumentException(str2);
        }
        throw new java.lang.IllegalStateException(str2);
    }

    public static /* synthetic */ void s0(int i) {
        java.lang.String str = i != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        java.lang.Object[] objArr = new java.lang.Object[i != 1 ? 3 : 2];
        if (i != 1) {
            objArr[0] = "annotations";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        }
        if (i != 1) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        } else {
            objArr[1] = "getAnnotations";
        }
        if (i != 1) {
            objArr[2] = "<init>";
        }
        java.lang.String str2 = java.lang.String.format(str, objArr);
        if (i == 1) {
            throw new java.lang.IllegalStateException(str2);
        }
    }

    @Override // defpackage.kc0
    public void B(defpackage.fs0 fs0Var) {
        ((defpackage.kc0) this.Q).B(fs0Var);
    }

    @Override // defpackage.kc0
    public android.graphics.Rect G() {
        return ((defpackage.kc0) this.Q).G();
    }

    @Override // defpackage.kc0
    public void I(int i) {
        ((defpackage.kc0) this.Q).I(i);
    }

    @Override // defpackage.kc0
    public void L(defpackage.sk2 sk2Var) {
        ((defpackage.kc0) this.Q).L(sk2Var);
    }

    public defpackage.wm3 R(boolean z) {
        return ((defpackage.kc0) this.Q).R(z);
    }

    @Override // defpackage.kc0
    public defpackage.fs0 T() {
        return ((defpackage.kc0) this.Q).T();
    }

    @Override // defpackage.xc5
    public defpackage.od3 c() {
        defpackage.od3 od3Var = (defpackage.od3) this.Q;
        if (od3Var != null) {
            return od3Var;
        }
        r0(1);
        throw null;
    }

    @Override // defpackage.kc0
    public void f0() {
        ((defpackage.kc0) this.Q).f0();
    }

    public defpackage.mk getAnnotations() {
        defpackage.mk mkVar = (defpackage.mk) this.Q;
        if (mkVar != null) {
            return mkVar;
        }
        s0(1);
        throw null;
    }

    @Override // defpackage.kc0
    public void r(defpackage.h76 h76Var) {
        ((defpackage.kc0) this.Q).r(h76Var);
    }

    public defpackage.e21 t0(defpackage.e21 e21Var, java.lang.annotation.Annotation[] annotationArr) {
        for (java.lang.annotation.Annotation annotation : annotationArr) {
            e21Var = e21Var.k(annotation);
            if (((defpackage.mg4) this.Q).Y(annotation)) {
                e21Var = w0(e21Var, annotation);
            }
        }
        return e21Var;
    }

    public defpackage.e21 u0(java.lang.annotation.Annotation[] annotationArr) {
        defpackage.e21 e21VarK = defpackage.pj.e;
        for (java.lang.annotation.Annotation annotation : annotationArr) {
            e21VarK = e21VarK.k(annotation);
            if (((defpackage.mg4) this.Q).Y(annotation)) {
                e21VarK = w0(e21VarK, annotation);
            }
        }
        return e21VarK;
    }

    public defpackage.e21 v0(defpackage.e21 e21Var, java.lang.annotation.Annotation[] annotationArr) {
        defpackage.mg4 mg4Var = (defpackage.mg4) this.Q;
        for (java.lang.annotation.Annotation annotation : annotationArr) {
            if (!e21Var.C(annotation)) {
                e21Var = e21Var.k(annotation);
                if (mg4Var.Y(annotation)) {
                    for (java.lang.annotation.Annotation annotation2 : defpackage.gk0.i(annotation.annotationType())) {
                        if (!(annotation2 instanceof java.lang.annotation.Target) && !(annotation2 instanceof java.lang.annotation.Retention) && !e21Var.C(annotation2)) {
                            e21Var = e21Var.k(annotation2);
                            if (mg4Var.Y(annotation2)) {
                                e21Var = w0(e21Var, annotation2);
                            }
                        }
                    }
                }
            }
        }
        return e21Var;
    }

    public defpackage.e21 w0(defpackage.e21 e21Var, java.lang.annotation.Annotation annotation) {
        for (java.lang.annotation.Annotation annotation2 : defpackage.gk0.i(annotation.annotationType())) {
            if (!(annotation2 instanceof java.lang.annotation.Target) && !(annotation2 instanceof java.lang.annotation.Retention)) {
                if (!((defpackage.mg4) this.Q).Y(annotation2)) {
                    e21Var = e21Var.k(annotation2);
                } else if (!e21Var.C(annotation2)) {
                    e21Var = w0(e21Var.k(annotation2), annotation2);
                }
            }
        }
        return e21Var;
    }

    public abstract java.lang.Object x0(java.lang.Object obj, java.lang.Object obj2);

    public java.lang.Object y0(java.lang.Object obj, java.lang.Object obj2) {
        java.lang.Object obj3;
        java.lang.Object obj4 = ((j$.util.concurrent.ConcurrentHashMap) this.Q).get(obj);
        if (obj4 != null) {
            if (!(obj4 instanceof defpackage.d80)) {
                return obj4;
            }
            defpackage.d80 d80Var = (defpackage.d80) obj4;
            if (d80Var instanceof defpackage.b80) {
                return null;
            }
            java.lang.Object objA = d80Var.a();
            return objA != null ? objA : d80Var.b(x0(obj, obj2));
        }
        java.lang.Object objX0 = x0(obj, obj2);
        if (objX0 == null) {
            obj3 = defpackage.d80.a;
        } else {
            defpackage.c80 c80Var = new defpackage.c80();
            c80Var.b = new java.lang.ref.SoftReference(objX0);
            obj3 = c80Var;
        }
        java.lang.Object objPutIfAbsent = ((j$.util.concurrent.ConcurrentHashMap) this.Q).putIfAbsent(obj, obj3);
        if (objPutIfAbsent == null) {
            return objX0;
        }
        return !(objPutIfAbsent instanceof defpackage.d80) ? objPutIfAbsent : ((defpackage.d80) objPutIfAbsent).b(objX0);
    }

    public boolean z0() {
        int i;
        defpackage.ye6 ye6Var = (defpackage.ye6) this.Q;
        android.view.View view = ye6Var.c.x0;
        if (view != null) {
            i = 4;
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility == 0) {
                    i = 2;
                } else if (visibility != 4) {
                    if (visibility != 8) {
                        defpackage.fn.r(defpackage.xy4.v(visibility, "Unknown visibility "));
                        return false;
                    }
                    i = 3;
                }
            }
        } else {
            i = 0;
        }
        int i2 = ye6Var.a;
        if (i != i2) {
            return (i == 2 || i2 == 2) ? false : true;
        }
        return true;
    }

    public um0() {
        this.Q = new j$.util.concurrent.ConcurrentHashMap();
    }

    public um0(defpackage.od3 od3Var) {
        if (od3Var != null) {
            this.Q = od3Var;
        } else {
            r0(0);
            throw null;
        }
    }

    public um0(defpackage.ye6 ye6Var) {
        ye6Var.getClass();
        this.Q = ye6Var;
    }
}
