package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class rs7 extends defpackage.vs7 {
    public static java.lang.reflect.Field e = null;
    public static boolean f = false;
    public static java.lang.reflect.Constructor g = null;
    public static boolean h = false;
    public android.view.WindowInsets c;
    public defpackage.hr2 d;

    public rs7() {
        this.c = i();
    }

    private static android.view.WindowInsets i() {
        if (!f) {
            try {
                e = android.view.WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (java.lang.ReflectiveOperationException unused) {
            }
            f = true;
        }
        java.lang.reflect.Field field = e;
        if (field != null) {
            try {
                android.view.WindowInsets windowInsets = (android.view.WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new android.view.WindowInsets(windowInsets);
                }
            } catch (java.lang.ReflectiveOperationException unused2) {
            }
        }
        if (!h) {
            try {
                g = android.view.WindowInsets.class.getConstructor(android.graphics.Rect.class);
            } catch (java.lang.ReflectiveOperationException unused3) {
            }
            h = true;
        }
        java.lang.reflect.Constructor constructor = g;
        if (constructor != null) {
            try {
                return (android.view.WindowInsets) constructor.newInstance(new android.graphics.Rect());
            } catch (java.lang.ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // defpackage.vs7
    public defpackage.ft7 b() {
        a();
        defpackage.ft7 ft7VarG = defpackage.ft7.g(null, this.c);
        defpackage.hr2[] hr2VarArr = this.b;
        defpackage.ct7 ct7Var = ft7VarG.a;
        ct7Var.q(hr2VarArr);
        ct7Var.s(this.d);
        return ft7VarG;
    }

    @Override // defpackage.vs7
    public void e(defpackage.hr2 hr2Var) {
        this.d = hr2Var;
    }

    @Override // defpackage.vs7
    public void g(defpackage.hr2 hr2Var) {
        android.view.WindowInsets windowInsets = this.c;
        if (windowInsets != null) {
            this.c = windowInsets.replaceSystemWindowInsets(hr2Var.a, hr2Var.b, hr2Var.c, hr2Var.d);
        }
    }

    public rs7(defpackage.ft7 ft7Var) {
        super(ft7Var);
        this.c = ft7Var.f();
    }
}
