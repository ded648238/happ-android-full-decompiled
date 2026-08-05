package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fx5 {
    public static final fx5 Q;
    public static final fx5 R;
    public static final fx5 S;
    public static final fx5 T;
    public static final HashMap U;
    public static final /* synthetic */ fx5[] V;

    /* JADX INFO: Fake field, exist only in values array */
    fx5 EF0;

    static {
        fx5 fx5Var = new fx5("svg", 0);
        fx5 fx5Var2 = new fx5("a", 1);
        fx5 fx5Var3 = new fx5("circle", 2);
        fx5 fx5Var4 = new fx5("clipPath", 3);
        fx5 fx5Var5 = new fx5("defs", 4);
        fx5 fx5Var6 = new fx5("desc", 5);
        Q = fx5Var6;
        fx5 fx5Var7 = new fx5("ellipse", 6);
        fx5 fx5Var8 = new fx5("g", 7);
        fx5 fx5Var9 = new fx5("image", 8);
        fx5 fx5Var10 = new fx5("line", 9);
        fx5 fx5Var11 = new fx5("linearGradient", 10);
        fx5 fx5Var12 = new fx5("marker", 11);
        fx5 fx5Var13 = new fx5("mask", 12);
        fx5 fx5Var14 = new fx5("path", 13);
        fx5 fx5Var15 = new fx5("pattern", 14);
        fx5 fx5Var16 = new fx5("polygon", 15);
        fx5 fx5Var17 = new fx5("polyline", 16);
        fx5 fx5Var18 = new fx5("radialGradient", 17);
        fx5 fx5Var19 = new fx5("rect", 18);
        fx5 fx5Var20 = new fx5("solidColor", 19);
        fx5 fx5Var21 = new fx5("stop", 20);
        fx5 fx5Var22 = new fx5("style", 21);
        fx5 fx5Var23 = new fx5("SWITCH", 22);
        R = fx5Var23;
        fx5 fx5Var24 = new fx5("symbol", 23);
        fx5 fx5Var25 = new fx5("text", 24);
        fx5 fx5Var26 = new fx5("textPath", 25);
        fx5 fx5Var27 = new fx5("title", 26);
        S = fx5Var27;
        fx5 fx5Var28 = new fx5("tref", 27);
        fx5 fx5Var29 = new fx5("tspan", 28);
        fx5 fx5Var30 = new fx5("use", 29);
        fx5 fx5Var31 = new fx5("view", 30);
        fx5 fx5Var32 = new fx5("UNSUPPORTED", 31);
        T = fx5Var32;
        V = new fx5[]{fx5Var, fx5Var2, fx5Var3, fx5Var4, fx5Var5, fx5Var6, fx5Var7, fx5Var8, fx5Var9, fx5Var10, fx5Var11, fx5Var12, fx5Var13, fx5Var14, fx5Var15, fx5Var16, fx5Var17, fx5Var18, fx5Var19, fx5Var20, fx5Var21, fx5Var22, fx5Var23, fx5Var24, fx5Var25, fx5Var26, fx5Var27, fx5Var28, fx5Var29, fx5Var30, fx5Var31, fx5Var32};
        U = new HashMap();
        for (fx5 fx5Var33 : values()) {
            if (fx5Var33 == R) {
                U.put("switch", fx5Var33);
            } else if (fx5Var33 != T) {
                U.put(fx5Var33.name(), fx5Var33);
            }
        }
    }

    public static fx5 valueOf(String str) {
        return (fx5) Enum.valueOf(fx5.class, str);
    }

    public static fx5[] values() {
        return (fx5[]) V.clone();
    }
}
