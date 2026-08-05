package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class jz7 extends defpackage.d08 {
    public final android.content.Context a;
    public final /* synthetic */ defpackage.dc2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jz7(defpackage.dc2 dc2Var, android.content.Context context) {
        super(android.os.Looper.myLooper() == null ? android.os.Looper.getMainLooper() : android.os.Looper.myLooper());
        this.b = dc2Var;
        this.a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(android.os.Message message) {
        if (message.what != 1) {
            return;
        }
        int i = defpackage.ec2.a;
        defpackage.dc2 dc2Var = this.b;
        android.content.Context context = this.a;
        int iB = dc2Var.b(context, i);
        int i2 = defpackage.lc2.c;
        if (iB == 1 || iB == 2 || iB == 3 || iB == 9) {
            android.content.Intent intentA = dc2Var.a(iB, context, "n");
            dc2Var.f(context, iB, intentA == null ? null : android.app.PendingIntent.getActivity(context, 0, intentA, defpackage.o08.a | 134217728));
        }
    }
}
