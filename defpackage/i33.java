package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class i33 {
    public static final i33 Q;
    public static final i33 R;
    public static final i33 S;
    public static final i33 T;
    public static final i33 U;
    public static final i33 V;
    public static final i33 W;
    public static final i33 X;
    public static final i33 Y;
    public static final i33 Z;
    public static final i33 a0;
    public static final i33 b0;
    public static final i33 c0;
    public static final i33 d0;
    public static final i33 e0;
    public static final i33 f0;
    public static final i33 g0;
    public static final i33 h0;
    public static final /* synthetic */ i33[] i0;

    static {
        i33 i33Var = new i33("NUMBER", 0);
        Q = i33Var;
        i33 i33Var2 = new i33("TRUE", 1);
        R = i33Var2;
        i33 i33Var3 = new i33("FALSE", 2);
        S = i33Var3;
        i33 i33Var4 = new i33("NULL", 3);
        T = i33Var4;
        i33 i33Var5 = new i33("LBRACE", 4);
        U = i33Var5;
        i33 i33Var6 = new i33("RBRACE", 5);
        V = i33Var6;
        i33 i33Var7 = new i33("LBRACK", 6);
        W = i33Var7;
        i33 i33Var8 = new i33("RBRACK", 7);
        X = i33Var8;
        i33 i33Var9 = new i33("COMMA", 8);
        Y = i33Var9;
        i33 i33Var10 = new i33("COLON", 9);
        Z = i33Var10;
        i33 i33Var11 = new i33("DOUBLE_QUOTED_STRING", 10);
        a0 = i33Var11;
        i33 i33Var12 = new i33("SINGLE_QUOTED_STRING", 11);
        b0 = i33Var12;
        i33 i33Var13 = new i33("LINE_COMMENT", 12);
        c0 = i33Var13;
        i33 i33Var14 = new i33("BLOCK_COMMENT", 13);
        d0 = i33Var14;
        i33 i33Var15 = new i33("IDENTIFIER", 14);
        e0 = i33Var15;
        i33 i33Var16 = new i33("WHITESPACE", 15);
        f0 = i33Var16;
        i33 i33Var17 = new i33("BAD_CHARACTER", 16);
        g0 = i33Var17;
        i33 i33Var18 = new i33("EOF", 17);
        h0 = i33Var18;
        i0 = new i33[]{i33Var, i33Var2, i33Var3, i33Var4, i33Var5, i33Var6, i33Var7, i33Var8, i33Var9, i33Var10, i33Var11, i33Var12, i33Var13, i33Var14, i33Var15, i33Var16, i33Var17, i33Var18};
    }

    public static i33 valueOf(String str) {
        return (i33) Enum.valueOf(i33.class, str);
    }

    public static i33[] values() {
        return (i33[]) i0.clone();
    }
}
