package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fh8 {
    public static final fh8 X;
    public static final fh8 Y;
    public static final /* synthetic */ fh8[] Z;

    static {
        fh8 fh8Var = new fh8("Lsq2", 0);
        X = fh8Var;
        fh8 fh8Var2 = new fh8("Impulse", 1);
        Y = fh8Var2;
        Z = new fh8[]{fh8Var, fh8Var2};
    }

    public static fh8 valueOf(String str) {
        return (fh8) Enum.valueOf(fh8.class, str);
    }

    public static fh8[] values() {
        return (fh8[]) Z.clone();
    }
}
