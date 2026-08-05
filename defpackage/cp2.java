package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class cp2 {
    public static final cp2 Q;
    public static final cp2 R;
    public static final cp2 S;
    public static final cp2 T;
    public static final /* synthetic */ cp2[] U;

    static {
        cp2 cp2Var = new cp2("Untransformed", 0);
        Q = cp2Var;
        cp2 cp2Var2 = new cp2("Insertion", 1);
        R = cp2Var2;
        cp2 cp2Var3 = new cp2("Replacement", 2);
        S = cp2Var3;
        cp2 cp2Var4 = new cp2("Deletion", 3);
        T = cp2Var4;
        U = new cp2[]{cp2Var, cp2Var2, cp2Var3, cp2Var4};
    }

    public static cp2 valueOf(String str) {
        return (cp2) Enum.valueOf(cp2.class, str);
    }

    public static cp2[] values() {
        return (cp2[]) U.clone();
    }
}
