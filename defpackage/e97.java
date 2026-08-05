package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class e97 {
    public static volatile defpackage.cz0 e;
    public final defpackage.il0 a;
    public final defpackage.il0 b;
    public final defpackage.r41 c;
    public final defpackage.i6 d;

    public e97(defpackage.il0 il0Var, defpackage.il0 il0Var2, defpackage.r41 r41Var, defpackage.i6 i6Var, defpackage.fv7 fv7Var) {
        this.a = il0Var;
        this.b = il0Var2;
        this.c = r41Var;
        this.d = i6Var;
        ((java.util.concurrent.Executor) fv7Var.Q).execute(new defpackage.f92(22, fv7Var));
    }

    public static defpackage.e97 a() {
        defpackage.cz0 cz0Var = e;
        if (cz0Var != null) {
            return (defpackage.e97) ((defpackage.n65) cz0Var.U).get();
        }
        defpackage.fn.s("Not initialized!");
        return null;
    }

    public static void b(android.content.Context context) {
        if (e == null) {
            synchronized (defpackage.e97.class) {
                try {
                    if (e == null) {
                        defpackage.rb2 rb2Var = new defpackage.rb2(25, false);
                        context.getClass();
                        rb2Var.R = context;
                        e = rb2Var.k0();
                    }
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final defpackage.c97 c(defpackage.c70 c70Var) {
        java.util.Set setUnmodifiableSet = c70Var instanceof defpackage.c70 ? j$.util.DesugarCollections.unmodifiableSet(defpackage.c70.d) : java.util.Collections.singleton(new defpackage.jo1("proto"));
        defpackage.rv7 rv7VarA = defpackage.kw.a();
        c70Var.getClass();
        rv7VarA.R = "cct";
        java.lang.String str = c70Var.a;
        java.lang.String str2 = c70Var.b;
        if (str2 == null) {
            str2 = "";
        }
        rv7VarA.S = defpackage.kd0.x("1$", str, "\\", str2).getBytes(java.nio.charset.Charset.forName("UTF-8"));
        return new defpackage.c97(setUnmodifiableSet, rv7VarA.h(), this);
    }
}
