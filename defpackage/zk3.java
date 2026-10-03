package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zk3 {
    public static final zk3 X;
    public static final zk3 Y;
    public static final zk3 Z;
    public static final zk3 c0;
    public static final zk3 d0;
    public static final /* synthetic */ zk3[] e0;

    static {
        zk3 zk3Var = new zk3("HIDDEN", 0);
        X = zk3Var;
        zk3 zk3Var2 = new zk3("VISIBLE", 1);
        Y = zk3Var2;
        zk3 zk3Var3 = new zk3("DEPRECATED_LIST_METHODS", 2);
        Z = zk3Var3;
        zk3 zk3Var4 = new zk3("NOT_CONSIDERED", 3);
        c0 = zk3Var4;
        zk3 zk3Var5 = new zk3("DROP", 4);
        d0 = zk3Var5;
        e0 = new zk3[]{zk3Var, zk3Var2, zk3Var3, zk3Var4, zk3Var5};
    }

    public static zk3 valueOf(String str) {
        return (zk3) Enum.valueOf(zk3.class, str);
    }

    public static zk3[] values() {
        return (zk3[]) e0.clone();
    }
}
