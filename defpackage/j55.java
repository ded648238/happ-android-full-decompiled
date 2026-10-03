package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j55 {
    public static final j55 X;
    public static final j55 Y;
    public static final j55 Z;
    public static final /* synthetic */ j55[] c0;

    static {
        j55 j55Var = new j55("NONE", 0);
        X = j55Var;
        j55 j55Var2 = new j55("ZERO", 1);
        Y = j55Var2;
        j55 j55Var3 = new j55("SPACE", 2);
        Z = j55Var3;
        c0 = new j55[]{j55Var, j55Var2, j55Var3};
    }

    public static j55 valueOf(String str) {
        return (j55) Enum.valueOf(j55.class, str);
    }

    public static j55[] values() {
        return (j55[]) c0.clone();
    }
}
