package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class d1 {
    public static final d1 b;
    public static final d1 c;
    public final Throwable a;

    static {
        if (k1.T) {
            c = null;
            b = null;
        } else {
            c = new d1(null, false);
            b = new d1(null, true);
        }
    }

    public d1(Throwable th, boolean z) {
        this.a = th;
    }
}
