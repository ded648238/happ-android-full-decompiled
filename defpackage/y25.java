package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y25 {
    public static final y25 X;
    public static final y25 Y;
    public static final /* synthetic */ y25[] Z;

    static {
        y25 y25Var = new y25("Vertical", 0);
        X = y25Var;
        y25 y25Var2 = new y25("Horizontal", 1);
        Y = y25Var2;
        Z = new y25[]{y25Var, y25Var2};
    }

    public static y25 valueOf(String str) {
        return (y25) Enum.valueOf(y25.class, str);
    }

    public static y25[] values() {
        return (y25[]) Z.clone();
    }
}
