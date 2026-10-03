package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wh0 {
    public static final wh0 X;
    public static final wh0 Y;
    public static final wh0 Z;
    public static final /* synthetic */ wh0[] c0;

    static {
        wh0 wh0Var = new wh0("CAMERA", 0);
        X = wh0Var;
        wh0 wh0Var2 = new wh0("SCOPE", 1);
        Y = wh0Var2;
        wh0 wh0Var3 = new wh0("THREAD", 2);
        Z = wh0Var3;
        c0 = new wh0[]{wh0Var, wh0Var2, wh0Var3};
    }

    public static wh0 valueOf(String str) {
        return (wh0) Enum.valueOf(wh0.class, str);
    }

    public static wh0[] values() {
        return (wh0[]) c0.clone();
    }
}
