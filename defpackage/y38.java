package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y38 {
    public static final y38 X;
    public static final y38 Y;
    public static final y38 Z;
    public static final /* synthetic */ y38[] c0;

    static {
        y38 y38Var = new y38("FLEXIBLE_LOWER", 0);
        X = y38Var;
        y38 y38Var2 = new y38("FLEXIBLE_UPPER", 1);
        Y = y38Var2;
        y38 y38Var3 = new y38("INFLEXIBLE", 2);
        Z = y38Var3;
        c0 = new y38[]{y38Var, y38Var2, y38Var3};
    }

    public static y38 valueOf(String str) {
        return (y38) Enum.valueOf(y38.class, str);
    }

    public static y38[] values() {
        return (y38[]) c0.clone();
    }
}
