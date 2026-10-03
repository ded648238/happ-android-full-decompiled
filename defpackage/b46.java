package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b46 {
    public static final b46 X;
    public static final b46 Y;
    public static final /* synthetic */ b46[] Z;

    static {
        b46 b46Var = new b46("Ltr", 0);
        X = b46Var;
        b46 b46Var2 = new b46("Rtl", 1);
        Y = b46Var2;
        Z = new b46[]{b46Var, b46Var2};
    }

    public static b46 valueOf(String str) {
        return (b46) Enum.valueOf(b46.class, str);
    }

    public static b46[] values() {
        return (b46[]) Z.clone();
    }
}
