package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yi5 {
    public static final yi5 X;
    public static final yi5 Y;
    public static final /* synthetic */ yi5[] Z;

    static {
        yi5 yi5Var = new yi5("IDLE", 0);
        X = yi5Var;
        yi5 yi5Var2 = new yi5("STREAMING", 1);
        Y = yi5Var2;
        Z = new yi5[]{yi5Var, yi5Var2};
    }

    public static yi5 valueOf(String str) {
        return (yi5) Enum.valueOf(yi5.class, str);
    }

    public static yi5[] values() {
        return (yi5[]) Z.clone();
    }
}
