package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ba0 {
    public static final ba0 X;
    public static final ba0 Y;
    public static final ba0 Z;
    public static final ba0 c0;
    public static final HashMap d0;
    public static final /* synthetic */ ba0[] e0;

    /* JADX INFO: Fake field, exist only in values array */
    ba0 EF1;

    static {
        ba0 ba0Var = new ba0("target", 0);
        ba0 ba0Var2 = new ba0("root", 1);
        ba0 ba0Var3 = new ba0("nth_child", 2);
        X = ba0Var3;
        ba0 ba0Var4 = new ba0("nth_last_child", 3);
        ba0 ba0Var5 = new ba0("nth_of_type", 4);
        Y = ba0Var5;
        ba0 ba0Var6 = new ba0("nth_last_of_type", 5);
        Z = ba0Var6;
        ba0 ba0Var7 = new ba0("first_child", 6);
        ba0 ba0Var8 = new ba0("last_child", 7);
        ba0 ba0Var9 = new ba0("first_of_type", 8);
        ba0 ba0Var10 = new ba0("last_of_type", 9);
        ba0 ba0Var11 = new ba0("only_child", 10);
        ba0 ba0Var12 = new ba0("only_of_type", 11);
        ba0 ba0Var13 = new ba0("empty", 12);
        ba0 ba0Var14 = new ba0("not", 13);
        ba0 ba0Var15 = new ba0("lang", 14);
        ba0 ba0Var16 = new ba0("link", 15);
        ba0 ba0Var17 = new ba0("visited", 16);
        ba0 ba0Var18 = new ba0("hover", 17);
        ba0 ba0Var19 = new ba0("active", 18);
        ba0 ba0Var20 = new ba0("focus", 19);
        ba0 ba0Var21 = new ba0("enabled", 20);
        ba0 ba0Var22 = new ba0("disabled", 21);
        ba0 ba0Var23 = new ba0("checked", 22);
        ba0 ba0Var24 = new ba0("indeterminate", 23);
        ba0 ba0Var25 = new ba0("UNSUPPORTED", 24);
        c0 = ba0Var25;
        e0 = new ba0[]{ba0Var, ba0Var2, ba0Var3, ba0Var4, ba0Var5, ba0Var6, ba0Var7, ba0Var8, ba0Var9, ba0Var10, ba0Var11, ba0Var12, ba0Var13, ba0Var14, ba0Var15, ba0Var16, ba0Var17, ba0Var18, ba0Var19, ba0Var20, ba0Var21, ba0Var22, ba0Var23, ba0Var24, ba0Var25};
        d0 = new HashMap();
        for (ba0 ba0Var26 : values()) {
            if (ba0Var26 != c0) {
                d0.put(ba0Var26.name().replace('_', '-'), ba0Var26);
            }
        }
    }

    public static ba0 valueOf(String str) {
        return (ba0) Enum.valueOf(ba0.class, str);
    }

    public static ba0[] values() {
        return (ba0[]) e0.clone();
    }
}
