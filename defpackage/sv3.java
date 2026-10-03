package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sv3 {
    public static final sv3 X;
    public static final sv3 Y;
    public static final sv3 Z;
    public static final sv3 c0;
    public static final sv3 d0;
    public static final /* synthetic */ sv3[] e0;

    static {
        sv3 sv3Var = new sv3("Measuring", 0);
        X = sv3Var;
        sv3 sv3Var2 = new sv3("LookaheadMeasuring", 1);
        Y = sv3Var2;
        sv3 sv3Var3 = new sv3("LayingOut", 2);
        Z = sv3Var3;
        sv3 sv3Var4 = new sv3("LookaheadLayingOut", 3);
        c0 = sv3Var4;
        sv3 sv3Var5 = new sv3("Idle", 4);
        d0 = sv3Var5;
        e0 = new sv3[]{sv3Var, sv3Var2, sv3Var3, sv3Var4, sv3Var5};
    }

    public static sv3 valueOf(String str) {
        return (sv3) Enum.valueOf(sv3.class, str);
    }

    public static sv3[] values() {
        return (sv3[]) e0.clone();
    }
}
