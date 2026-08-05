package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class lq1 {
    public static final /* synthetic */ lq1[] Q = {new lq1("ERROR_CLASS", 0), new lq1("ERROR_FUNCTION", 1), new lq1("ERROR_SCOPE", 2), new lq1("ERROR_MODULE", 3), new lq1("ERROR_PROPERTY", 4), new lq1("ERROR_TYPE", 5), new lq1("PARENT_OF_ERROR_SCOPE", 6)};

    /* JADX INFO: Fake field, exist only in values array */
    lq1 EF5;

    public static lq1 valueOf(String str) {
        return (lq1) Enum.valueOf(lq1.class, str);
    }

    public static lq1[] values() {
        return (lq1[]) Q.clone();
    }
}
