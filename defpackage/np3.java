package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class np3 {
    public static final np3 Q;
    public static final np3 R;
    public static final np3 S;
    public static final /* synthetic */ np3[] T;

    static {
        np3 np3Var = new np3("NOT_COMPUTED", 0);
        Q = np3Var;
        np3 np3Var2 = new np3("COMPUTING", 1);
        R = np3Var2;
        np3 np3Var3 = new np3("RECURSION_WAS_DETECTED", 2);
        S = np3Var3;
        T = new np3[]{np3Var, np3Var2, np3Var3};
    }

    public static np3 valueOf(String str) {
        return (np3) Enum.valueOf(np3.class, str);
    }

    public static np3[] values() {
        return (np3[]) T.clone();
    }
}
