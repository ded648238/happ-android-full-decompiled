package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pi6 {
    public static final pi6 X;
    public static final pi6 Y;
    public static final pi6 Z;
    public static final pi6 c0;
    public static final HashMap d0;
    public static final /* synthetic */ pi6[] e0;

    /* JADX INFO: Fake field, exist only in values array */
    pi6 EF1;

    static {
        pi6 pi6Var = new pi6("svg", 0);
        pi6 pi6Var2 = new pi6("a", 1);
        pi6 pi6Var3 = new pi6("circle", 2);
        pi6 pi6Var4 = new pi6("clipPath", 3);
        pi6 pi6Var5 = new pi6("defs", 4);
        pi6 pi6Var6 = new pi6("desc", 5);
        X = pi6Var6;
        pi6 pi6Var7 = new pi6("ellipse", 6);
        pi6 pi6Var8 = new pi6("g", 7);
        pi6 pi6Var9 = new pi6("image", 8);
        pi6 pi6Var10 = new pi6("line", 9);
        pi6 pi6Var11 = new pi6("linearGradient", 10);
        pi6 pi6Var12 = new pi6("marker", 11);
        pi6 pi6Var13 = new pi6("mask", 12);
        pi6 pi6Var14 = new pi6("path", 13);
        pi6 pi6Var15 = new pi6("pattern", 14);
        pi6 pi6Var16 = new pi6("polygon", 15);
        pi6 pi6Var17 = new pi6("polyline", 16);
        pi6 pi6Var18 = new pi6("radialGradient", 17);
        pi6 pi6Var19 = new pi6("rect", 18);
        pi6 pi6Var20 = new pi6("solidColor", 19);
        pi6 pi6Var21 = new pi6("stop", 20);
        pi6 pi6Var22 = new pi6("style", 21);
        pi6 pi6Var23 = new pi6("SWITCH", 22);
        Y = pi6Var23;
        pi6 pi6Var24 = new pi6("symbol", 23);
        pi6 pi6Var25 = new pi6("text", 24);
        pi6 pi6Var26 = new pi6("textPath", 25);
        pi6 pi6Var27 = new pi6("title", 26);
        Z = pi6Var27;
        pi6 pi6Var28 = new pi6("tref", 27);
        pi6 pi6Var29 = new pi6("tspan", 28);
        pi6 pi6Var30 = new pi6("use", 29);
        pi6 pi6Var31 = new pi6("view", 30);
        pi6 pi6Var32 = new pi6("UNSUPPORTED", 31);
        c0 = pi6Var32;
        e0 = new pi6[]{pi6Var, pi6Var2, pi6Var3, pi6Var4, pi6Var5, pi6Var6, pi6Var7, pi6Var8, pi6Var9, pi6Var10, pi6Var11, pi6Var12, pi6Var13, pi6Var14, pi6Var15, pi6Var16, pi6Var17, pi6Var18, pi6Var19, pi6Var20, pi6Var21, pi6Var22, pi6Var23, pi6Var24, pi6Var25, pi6Var26, pi6Var27, pi6Var28, pi6Var29, pi6Var30, pi6Var31, pi6Var32};
        d0 = new HashMap();
        for (pi6 pi6Var33 : values()) {
            if (pi6Var33 == Y) {
                d0.put("switch", pi6Var33);
            } else if (pi6Var33 != c0) {
                d0.put(pi6Var33.name(), pi6Var33);
            }
        }
    }

    public static pi6 valueOf(String str) {
        return (pi6) Enum.valueOf(pi6.class, str);
    }

    public static pi6[] values() {
        return (pi6[]) e0.clone();
    }
}
