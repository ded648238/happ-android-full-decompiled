package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public enum h45 implements xs2 {
    RETURNS_CONSTANT(0),
    CALLS(1),
    RETURNS_NOT_NULL(2),
    RETURNS_RESULT_OF(3);

    public final int Q;

    h45(int i) {
        this.Q = i;
    }

    @Override // defpackage.xs2
    public final int a() {
        return this.Q;
    }
}
