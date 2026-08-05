package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class g2 {
    public static final g2 c;
    public static final g2 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (m2.T) {
            d = null;
            c = null;
        } else {
            d = new g2(null, false);
            c = new g2(null, true);
        }
    }

    public g2(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
