package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hq8 {
    public static final hq8 X;
    public static final hq8 Y;
    public static final hq8 Z;
    public static final hq8 c0;
    public static final hq8 d0;
    public static final hq8 e0;
    public static final /* synthetic */ hq8[] f0;

    static {
        hq8 hq8Var = new hq8("ENQUEUED", 0);
        X = hq8Var;
        hq8 hq8Var2 = new hq8("RUNNING", 1);
        Y = hq8Var2;
        hq8 hq8Var3 = new hq8("SUCCEEDED", 2);
        Z = hq8Var3;
        hq8 hq8Var4 = new hq8("FAILED", 3);
        c0 = hq8Var4;
        hq8 hq8Var5 = new hq8("BLOCKED", 4);
        d0 = hq8Var5;
        hq8 hq8Var6 = new hq8("CANCELLED", 5);
        e0 = hq8Var6;
        f0 = new hq8[]{hq8Var, hq8Var2, hq8Var3, hq8Var4, hq8Var5, hq8Var6};
    }

    public static hq8 valueOf(String str) {
        return (hq8) Enum.valueOf(hq8.class, str);
    }

    public static hq8[] values() {
        return (hq8[]) f0.clone();
    }

    public final boolean a() {
        return this == Z || this == c0 || this == e0;
    }
}
