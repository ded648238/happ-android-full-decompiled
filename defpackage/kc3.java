package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class kc3 {
    public static final zh1 a;
    public static final zh1 b;
    public static final zh1 c;
    public static final HashMap d;

    static {
        ce3 ce3Var = ce3.c0;
        zh1 zh1Var = new zh1(ce3Var, 9);
        a = zh1Var;
        ee3 ee3Var = ee3.c0;
        zh1 zh1Var2 = new zh1(ee3Var, 10);
        b = zh1Var2;
        de3 de3Var = de3.c0;
        zh1 zh1Var3 = new zh1(de3Var, 11);
        c = zh1Var3;
        HashMap hashMap = new HashMap();
        d = hashMap;
        hashMap.put(ce3Var, zh1Var);
        hashMap.put(ee3Var, zh1Var2);
        hashMap.put(de3Var, zh1Var3);
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i == 5 || i == 6) {
            objArr[1] = "toDescriptorVisibility";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        }
        if (i == 2 || i == 3) {
            objArr[2] = "areInSamePackage";
        } else if (i == 4) {
            objArr[2] = "toDescriptorVisibility";
        } else if (i != 5 && i != 6) {
            objArr[2] = "isVisibleForProtectedAndPackage";
        }
        String format = String.format(str, objArr);
        if (i != 5 && i != 6) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static boolean b(yw5 yw5Var, na1 na1Var, ia1 ia1Var) {
        na1 na1Var2;
        if (ia1Var == null) {
            a(1);
            throw null;
        }
        if (na1Var instanceof nb0) {
            na1Var2 = vh1.r((nb0) na1Var);
        } else {
            int i = vh1.a;
            na1Var2 = na1Var;
        }
        if (c(na1Var2, ia1Var)) {
            return true;
        }
        return ai1.c.a(yw5Var, na1Var, ia1Var);
    }

    public static boolean c(na1 na1Var, ia1 ia1Var) {
        if (na1Var == null) {
            a(2);
            throw null;
        }
        if (ia1Var == null) {
            a(3);
            throw null;
        }
        b55 b55Var = (b55) vh1.h(na1Var, b55.class, false);
        b55 b55Var2 = (b55) vh1.h(ia1Var, b55.class, false);
        return (b55Var2 == null || b55Var == null || !((c55) b55Var).f0.equals(((c55) b55Var2).f0)) ? false : true;
    }
}
