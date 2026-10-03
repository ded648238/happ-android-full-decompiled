package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iz6 {
    public static final iz6 X;
    public static final iz6 Y;
    public static final /* synthetic */ iz6[] Z;

    static {
        iz6 iz6Var = new iz6("THUMB", 0);
        X = iz6Var;
        iz6 iz6Var2 = new iz6("TRACK", 1);
        Y = iz6Var2;
        Z = new iz6[]{iz6Var, iz6Var2};
    }

    public static iz6 valueOf(String str) {
        return (iz6) Enum.valueOf(iz6.class, str);
    }

    public static iz6[] values() {
        return (iz6[]) Z.clone();
    }
}
