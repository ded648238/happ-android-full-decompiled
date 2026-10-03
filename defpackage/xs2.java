package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class xs2 {
    public static final xs2 X;
    public static final xs2 Y;
    public static final xs2 Z;
    public static final /* synthetic */ xs2[] c0;

    static {
        xs2 xs2Var = new xs2("POSITIVE", 0);
        X = xs2Var;
        xs2 xs2Var2 = new xs2("NEGATIVE", 1);
        Y = xs2Var2;
        xs2 xs2Var3 = new xs2("INFO", 2);
        Z = xs2Var3;
        c0 = new xs2[]{xs2Var, xs2Var2, xs2Var3};
    }

    public static xs2 valueOf(String str) {
        return (xs2) Enum.valueOf(xs2.class, str);
    }

    public static xs2[] values() {
        return (xs2[]) c0.clone();
    }
}
