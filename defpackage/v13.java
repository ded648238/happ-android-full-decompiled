package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public enum v13 implements u01 {
    /* JADX INFO: Fake field, exist only in values array */
    READ_NULL_PROPERTIES(true),
    /* JADX INFO: Fake field, exist only in values array */
    WRITE_NULL_PROPERTIES(true),
    /* JADX INFO: Fake field, exist only in values array */
    WRITE_PROPERTIES_SORTED(false),
    /* JADX INFO: Fake field, exist only in values array */
    STRIP_TRAILING_BIGDECIMAL_ZEROES(true),
    /* JADX INFO: Fake field, exist only in values array */
    FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION(false),
    /* JADX INFO: Fake field, exist only in values array */
    USE_BIG_DECIMAL_FOR_FLOATS(false);

    public final boolean Q;
    public final int R = 1 << ordinal();

    v13(boolean z) {
        this.Q = z;
    }

    @Override // defpackage.rv2
    public final boolean a(int i) {
        return (i & this.R) != 0;
    }

    @Override // defpackage.u01
    public final int b() {
        return 1;
    }
}
