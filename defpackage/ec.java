package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ec {
    public static final ec Q;
    public static final ec R;
    public static final /* synthetic */ ec[] S;

    static {
        ec ecVar = new ec("SHOW_ORIGINAL", 0);
        Q = ecVar;
        ec ecVar2 = new ec("SHOW_TRANSLATED", 1);
        R = ecVar2;
        S = new ec[]{ecVar, ecVar2};
    }

    public static ec valueOf(String str) {
        return (ec) Enum.valueOf(ec.class, str);
    }

    public static ec[] values() {
        return (ec[]) S.clone();
    }
}
