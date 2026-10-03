package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class zk1 {
    public static final zk1 X;
    public static final zk1 Y;
    public static final zk1 Z;
    public static final zk1 c0;
    public static final zk1 d0;
    public static final zk1 e0;
    public static final /* synthetic */ zk1[] f0;

    static {
        zk1 zk1Var = new zk1("UPDATING", 0);
        X = zk1Var;
        zk1 zk1Var2 = new zk1("CHECK_UPDATING", 1);
        Y = zk1Var2;
        zk1 zk1Var3 = new zk1("FALLBACK", 2);
        Z = zk1Var3;
        zk1 zk1Var4 = new zk1("ERROR_TIME_OUT", 3);
        c0 = zk1Var4;
        zk1 zk1Var5 = new zk1("ERROR_CONNECTION", 4);
        d0 = zk1Var5;
        zk1 zk1Var6 = new zk1("ERROR_CERTIFICATE", 5);
        e0 = zk1Var6;
        f0 = new zk1[]{zk1Var, zk1Var2, zk1Var3, zk1Var4, zk1Var5, zk1Var6, new zk1("ERROR_RESTRICTED", 6)};
    }

    public static zk1 valueOf(String str) {
        return (zk1) Enum.valueOf(zk1.class, str);
    }

    public static zk1[] values() {
        return (zk1[]) f0.clone();
    }
}
