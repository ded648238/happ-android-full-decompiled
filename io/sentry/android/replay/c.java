package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends defpackage.be3 implements defpackage.j72 {
    public static final io.sentry.android.replay.c R;
    public static final io.sentry.android.replay.c S;
    public final /* synthetic */ int Q;

    static {
        int i = 1;
        R = new io.sentry.android.replay.c(i, 0);
        S = new io.sentry.android.replay.c(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, int i2) {
        super(i);
        this.Q = i2;
    }

    @Override // defpackage.j72
    public final java.lang.Object invoke(java.lang.Object obj) {
        switch (this.Q) {
            case 0:
                defpackage.dz3 dz3Var = (defpackage.dz3) obj;
                dz3Var.getClass();
                java.lang.String strGroup = dz3Var.a.group();
                strGroup.getClass();
                java.lang.String upperCase = java.lang.String.valueOf(defpackage.sl6.w0(strGroup)).toUpperCase(java.util.Locale.ROOT);
                upperCase.getClass();
                return upperCase;
            default:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                entry.getClass();
                return ((java.lang.String) entry.getKey()) + '=' + ((java.lang.String) entry.getValue());
        }
    }
}
