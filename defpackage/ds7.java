package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ds7 {
    public static final ds7 X;
    public static final ds7 Y;
    public static final ds7 Z;
    public static final /* synthetic */ ds7[] c0;

    static {
        ds7 ds7Var = new ds7("None", 0);
        X = ds7Var;
        ds7 ds7Var2 = new ds7("Touch", 1);
        Y = ds7Var2;
        ds7 ds7Var3 = new ds7("Mouse", 2);
        Z = ds7Var3;
        c0 = new ds7[]{ds7Var, ds7Var2, ds7Var3};
    }

    public static ds7 valueOf(String str) {
        return (ds7) Enum.valueOf(ds7.class, str);
    }

    public static ds7[] values() {
        return (ds7[]) c0.clone();
    }
}
