package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wd8 {
    public static final wd8 X;
    public static final wd8 Y;
    public static final wd8 Z;
    public static final wd8 c0;
    public static final wd8 d0;
    public static final wd8 e0;
    public static final /* synthetic */ wd8[] f0;

    static {
        wd8 wd8Var = new wd8("IMAGE_CAPTURE", 0);
        X = wd8Var;
        wd8 wd8Var2 = new wd8("PREVIEW", 1);
        Y = wd8Var2;
        wd8 wd8Var3 = new wd8("IMAGE_ANALYSIS", 2);
        Z = wd8Var3;
        wd8 wd8Var4 = new wd8("VIDEO_CAPTURE", 3);
        c0 = wd8Var4;
        wd8 wd8Var5 = new wd8("STREAM_SHARING", 4);
        d0 = wd8Var5;
        wd8 wd8Var6 = new wd8("METERING_REPEATING", 5);
        e0 = wd8Var6;
        f0 = new wd8[]{wd8Var, wd8Var2, wd8Var3, wd8Var4, wd8Var5, wd8Var6};
    }

    public static wd8 valueOf(String str) {
        return (wd8) Enum.valueOf(wd8.class, str);
    }

    public static wd8[] values() {
        return (wd8[]) f0.clone();
    }
}
