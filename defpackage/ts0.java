package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ts0 {
    public static final ts0 X;
    public static final ts0 Y;
    public static final ts0 Z;
    public static final ts0 c0;
    public static final ts0 d0;
    public static final ts0 e0;
    public static final /* synthetic */ ts0[] f0;

    static {
        ts0 ts0Var = new ts0("APP_CLOSED", 0);
        X = ts0Var;
        ts0 ts0Var2 = new ts0("APP_DISCONNECTED", 1);
        Y = ts0Var2;
        ts0 ts0Var3 = new ts0("CAMERA2_CLOSED", 2);
        Z = ts0Var3;
        ts0 ts0Var4 = new ts0("CAMERA2_DISCONNECTED", 3);
        c0 = ts0Var4;
        ts0 ts0Var5 = new ts0("CAMERA2_ERROR", 4);
        d0 = ts0Var5;
        ts0 ts0Var6 = new ts0("CAMERA2_EXCEPTION", 5);
        e0 = ts0Var6;
        f0 = new ts0[]{ts0Var, ts0Var2, ts0Var3, ts0Var4, ts0Var5, ts0Var6};
    }

    public static ts0 valueOf(String str) {
        return (ts0) Enum.valueOf(ts0.class, str);
    }

    public static ts0[] values() {
        return (ts0[]) f0.clone();
    }
}
