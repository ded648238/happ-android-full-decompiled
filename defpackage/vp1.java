package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public enum vp1 implements u01 {
    /* JADX INFO: Fake field, exist only in values array */
    READ_ENUM_KEYS_USING_INDEX,
    WRITE_ENUMS_TO_LOWERCASE;

    public final int Q = 1 << ordinal();

    vp1() {
    }

    @Override // defpackage.rv2
    public final boolean a(int i) {
        return (i & this.Q) != 0;
    }

    @Override // defpackage.u01
    public final int b() {
        return 0;
    }
}
