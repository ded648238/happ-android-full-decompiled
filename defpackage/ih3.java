package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ih3 {
    public static final ih3 X;
    public static final ih3 Y;
    public static final ih3 Z;
    public static final ih3 c0;
    public static final ih3 d0;
    public static final /* synthetic */ ih3[] e0;

    static {
        ih3 ih3Var = new ih3("ALWAYS", 0);
        X = ih3Var;
        ih3 ih3Var2 = new ih3("NON_NULL", 1);
        Y = ih3Var2;
        ih3 ih3Var3 = new ih3("NON_ABSENT", 2);
        ih3 ih3Var4 = new ih3("NON_EMPTY", 3);
        Z = ih3Var4;
        ih3 ih3Var5 = new ih3("NON_DEFAULT", 4);
        c0 = ih3Var5;
        ih3 ih3Var6 = new ih3("CUSTOM", 5);
        ih3 ih3Var7 = new ih3("USE_DEFAULTS", 6);
        d0 = ih3Var7;
        e0 = new ih3[]{ih3Var, ih3Var2, ih3Var3, ih3Var4, ih3Var5, ih3Var6, ih3Var7};
    }

    public static ih3 valueOf(String str) {
        return (ih3) Enum.valueOf(ih3.class, str);
    }

    public static ih3[] values() {
        return (ih3[]) e0.clone();
    }
}
