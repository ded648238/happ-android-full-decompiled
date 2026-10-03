package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cf0 {
    public static final cf0 X;
    public static final cf0 Y;
    public static final cf0 Z;
    public static final cf0 c0;
    public static final cf0 d0;
    public static final cf0 e0;
    public static final /* synthetic */ cf0[] f0;

    static {
        cf0 cf0Var = new cf0("UNKNOWN", 0);
        X = cf0Var;
        cf0 cf0Var2 = new cf0("INACTIVE", 1);
        Y = cf0Var2;
        cf0 cf0Var3 = new cf0("SEARCHING", 2);
        Z = cf0Var3;
        cf0 cf0Var4 = new cf0("FLASH_REQUIRED", 3);
        c0 = cf0Var4;
        cf0 cf0Var5 = new cf0("CONVERGED", 4);
        d0 = cf0Var5;
        cf0 cf0Var6 = new cf0("LOCKED", 5);
        e0 = cf0Var6;
        f0 = new cf0[]{cf0Var, cf0Var2, cf0Var3, cf0Var4, cf0Var5, cf0Var6};
    }

    public static cf0 valueOf(String str) {
        return (cf0) Enum.valueOf(cf0.class, str);
    }

    public static cf0[] values() {
        return (cf0[]) f0.clone();
    }
}
