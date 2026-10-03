package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nu4 {
    public static final nu4 X;
    public static final nu4 Y;
    public static final nu4 Z;
    public static final nu4 c0;
    public static final nu4 d0;
    public static final nu4 e0;
    public static final nu4 f0;
    public static final nu4 g0;
    public static final /* synthetic */ nu4[] h0;

    /* JADX INFO: Fake field, exist only in values array */
    nu4 EF1;

    static {
        nu4 nu4Var = new nu4("FROM_IDE", 0);
        nu4 nu4Var2 = new nu4("FROM_BACKEND", 1);
        nu4 nu4Var3 = new nu4("FROM_TEST", 2);
        nu4 nu4Var4 = new nu4("FROM_BUILTINS", 3);
        X = nu4Var4;
        nu4 nu4Var5 = new nu4("WHEN_CHECK_DECLARATION_CONFLICTS", 4);
        nu4 nu4Var6 = new nu4("WHEN_CHECK_OVERRIDES", 5);
        nu4 nu4Var7 = new nu4("FOR_SCRIPT", 6);
        nu4 nu4Var8 = new nu4("FROM_REFLECTION", 7);
        Y = nu4Var8;
        nu4 nu4Var9 = new nu4("WHEN_RESOLVE_DECLARATION", 8);
        nu4 nu4Var10 = new nu4("WHEN_GET_DECLARATION_SCOPE", 9);
        nu4 nu4Var11 = new nu4("WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS", 10);
        nu4 nu4Var12 = new nu4("FOR_ALREADY_TRACKED", 11);
        Z = nu4Var12;
        nu4 nu4Var13 = new nu4("WHEN_GET_ALL_DESCRIPTORS", 12);
        c0 = nu4Var13;
        nu4 nu4Var14 = new nu4("WHEN_TYPING", 13);
        nu4 nu4Var15 = new nu4("WHEN_GET_SUPER_MEMBERS", 14);
        d0 = nu4Var15;
        nu4 nu4Var16 = new nu4("FOR_NON_TRACKED_SCOPE", 15);
        e0 = nu4Var16;
        nu4 nu4Var17 = new nu4("FROM_SYNTHETIC_SCOPE", 16);
        nu4 nu4Var18 = new nu4("FROM_DESERIALIZATION", 17);
        f0 = nu4Var18;
        nu4 nu4Var19 = new nu4("FROM_JAVA_LOADER", 18);
        g0 = nu4Var19;
        h0 = new nu4[]{nu4Var, nu4Var2, nu4Var3, nu4Var4, nu4Var5, nu4Var6, nu4Var7, nu4Var8, nu4Var9, nu4Var10, nu4Var11, nu4Var12, nu4Var13, nu4Var14, nu4Var15, nu4Var16, nu4Var17, nu4Var18, nu4Var19, new nu4("WHEN_GET_LOCAL_VARIABLE", 19), new nu4("WHEN_FIND_BY_FQNAME", 20), new nu4("WHEN_GET_COMPANION_OBJECT", 21), new nu4("FOR_DEFAULT_IMPORTS", 22)};
    }

    public static nu4 valueOf(String str) {
        return (nu4) Enum.valueOf(nu4.class, str);
    }

    public static nu4[] values() {
        return (nu4[]) h0.clone();
    }
}
