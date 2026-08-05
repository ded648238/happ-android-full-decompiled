package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a7 implements io.sentry.util.f, io.sentry.f4 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.lang.String R;

    public /* synthetic */ a7(io.sentry.protocol.w wVar, java.lang.String str) {
        this.Q = 2;
        this.R = str;
    }

    @Override // io.sentry.util.f
    public java.lang.Object d() {
        int i = this.Q;
        java.lang.String str = this.R;
        switch (i) {
            case 0:
                return str;
            case 1:
            default:
                return str;
            case 2:
                java.nio.charset.Charset charset = io.sentry.util.n.a;
                if (str.equals("0000-0000")) {
                    str = "00000000-0000-0000-0000-000000000000";
                }
                return str.replace("-", "");
        }
    }

    @Override // io.sentry.f4
    public void g(io.sentry.b1 b1Var) {
        b1Var.t(this.R);
    }

    public /* synthetic */ a7(java.lang.String str, int i) {
        this.Q = i;
        this.R = str;
    }
}
