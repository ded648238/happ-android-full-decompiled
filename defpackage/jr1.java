package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class jr1 {
    public static final jr1 X;
    public static final jr1 Y;
    public static final jr1 Z;
    public static final /* synthetic */ jr1[] c0;

    static {
        jr1 jr1Var = new jr1("SETTLE", 0);
        X = jr1Var;
        jr1 jr1Var2 = new jr1("DISMISS", 1);
        Y = jr1Var2;
        jr1 jr1Var3 = new jr1("SHARE", 2);
        Z = jr1Var3;
        c0 = new jr1[]{jr1Var, jr1Var2, jr1Var3};
    }

    public static jr1 valueOf(String str) {
        return (jr1) Enum.valueOf(jr1.class, str);
    }

    public static jr1[] values() {
        return (jr1[]) c0.clone();
    }
}
