package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wg5 {
    public static final wg5 X;
    public static final wg5 Y;
    public static final /* synthetic */ wg5[] Z;

    static {
        wg5 wg5Var = new wg5("EXACT", 0);
        X = wg5Var;
        wg5 wg5Var2 = new wg5("INEXACT", 1);
        Y = wg5Var2;
        Z = new wg5[]{wg5Var, wg5Var2};
    }

    public static wg5 valueOf(String str) {
        return (wg5) Enum.valueOf(wg5.class, str);
    }

    public static wg5[] values() {
        return (wg5[]) Z.clone();
    }
}
