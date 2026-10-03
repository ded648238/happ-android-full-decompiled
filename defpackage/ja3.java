package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ja3 {
    public static final ja3 X;
    public static final ja3 Y;
    public static final ja3 Z;
    public static final ja3 c0;
    public static final /* synthetic */ ja3[] d0;

    static {
        ja3 ja3Var = new ja3("LookaheadMeasurement", 0);
        X = ja3Var;
        ja3 ja3Var2 = new ja3("LookaheadPlacement", 1);
        Y = ja3Var2;
        ja3 ja3Var3 = new ja3("Measurement", 2);
        Z = ja3Var3;
        ja3 ja3Var4 = new ja3("Placement", 3);
        c0 = ja3Var4;
        d0 = new ja3[]{ja3Var, ja3Var2, ja3Var3, ja3Var4};
    }

    public static ja3 valueOf(String str) {
        return (ja3) Enum.valueOf(ja3.class, str);
    }

    public static ja3[] values() {
        return (ja3[]) d0.clone();
    }
}
