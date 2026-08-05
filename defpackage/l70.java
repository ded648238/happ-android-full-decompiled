package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class l70 {
    public static final l70 Q;
    public static final l70 R;
    public static final l70 S;
    public static final l70 T;
    public static final HashMap U;
    public static final /* synthetic */ l70[] V;

    /* JADX INFO: Fake field, exist only in values array */
    l70 EF0;

    static {
        l70 l70Var = new l70("target", 0);
        l70 l70Var2 = new l70("root", 1);
        l70 l70Var3 = new l70("nth_child", 2);
        Q = l70Var3;
        l70 l70Var4 = new l70("nth_last_child", 3);
        l70 l70Var5 = new l70("nth_of_type", 4);
        R = l70Var5;
        l70 l70Var6 = new l70("nth_last_of_type", 5);
        S = l70Var6;
        l70 l70Var7 = new l70("first_child", 6);
        l70 l70Var8 = new l70("last_child", 7);
        l70 l70Var9 = new l70("first_of_type", 8);
        l70 l70Var10 = new l70("last_of_type", 9);
        l70 l70Var11 = new l70("only_child", 10);
        l70 l70Var12 = new l70("only_of_type", 11);
        l70 l70Var13 = new l70("empty", 12);
        l70 l70Var14 = new l70("not", 13);
        l70 l70Var15 = new l70("lang", 14);
        l70 l70Var16 = new l70("link", 15);
        l70 l70Var17 = new l70("visited", 16);
        l70 l70Var18 = new l70("hover", 17);
        l70 l70Var19 = new l70("active", 18);
        l70 l70Var20 = new l70("focus", 19);
        l70 l70Var21 = new l70("enabled", 20);
        l70 l70Var22 = new l70("disabled", 21);
        l70 l70Var23 = new l70("checked", 22);
        l70 l70Var24 = new l70("indeterminate", 23);
        l70 l70Var25 = new l70("UNSUPPORTED", 24);
        T = l70Var25;
        V = new l70[]{l70Var, l70Var2, l70Var3, l70Var4, l70Var5, l70Var6, l70Var7, l70Var8, l70Var9, l70Var10, l70Var11, l70Var12, l70Var13, l70Var14, l70Var15, l70Var16, l70Var17, l70Var18, l70Var19, l70Var20, l70Var21, l70Var22, l70Var23, l70Var24, l70Var25};
        U = new HashMap();
        for (l70 l70Var26 : values()) {
            if (l70Var26 != T) {
                U.put(l70Var26.name().replace('_', '-'), l70Var26);
            }
        }
    }

    public static l70 valueOf(String str) {
        return (l70) Enum.valueOf(l70.class, str);
    }

    public static l70[] values() {
        return (l70[]) V.clone();
    }
}
