package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class uj {
    public static final uj Q;
    public static final uj R;
    public static final /* synthetic */ uj[] S;

    static {
        uj ujVar = new uj("CALL_BY_NAME", 0);
        Q = ujVar;
        uj ujVar2 = new uj("POSITIONAL_CALL", 1);
        R = ujVar2;
        S = new uj[]{ujVar, ujVar2};
    }

    public static uj valueOf(String str) {
        return (uj) Enum.valueOf(uj.class, str);
    }

    public static uj[] values() {
        return (uj[]) S.clone();
    }
}
