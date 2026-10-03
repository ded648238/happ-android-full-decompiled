package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class si7 {
    public static final si7 X;
    public static final si7 Y;
    public static final /* synthetic */ si7[] Z;

    static {
        si7 si7Var = new si7("SELECTION", 0);
        X = si7Var;
        si7 si7Var2 = new si7("DEFAULT", 1);
        Y = si7Var2;
        Z = new si7[]{si7Var, si7Var2};
    }

    public static si7 valueOf(String str) {
        return (si7) Enum.valueOf(si7.class, str);
    }

    public static si7[] values() {
        return (si7[]) Z.clone();
    }
}
