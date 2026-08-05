package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class d46 {
    public static final d46 Q;
    public static final d46 R;
    public static final d46 S;
    public static final /* synthetic */ d46[] T;

    static {
        d46 d46Var = new d46("UNDEFINED", 0);
        Q = d46Var;
        d46 d46Var2 = new d46("RUNNING", 1);
        R = d46Var2;
        d46 d46Var3 = new d46("STOPPED", 2);
        S = d46Var3;
        T = new d46[]{d46Var, d46Var2, d46Var3};
    }

    public static d46 valueOf(String str) {
        return (d46) Enum.valueOf(d46.class, str);
    }

    public static d46[] values() {
        return (d46[]) T.clone();
    }
}
