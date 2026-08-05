package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class a93 {
    public static final a93 Q;
    public static final a93 R;
    public static final a93 S;
    public static final a93 T;
    public static final /* synthetic */ a93[] U;

    static {
        a93 a93Var = new a93("PUBLIC", 0);
        Q = a93Var;
        a93 a93Var2 = new a93("PROTECTED", 1);
        R = a93Var2;
        a93 a93Var3 = new a93("INTERNAL", 2);
        S = a93Var3;
        a93 a93Var4 = new a93("PRIVATE", 3);
        T = a93Var4;
        U = new a93[]{a93Var, a93Var2, a93Var3, a93Var4};
    }

    public static a93 valueOf(String str) {
        return (a93) Enum.valueOf(a93.class, str);
    }

    public static a93[] values() {
        return (a93[]) U.clone();
    }
}
