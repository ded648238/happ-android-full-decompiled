package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class c07 {
    public static final c07 Q;
    public static final c07 R;
    public static final c07 S;
    public static final /* synthetic */ c07[] T;

    static {
        c07 c07Var = new c07("None", 0);
        Q = c07Var;
        c07 c07Var2 = new c07("Touch", 1);
        R = c07Var2;
        c07 c07Var3 = new c07("Mouse", 2);
        S = c07Var3;
        T = new c07[]{c07Var, c07Var2, c07Var3};
    }

    public static c07 valueOf(String str) {
        return (c07) Enum.valueOf(c07.class, str);
    }

    public static c07[] values() {
        return (c07[]) T.clone();
    }
}
