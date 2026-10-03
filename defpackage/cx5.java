package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cx5 {
    public static final cx5 X;
    public static final cx5 Y;
    public static final cx5 Z;
    public static final cx5 c0;
    public static final cx5 d0;
    public static final cx5 e0;
    public static final /* synthetic */ cx5[] f0;

    static {
        cx5 cx5Var = new cx5("ShutDown", 0);
        X = cx5Var;
        cx5 cx5Var2 = new cx5("ShuttingDown", 1);
        Y = cx5Var2;
        cx5 cx5Var3 = new cx5("Inactive", 2);
        Z = cx5Var3;
        cx5 cx5Var4 = new cx5("InactivePendingWork", 3);
        c0 = cx5Var4;
        cx5 cx5Var5 = new cx5("Idle", 4);
        d0 = cx5Var5;
        cx5 cx5Var6 = new cx5("PendingWork", 5);
        e0 = cx5Var6;
        f0 = new cx5[]{cx5Var, cx5Var2, cx5Var3, cx5Var4, cx5Var5, cx5Var6};
    }

    public static cx5 valueOf(String str) {
        return (cx5) Enum.valueOf(cx5.class, str);
    }

    public static cx5[] values() {
        return (cx5[]) f0.clone();
    }
}
