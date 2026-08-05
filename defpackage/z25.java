package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class z25 {
    public static final z25 Q;
    public static final z25 R;
    public static final /* synthetic */ z25[] S;

    /* JADX INFO: Fake field, exist only in values array */
    z25 EF0;

    static {
        z25 z25Var = new z25("PRETTY", 0);
        z25 z25Var2 = new z25("DEBUG", 1);
        Q = z25Var2;
        z25 z25Var3 = new z25("NONE", 2);
        R = z25Var3;
        S = new z25[]{z25Var, z25Var2, z25Var3};
    }

    public static z25 valueOf(String str) {
        return (z25) Enum.valueOf(z25.class, str);
    }

    public static z25[] values() {
        return (z25[]) S.clone();
    }
}
