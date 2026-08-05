package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jn7 {
    public static defpackage.ft7 a(android.view.View view) {
        android.view.WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        defpackage.ft7 ft7VarG = defpackage.ft7.g(null, rootWindowInsets);
        defpackage.ct7 ct7Var = ft7VarG.a;
        ct7Var.r(ft7VarG);
        ct7Var.d(view.getRootView());
        return ft7VarG;
    }

    public static void b(android.view.View view, int i, int i2) {
        view.setScrollIndicators(i, i2);
    }
}
