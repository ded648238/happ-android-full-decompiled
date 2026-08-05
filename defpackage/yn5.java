package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yn5 {
    public static final yn5 d = new yn5(0, false, false);
    public static final yn5 e = new yn5(500, true, false);
    public static final yn5 f;
    public final long a;
    public final boolean b;
    public final boolean c;

    static {
        new yn5(100L, true, false);
        f = new yn5(0L, false, true);
    }

    public yn5(long j, boolean z, boolean z2) {
        this.b = z;
        this.a = j;
        if (z2) {
            hp4.q(!z, "shouldRetry must be false when completeWithoutFailure is set to true");
        }
        this.c = z2;
    }
}
