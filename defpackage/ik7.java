package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ik7 {
    public static final ik7 X;
    public static final ik7 Y;
    public static final ik7 Z;
    public static final ik7 c0;
    public static final ik7 d0;
    public static final /* synthetic */ ik7[] e0;

    static {
        ik7 ik7Var = new ik7("PRIV", 0);
        X = ik7Var;
        ik7 ik7Var2 = new ik7("YUV", 1);
        Y = ik7Var2;
        ik7 ik7Var3 = new ik7("JPEG", 2);
        Z = ik7Var3;
        ik7 ik7Var4 = new ik7("JPEG_R", 3);
        c0 = ik7Var4;
        ik7 ik7Var5 = new ik7("RAW", 4);
        d0 = ik7Var5;
        e0 = new ik7[]{ik7Var, ik7Var2, ik7Var3, ik7Var4, ik7Var5};
    }

    public static ik7 valueOf(String str) {
        return (ik7) Enum.valueOf(ik7.class, str);
    }

    public static ik7[] values() {
        return (ik7[]) e0.clone();
    }
}
