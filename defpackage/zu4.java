package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zu4 {
    public static final zu4 X;
    public static final zu4 Y;
    public static final /* synthetic */ zu4[] Z;

    static {
        zu4 zu4Var = new zu4("Min", 0);
        X = zu4Var;
        zu4 zu4Var2 = new zu4("Max", 1);
        Y = zu4Var2;
        Z = new zu4[]{zu4Var, zu4Var2};
    }

    public static zu4 valueOf(String str) {
        return (zu4) Enum.valueOf(zu4.class, str);
    }

    public static zu4[] values() {
        return (zu4[]) Z.clone();
    }
}
