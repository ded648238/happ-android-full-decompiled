package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class xh6 {
    public long a;
    public xh6 b;

    public xh6(long j) {
        this.a = j;
    }

    public abstract void a(xh6 xh6Var);

    public abstract xh6 b();

    public xh6 c(long j) {
        xh6 xh6VarB = b();
        xh6VarB.a = j;
        return xh6VarB;
    }
}
