package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lt6 {
    public static final lt6 X;
    public static final lt6 Y;
    public static final lt6 Z;
    public static final /* synthetic */ lt6[] c0;

    static {
        lt6 lt6Var = new lt6("PENDING", 0);
        X = lt6Var;
        lt6 lt6Var2 = new lt6("CREATING", 1);
        Y = lt6Var2;
        lt6 lt6Var3 = new lt6("CREATED", 2);
        Z = lt6Var3;
        c0 = new lt6[]{lt6Var, lt6Var2, lt6Var3};
    }

    public static lt6 valueOf(String str) {
        return (lt6) Enum.valueOf(lt6.class, str);
    }

    public static lt6[] values() {
        return (lt6[]) c0.clone();
    }
}
