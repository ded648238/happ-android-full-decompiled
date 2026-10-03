package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p25 {
    public static final p25 X;
    public static final p25 Y;
    public static final /* synthetic */ p25[] Z;

    static {
        p25 p25Var = new p25("TRUE", 0);
        X = p25Var;
        p25 p25Var2 = new p25("FALSE", 1);
        p25 p25Var3 = new p25("DEFAULT", 2);
        Y = p25Var3;
        Z = new p25[]{p25Var, p25Var2, p25Var3};
    }

    public static p25 valueOf(String str) {
        return (p25) Enum.valueOf(p25.class, str);
    }

    public static p25[] values() {
        return (p25[]) Z.clone();
    }

    public final Boolean a() {
        if (this == Y) {
            return null;
        }
        return this == X ? Boolean.TRUE : Boolean.FALSE;
    }
}
