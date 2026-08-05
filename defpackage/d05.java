package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class d05 {
    public static final d05 Q;
    public static final d05 R;
    public static final d05 S;
    public static final /* synthetic */ d05[] T;

    static {
        d05 d05Var = new d05("DEFAULT", 0);
        Q = d05Var;
        d05 d05Var2 = new d05("VERY_LOW", 1);
        R = d05Var2;
        d05 d05Var3 = new d05("HIGHEST", 2);
        S = d05Var3;
        T = new d05[]{d05Var, d05Var2, d05Var3};
    }

    public static d05 valueOf(String str) {
        return (d05) Enum.valueOf(d05.class, str);
    }

    public static d05[] values() {
        return (d05[]) T.clone();
    }
}
