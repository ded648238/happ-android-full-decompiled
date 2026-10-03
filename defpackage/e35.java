package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e35 {
    public static final e35 X;
    public static final e35 Y;
    public static final /* synthetic */ e35[] Z;

    static {
        e35 e35Var = new e35("RUN_AS_NON_EXPEDITED_WORK_REQUEST", 0);
        X = e35Var;
        e35 e35Var2 = new e35("DROP_WORK_REQUEST", 1);
        Y = e35Var2;
        Z = new e35[]{e35Var, e35Var2};
    }

    public static e35 valueOf(String str) {
        return (e35) Enum.valueOf(e35.class, str);
    }

    public static e35[] values() {
        return (e35[]) Z.clone();
    }
}
