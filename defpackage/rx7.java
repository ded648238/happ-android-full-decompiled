package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rx7 {
    public static final rx7 X;
    public static final rx7 Y;
    public static final /* synthetic */ rx7[] Z;

    static {
        rx7 rx7Var = new rx7("On", 0);
        X = rx7Var;
        rx7 rx7Var2 = new rx7("Off", 1);
        Y = rx7Var2;
        Z = new rx7[]{rx7Var, rx7Var2, new rx7("Indeterminate", 2)};
    }

    public static rx7 valueOf(String str) {
        return (rx7) Enum.valueOf(rx7.class, str);
    }

    public static rx7[] values() {
        return (rx7[]) Z.clone();
    }
}
