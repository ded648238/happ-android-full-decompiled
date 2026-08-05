package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class z62 extends RuntimeException {
    public final int Q;
    public final Throwable R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z62(int i, Throwable th) {
        super(th);
        if (i == 0) {
            throw null;
        }
        this.Q = i;
        this.R = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.R;
    }
}
