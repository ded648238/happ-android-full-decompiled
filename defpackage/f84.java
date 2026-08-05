package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class f84 {
    public static final f84 Q;
    public static final f84 R;
    public static final /* synthetic */ f84[] S;

    static {
        f84 f84Var = new f84("READ_ONLY", 0);
        Q = f84Var;
        f84 f84Var2 = new f84("MUTABLE", 1);
        R = f84Var2;
        S = new f84[]{f84Var, f84Var2};
    }

    public static f84 valueOf(String str) {
        return (f84) Enum.valueOf(f84.class, str);
    }

    public static f84[] values() {
        return (f84[]) S.clone();
    }
}
