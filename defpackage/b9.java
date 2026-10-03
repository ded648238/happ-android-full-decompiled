package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b9 {
    public static final b9 X;
    public static final b9 Y;
    public static final /* synthetic */ b9[] Z;

    static {
        b9 b9Var = new b9("AM", 0);
        X = b9Var;
        b9 b9Var2 = new b9("PM", 1);
        Y = b9Var2;
        Z = new b9[]{b9Var, b9Var2};
    }

    public static b9 valueOf(String str) {
        return (b9) Enum.valueOf(b9.class, str);
    }

    public static b9[] values() {
        return (b9[]) Z.clone();
    }
}
