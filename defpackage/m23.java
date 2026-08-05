package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class m23 {
    public static final m23 Q;
    public static final m23 R;
    public static final m23 S;
    public static final /* synthetic */ m23[] T;

    static {
        m23 m23Var = new m23("AUTO", 0);
        Q = m23Var;
        m23 m23Var2 = new m23("READ_ONLY", 1);
        R = m23Var2;
        m23 m23Var3 = new m23("WRITE_ONLY", 2);
        S = m23Var3;
        T = new m23[]{m23Var, m23Var2, m23Var3, new m23("READ_WRITE", 3)};
    }

    public static m23 valueOf(String str) {
        return (m23) Enum.valueOf(m23.class, str);
    }

    public static m23[] values() {
        return (m23[]) T.clone();
    }
}
