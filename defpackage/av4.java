package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class av4 {
    public static final av4 X;
    public static final av4 Y;
    public static final /* synthetic */ av4[] Z;

    static {
        av4 av4Var = new av4("Width", 0);
        X = av4Var;
        av4 av4Var2 = new av4("Height", 1);
        Y = av4Var2;
        Z = new av4[]{av4Var, av4Var2};
    }

    public static av4 valueOf(String str) {
        return (av4) Enum.valueOf(av4.class, str);
    }

    public static av4[] values() {
        return (av4[]) Z.clone();
    }
}
