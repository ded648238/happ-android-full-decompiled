package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fy1 implements defpackage.g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ android.content.Context R;

    public /* synthetic */ fy1(android.content.Context context, int i) {
        this.Q = i;
        this.R = context;
    }

    @Override // defpackage.g72
    public final java.lang.Object invoke() {
        int i = this.Q;
        android.content.Context context = this.R;
        switch (i) {
            case 0:
                java.lang.Object systemService = context.getSystemService("notification");
                systemService.getClass();
                return (android.app.NotificationManager) systemService;
            case 1:
                defpackage.rv7 rv7Var = new defpackage.rv7(context, 26);
                defpackage.kl2 kl2VarA = defpackage.kl2.a((defpackage.kl2) rv7Var.S, null, 16351);
                rv7Var.S = kl2VarA;
                defpackage.kl2 kl2VarA2 = defpackage.kl2.a(kl2VarA, null, 16367);
                rv7Var.S = kl2VarA2;
                rv7Var.S = defpackage.kl2.a(kl2VarA2, null, 16319);
                return rv7Var.i();
            case 2:
                return java.lang.Boolean.valueOf(defpackage.tr2.r(context));
            case 3:
                java.lang.Object systemService2 = context.getSystemService("notification");
                systemService2.getClass();
                return (android.app.NotificationManager) systemService2;
            default:
                if (android.net.VpnService.prepare(context) == null) {
                    libxray.XRayPoint xRayPoint = defpackage.ox7.a;
                    defpackage.ox7.b(context, true);
                }
                return defpackage.bh7.a;
        }
    }
}
