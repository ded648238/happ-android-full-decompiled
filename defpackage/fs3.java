package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class fs3 implements w5, uh4 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

    public /* synthetic */ fs3(su.happ.proxyutility.feature.main.MainActivity mainActivity, int i) {
        this.Q = i;
        this.R = mainActivity;
    }

    public void b(java.lang.Object obj) {
        android.content.Intent intent;
        java.lang.String stringExtra;
        int i = this.Q;
        androidx.activity.ComponentActivity componentActivity = this.R;
        v5 v5Var = (v5) obj;
        switch (i) {
            case 0:
                com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                v5Var.getClass();
                if (v5Var.Q == -1) {
                    componentActivity.p0();
                    return;
                }
                return;
            case 1:
                com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                v5Var.getClass();
                if (v5Var.Q == -1) {
                    f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.gu3(componentActivity, null, 1), 3);
                    return;
                }
                return;
            case 2:
                com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                v5Var.getClass();
                if (v5Var.Q == -1) {
                    f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.gu3(componentActivity, null, 0), 3);
                    return;
                }
                return;
            case 3:
                com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                v5Var.getClass();
                if (v5Var.Q != -1 || (intent = v5Var.R) == null || (stringExtra = intent.getStringExtra("SCAN_RESULT")) == null) {
                    return;
                }
                if (defpackage.ov3.a.c(stringExtra)) {
                    pk7 pk7Var = pk7.a;
                    pk7.D(componentActivity, stringExtra);
                    return;
                } else {
                    bk3 bk3VarC = yr.C(componentActivity.f());
                    q41 q41Var = pe1.a;
                    f93.O(bk3VarC, c41.S, new l0(componentActivity, v5Var, (yv0) null, 29), 2);
                    return;
                }
            default:
                com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                v5Var.getClass();
                if (v5Var.Q == -1) {
                    android.content.Intent intent2 = v5Var.R;
                    java.lang.String stringExtra2 = intent2 != null ? intent2.getStringExtra("SCAN_RESULT") : null;
                    try {
                        pk7 pk7Var2 = pk7.a;
                        if (pk7.B(stringExtra2)) {
                            bk3 bk3VarC2 = yr.C(((androidx.core.app.ComponentActivity) componentActivity).Q);
                            q41 q41Var2 = pe1.a;
                            f93.O(bk3VarC2, c41.S, new defpackage.tt3(0, null, stringExtra2, componentActivity), 2);
                        } else {
                            componentActivity.O(new defpackage.jn2("json"), false);
                        }
                        return;
                    } catch (java.lang.Throwable th) {
                        if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                            throw th;
                        }
                        return;
                    }
                }
                return;
        }
    }

    public void h(m18 m18Var) {
        f93.O(su.happ.proxyutility.HappApplication.w0, (uw0) null, new p0(m18Var, this.R, (yv0) null, 28), 3);
    }
}
