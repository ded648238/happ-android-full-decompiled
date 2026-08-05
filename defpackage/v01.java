package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class v01 {
    public static final w01 a;

    static {
        for (vp1 vp1Var : vp1.values()) {
            vp1Var.getClass();
        }
        int i = 0;
        for (v13 v13Var : v13.values()) {
            if (v13Var.Q) {
                i |= v13Var.R;
            }
        }
        a = new w01(0, i);
    }
}
