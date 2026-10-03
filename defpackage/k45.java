package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k45 {
    public static final k45 X;
    public static final k45 Y;
    public static final /* synthetic */ k45[] Z;

    static {
        k45 k45Var = new k45("RENDER_OVERRIDE", 0);
        X = k45Var;
        k45 k45Var2 = new k45("RENDER_OPEN", 1);
        Y = k45Var2;
        Z = new k45[]{k45Var, k45Var2, new k45("RENDER_OPEN_OVERRIDE", 2)};
    }

    public static k45 valueOf(String str) {
        return (k45) Enum.valueOf(k45.class, str);
    }

    public static k45[] values() {
        return (k45[]) Z.clone();
    }
}
