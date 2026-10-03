package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x41 {
    public static final x41 X;
    public static final x41 Y;
    public static final x41 Z;
    public static final /* synthetic */ x41[] c0;

    static {
        x41 x41Var = new x41("CROSSED", 0);
        X = x41Var;
        x41 x41Var2 = new x41("NOT_CROSSED", 1);
        Y = x41Var2;
        x41 x41Var3 = new x41("COLLAPSED", 2);
        Z = x41Var3;
        c0 = new x41[]{x41Var, x41Var2, x41Var3};
    }

    public static x41 valueOf(String str) {
        return (x41) Enum.valueOf(x41.class, str);
    }

    public static x41[] values() {
        return (x41[]) c0.clone();
    }
}
