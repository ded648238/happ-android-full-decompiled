package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class li4 {
    public static final li4 X;
    public static final li4 Y;
    public static final /* synthetic */ li4[] Z;

    static {
        li4 li4Var = new li4("DECLARED", 0);
        X = li4Var;
        li4 li4Var2 = new li4("INHERITED", 1);
        Y = li4Var2;
        Z = new li4[]{li4Var, li4Var2};
    }

    public static li4 valueOf(String str) {
        return (li4) Enum.valueOf(li4.class, str);
    }

    public static li4[] values() {
        return (li4[]) Z.clone();
    }
}
