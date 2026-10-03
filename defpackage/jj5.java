package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jj5 {
    public static final jj5 X;
    public static final jj5 Y;
    public static final jj5 Z;
    public static final /* synthetic */ jj5[] c0;

    static {
        jj5 jj5Var = new jj5("DEFAULT", 0);
        X = jj5Var;
        jj5 jj5Var2 = new jj5("VERY_LOW", 1);
        Y = jj5Var2;
        jj5 jj5Var3 = new jj5("HIGHEST", 2);
        Z = jj5Var3;
        c0 = new jj5[]{jj5Var, jj5Var2, jj5Var3};
    }

    public static jj5 valueOf(String str) {
        return (jj5) Enum.valueOf(jj5.class, str);
    }

    public static jj5[] values() {
        return (jj5[]) c0.clone();
    }
}
