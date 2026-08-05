package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class u33 {
    public static final u33 Q;
    public static final u33 R;
    public static final u33 S;
    public static final u33 T;
    public static final u33 U;
    public static final /* synthetic */ u33[] V;

    static {
        u33 u33Var = new u33("PROPERTY", 0);
        Q = u33Var;
        u33 u33Var2 = new u33("WRAPPER_OBJECT", 1);
        R = u33Var2;
        u33 u33Var3 = new u33("WRAPPER_ARRAY", 2);
        S = u33Var3;
        u33 u33Var4 = new u33("EXTERNAL_PROPERTY", 3);
        T = u33Var4;
        u33 u33Var5 = new u33("EXISTING_PROPERTY", 4);
        U = u33Var5;
        V = new u33[]{u33Var, u33Var2, u33Var3, u33Var4, u33Var5, new u33("NOTHING", 5)};
    }

    public static u33 valueOf(String str) {
        return (u33) Enum.valueOf(u33.class, str);
    }

    public static u33[] values() {
        return (u33[]) V.clone();
    }
}
