package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nw6 {
    public static final nw6 X;
    public static final nw6 Y;
    public static final nw6 Z;
    public static final /* synthetic */ nw6[] c0;

    static {
        nw6 nw6Var = new nw6("Hidden", 0);
        X = nw6Var;
        nw6 nw6Var2 = new nw6("Expanded", 1);
        Y = nw6Var2;
        nw6 nw6Var3 = new nw6("PartiallyExpanded", 2);
        Z = nw6Var3;
        c0 = new nw6[]{nw6Var, nw6Var2, nw6Var3};
    }

    public static nw6 valueOf(String str) {
        return (nw6) Enum.valueOf(nw6.class, str);
    }

    public static nw6[] values() {
        return (nw6[]) c0.clone();
    }
}
