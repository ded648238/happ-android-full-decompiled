package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class fm1 extends defpackage.em1 {
    @Override // defpackage.dm1, defpackage.e21
    public void K(defpackage.jv6 jv6Var, defpackage.jv6 jv6Var2, android.view.Window window, android.view.View view, boolean z, boolean z2) {
        defpackage.n37 ht7Var;
        jv6Var.getClass();
        jv6Var2.getClass();
        window.getClass();
        view.getClass();
        defpackage.r27.c(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        defpackage.ov4 ov4Var = new defpackage.ov4(view);
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 35) {
            ht7Var = new defpackage.lt7(window, ov4Var);
        } else if (i >= 30) {
            ht7Var = new defpackage.jt7(window, ov4Var);
        } else if (i >= 26) {
            ht7Var = new defpackage.it7(window, ov4Var);
        } else {
            ht7Var = i >= 23 ? new defpackage.ht7(window, ov4Var) : new defpackage.gt7(window, ov4Var);
        }
        ht7Var.f(!z);
        ht7Var.e(true ^ z2);
    }
}
