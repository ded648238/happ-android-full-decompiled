package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ed7 {
    public static final ed7 Q;
    public static final ed7 R;
    public static final /* synthetic */ ed7[] S;

    static {
        ed7 ed7Var = new ed7("SUPERTYPE", 0);
        Q = ed7Var;
        ed7 ed7Var2 = new ed7("COMMON", 1);
        R = ed7Var2;
        S = new ed7[]{ed7Var, ed7Var2};
    }

    public static ed7 valueOf(String str) {
        return (ed7) Enum.valueOf(ed7.class, str);
    }

    public static ed7[] values() {
        return (ed7[]) S.clone();
    }
}
