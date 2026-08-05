package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class m71 {
    public static final m71 Q;
    public static final m71 R;
    public static final m71 S;
    public static final /* synthetic */ m71[] T;

    static {
        m71 m71Var = new m71("WARNING", 0);
        Q = m71Var;
        m71 m71Var2 = new m71("ERROR", 1);
        R = m71Var2;
        m71 m71Var3 = new m71("HIDDEN", 2);
        S = m71Var3;
        T = new m71[]{m71Var, m71Var2, m71Var3};
    }

    public static m71 valueOf(String str) {
        return (m71) Enum.valueOf(m71.class, str);
    }

    public static m71[] values() {
        return (m71[]) T.clone();
    }
}
