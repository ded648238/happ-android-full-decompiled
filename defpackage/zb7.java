package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zb7 {
    public final defpackage.yb7 Q;
    public final defpackage.eb7 R;

    public zb7(defpackage.eb7 eb7Var, defpackage.yb7 yb7Var) {
        this.R = eb7Var;
        this.Q = yb7Var;
    }

    public static java.lang.Class a(java.lang.Class cls) {
        java.lang.annotation.Annotation[] annotationArr = defpackage.gk0.a;
        return (!java.lang.Enum.class.isAssignableFrom(cls) || cls.isEnum()) ? cls : cls.getSuperclass();
    }

    public abstract java.lang.String b(java.lang.Object obj);

    public abstract java.lang.String c(java.lang.Class cls, java.lang.Object obj);

    public zb7() {
        this(null, null);
    }
}
