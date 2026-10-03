package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kt7 {
    public static final kt7 X;
    public static final kt7 Y;
    public static final kt7 Z;
    public static final kt7 c0;
    public static final /* synthetic */ kt7[] d0;

    static {
        kt7 kt7Var = new kt7("StartInput", 0);
        X = kt7Var;
        kt7 kt7Var2 = new kt7("StopInput", 1);
        Y = kt7Var2;
        kt7 kt7Var3 = new kt7("ShowKeyboard", 2);
        Z = kt7Var3;
        kt7 kt7Var4 = new kt7("HideKeyboard", 3);
        c0 = kt7Var4;
        d0 = new kt7[]{kt7Var, kt7Var2, kt7Var3, kt7Var4};
    }

    public static kt7 valueOf(String str) {
        return (kt7) Enum.valueOf(kt7.class, str);
    }

    public static kt7[] values() {
        return (kt7[]) d0.clone();
    }
}
