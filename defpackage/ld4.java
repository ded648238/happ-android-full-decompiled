package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ld4 {
    public static final ld4 Q;
    public static final ld4 R;
    public static final /* synthetic */ ld4[] S;

    static {
        ld4 ld4Var = new ld4("Width", 0);
        Q = ld4Var;
        ld4 ld4Var2 = new ld4("Height", 1);
        R = ld4Var2;
        S = new ld4[]{ld4Var, ld4Var2};
    }

    public static ld4 valueOf(String str) {
        return (ld4) Enum.valueOf(ld4.class, str);
    }

    public static ld4[] values() {
        return (ld4[]) S.clone();
    }
}
