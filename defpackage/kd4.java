package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class kd4 {
    public static final kd4 Q;
    public static final kd4 R;
    public static final /* synthetic */ kd4[] S;

    static {
        kd4 kd4Var = new kd4("Min", 0);
        Q = kd4Var;
        kd4 kd4Var2 = new kd4("Max", 1);
        R = kd4Var2;
        S = new kd4[]{kd4Var, kd4Var2};
    }

    public static kd4 valueOf(String str) {
        return (kd4) Enum.valueOf(kd4.class, str);
    }

    public static kd4[] values() {
        return (kd4[]) S.clone();
    }
}
