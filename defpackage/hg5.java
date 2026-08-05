package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hg5 {
    public static final defpackage.ig5 a;

    static {
        defpackage.ig5 ig5Var = null;
        try {
            ig5Var = (defpackage.ig5) defpackage.kg5.class.newInstance();
        } catch (java.lang.ClassCastException | java.lang.ClassNotFoundException | java.lang.IllegalAccessException | java.lang.InstantiationException unused) {
        }
        if (ig5Var == null) {
            ig5Var = new defpackage.ig5();
        }
        a = ig5Var;
    }

    public static defpackage.r83 a(java.lang.Class cls, defpackage.w83 w83Var) {
        defpackage.ig5 ig5Var = a;
        return ig5Var.l(ig5Var.b(cls), java.util.Collections.singletonList(w83Var), false);
    }
}
