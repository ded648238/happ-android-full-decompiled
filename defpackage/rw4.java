package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class rw4 {
    public static final rw4 Q;
    public static final rw4 R;
    public static final rw4 S;
    public static final /* synthetic */ rw4[] T;

    static {
        rw4 rw4Var = new rw4("Initial", 0);
        Q = rw4Var;
        rw4 rw4Var2 = new rw4("Main", 1);
        R = rw4Var2;
        rw4 rw4Var3 = new rw4("Final", 2);
        S = rw4Var3;
        T = new rw4[]{rw4Var, rw4Var2, rw4Var3};
    }

    public static rw4 valueOf(String str) {
        return (rw4) Enum.valueOf(rw4.class, str);
    }

    public static rw4[] values() {
        return (rw4[]) T.clone();
    }
}
