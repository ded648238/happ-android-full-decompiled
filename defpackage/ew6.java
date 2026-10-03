package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ew6 {
    public static final ew6 X;
    public static final ew6 Y;
    public static final ew6 Z;
    public static final /* synthetic */ ew6[] c0;

    static {
        ew6 ew6Var = new ew6("START", 0);
        X = ew6Var;
        ew6 ew6Var2 = new ew6("STOP", 1);
        Y = ew6Var2;
        ew6 ew6Var3 = new ew6("STOP_AND_RESET_REPLAY_CACHE", 2);
        Z = ew6Var3;
        c0 = new ew6[]{ew6Var, ew6Var2, ew6Var3};
    }

    public static ew6 valueOf(String str) {
        return (ew6) Enum.valueOf(ew6.class, str);
    }

    public static ew6[] values() {
        return (ew6[]) c0.clone();
    }
}
