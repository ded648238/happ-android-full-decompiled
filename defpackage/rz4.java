package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class rz4 {
    public static final rz4 Q;
    public static final rz4 R;
    public static final /* synthetic */ rz4[] S;

    static {
        rz4 rz4Var = new rz4("IDLE", 0);
        Q = rz4Var;
        rz4 rz4Var2 = new rz4("STREAMING", 1);
        R = rz4Var2;
        S = new rz4[]{rz4Var, rz4Var2};
    }

    public static rz4 valueOf(String str) {
        return (rz4) Enum.valueOf(rz4.class, str);
    }

    public static rz4[] values() {
        return (rz4[]) S.clone();
    }
}
