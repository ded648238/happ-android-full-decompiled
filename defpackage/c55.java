package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public enum c55 implements xs2 {
    /* JADX INFO: Fake field, exist only in values array */
    UNSPECIFIED(0),
    /* JADX INFO: Fake field, exist only in values array */
    MUST_USE(1),
    /* JADX INFO: Fake field, exist only in values array */
    EXPLICITLY_IGNORABLE(2);

    public final int Q;

    c55(int i) {
        this.Q = i;
    }

    @Override // defpackage.xs2
    public final int a() {
        return this.Q;
    }
}
