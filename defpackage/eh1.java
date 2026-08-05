package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class eh1 {
    public static final eh1 Q;
    public static final eh1 R;
    public static final eh1 S;
    public static final eh1 T;
    public static final /* synthetic */ eh1[] U;

    static {
        eh1 eh1Var = new eh1("Up", 0);
        Q = eh1Var;
        eh1 eh1Var2 = new eh1("Drag", 1);
        R = eh1Var2;
        eh1 eh1Var3 = new eh1("Timeout", 2);
        S = eh1Var3;
        eh1 eh1Var4 = new eh1("Cancel", 3);
        T = eh1Var4;
        U = new eh1[]{eh1Var, eh1Var2, eh1Var3, eh1Var4};
    }

    public static eh1 valueOf(String str) {
        return (eh1) Enum.valueOf(eh1.class, str);
    }

    public static eh1[] values() {
        return (eh1[]) U.clone();
    }
}
