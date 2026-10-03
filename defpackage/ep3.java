package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ep3 {
    public static final ep3 X;
    public static final ep3 Y;
    public static final ep3 Z;
    public static final /* synthetic */ ep3[] c0;

    static {
        ep3 ep3Var = new ep3("INVARIANT", 0);
        X = ep3Var;
        ep3 ep3Var2 = new ep3("IN", 1);
        Y = ep3Var2;
        ep3 ep3Var3 = new ep3("OUT", 2);
        Z = ep3Var3;
        c0 = new ep3[]{ep3Var, ep3Var2, ep3Var3};
    }

    public static ep3 valueOf(String str) {
        return (ep3) Enum.valueOf(ep3.class, str);
    }

    public static ep3[] values() {
        return (ep3[]) c0.clone();
    }
}
