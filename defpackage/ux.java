package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ux {
    public static final sx c = new sx(-1, false, false);
    public final boolean a;
    public final boolean b;

    static {
        new ux(-1, true, false);
        new ux(76, false, true);
        new ux(64, false, true);
    }

    public ux(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        if (z && z2) {
            fn.r("Failed requirement.");
            throw null;
        }
    }
}
