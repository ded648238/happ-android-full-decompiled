package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hp1 {
    public static final hp1 X;
    public static final hp1 Y;
    public static final hp1 Z;
    public static final hp1 c0;
    public static final /* synthetic */ hp1[] d0;

    static {
        hp1 hp1Var = new hp1("Up", 0);
        X = hp1Var;
        hp1 hp1Var2 = new hp1("Drag", 1);
        Y = hp1Var2;
        hp1 hp1Var3 = new hp1("Timeout", 2);
        Z = hp1Var3;
        hp1 hp1Var4 = new hp1("Cancel", 3);
        c0 = hp1Var4;
        d0 = new hp1[]{hp1Var, hp1Var2, hp1Var3, hp1Var4};
    }

    public static hp1 valueOf(String str) {
        return (hp1) Enum.valueOf(hp1.class, str);
    }

    public static hp1[] values() {
        return (hp1[]) d0.clone();
    }
}
