package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class m03 {
    public static final m03 Q;
    public static final m03 R;
    public static final m03 S;
    public static final m03 T;
    public static final m03 U;
    public static final m03 V;
    public static final m03 W;
    public static final m03 X;
    public static final m03 Y;
    public static final m03 Z;
    public static final /* synthetic */ m03[] a0;

    static {
        m03 m03Var = new m03("BINARY", 0);
        Q = m03Var;
        m03 m03Var2 = new m03("BOOLEAN", 1);
        m03 m03Var3 = new m03("NUMBER", 2);
        R = m03Var3;
        m03 m03Var4 = new m03("NUMBER_FLOAT", 3);
        S = m03Var4;
        m03 m03Var5 = new m03("NUMBER_INT", 4);
        T = m03Var5;
        m03 m03Var6 = new m03("STRING", 5);
        U = m03Var6;
        m03 m03Var7 = new m03("SCALAR", 6);
        V = m03Var7;
        m03 m03Var8 = new m03("ARRAY", 7);
        W = m03Var8;
        m03 m03Var9 = new m03("OBJECT", 8);
        X = m03Var9;
        m03 m03Var10 = new m03("ANY", 9);
        Y = m03Var10;
        m03 m03Var11 = new m03("NATURAL", 10);
        Z = m03Var11;
        a0 = new m03[]{m03Var, m03Var2, m03Var3, m03Var4, m03Var5, m03Var6, m03Var7, m03Var8, m03Var9, m03Var10, m03Var11, new m03("POJO", 11)};
    }

    public static m03 valueOf(String str) {
        return (m03) Enum.valueOf(m03.class, str);
    }

    public static m03[] values() {
        return (m03[]) a0.clone();
    }

    public final boolean a() {
        return this == R || this == T || this == S;
    }
}
