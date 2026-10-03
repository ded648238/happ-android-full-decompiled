package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hv3 {
    public static final hv3 X;
    public static final hv3 Y;
    public static final /* synthetic */ hv3[] Z;

    static {
        hv3 hv3Var = new hv3("Ltr", 0);
        X = hv3Var;
        hv3 hv3Var2 = new hv3("Rtl", 1);
        Y = hv3Var2;
        Z = new hv3[]{hv3Var, hv3Var2};
    }

    public static hv3 valueOf(String str) {
        return (hv3) Enum.valueOf(hv3.class, str);
    }

    public static hv3[] values() {
        return (hv3[]) Z.clone();
    }
}
