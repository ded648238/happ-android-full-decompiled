package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t86 {
    public static final t86 X;
    public static final /* synthetic */ t86[] Y;

    static {
        t86 t86Var = new t86("MustUse", 0);
        X = t86Var;
        Y = new t86[]{t86Var, new t86("ExplicitlyIgnorable", 1), new t86("Unspecified", 2)};
    }

    public static t86 valueOf(String str) {
        return (t86) Enum.valueOf(t86.class, str);
    }

    public static t86[] values() {
        return (t86[]) Y.clone();
    }
}
