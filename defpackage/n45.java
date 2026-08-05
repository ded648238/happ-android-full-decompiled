package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public enum n45 implements xs2 {
    TRUE(0),
    FALSE(1),
    NULL(2);

    public final int Q;

    n45(int i) {
        this.Q = i;
    }

    @Override // defpackage.xs2
    public final int a() {
        return this.Q;
    }
}
