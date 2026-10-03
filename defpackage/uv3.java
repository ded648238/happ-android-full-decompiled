package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uv3 {
    public static final uv3 X;
    public static final uv3 Y;
    public static final uv3 Z;
    public static final /* synthetic */ uv3[] c0;

    static {
        uv3 uv3Var = new uv3("InMeasureBlock", 0);
        X = uv3Var;
        uv3 uv3Var2 = new uv3("InLayoutBlock", 1);
        Y = uv3Var2;
        uv3 uv3Var3 = new uv3("NotUsed", 2);
        Z = uv3Var3;
        c0 = new uv3[]{uv3Var, uv3Var2, uv3Var3};
    }

    public static uv3 valueOf(String str) {
        return (uv3) Enum.valueOf(uv3.class, str);
    }

    public static uv3[] values() {
        return (uv3[]) c0.clone();
    }
}
