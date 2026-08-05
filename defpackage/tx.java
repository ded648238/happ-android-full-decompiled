package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class tx {
    public static final /* synthetic */ tx[] Q = {new tx("PRESENT", 0), new tx("ABSENT", 1), new tx("PRESENT_OPTIONAL", 2), new tx("ABSENT_OPTIONAL", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    tx EF5;

    public static tx valueOf(String str) {
        return (tx) Enum.valueOf(tx.class, str);
    }

    public static tx[] values() {
        return (tx[]) Q.clone();
    }
}
