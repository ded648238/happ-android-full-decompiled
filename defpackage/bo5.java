package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bo5 {
    public static final /* synthetic */ bo5[] Q;
    public static final /* synthetic */ rp1 R;

    /* JADX INFO: Fake field, exist only in values array */
    bo5 EF5;

    static {
        bo5[] bo5VarArr = {new bo5("UNSPECIFIED", 0), new bo5("MUST_USE", 1), new bo5("EXPLICITLY_IGNORABLE", 2)};
        Q = bo5VarArr;
        R = new rp1(bo5VarArr);
    }

    public static bo5 valueOf(String str) {
        return (bo5) Enum.valueOf(bo5.class, str);
    }

    public static bo5[] values() {
        return (bo5[]) Q.clone();
    }
}
