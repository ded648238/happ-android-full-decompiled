package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hq2 {
    public static final hq2 X;
    public static final hq2 Y;
    public static final hq2 Z;
    public static final /* synthetic */ hq2[] c0;

    static {
        hq2 hq2Var = new hq2("Cursor", 0);
        X = hq2Var;
        hq2 hq2Var2 = new hq2("SelectionStart", 1);
        Y = hq2Var2;
        hq2 hq2Var3 = new hq2("SelectionEnd", 2);
        Z = hq2Var3;
        c0 = new hq2[]{hq2Var, hq2Var2, hq2Var3};
    }

    public static hq2 valueOf(String str) {
        return (hq2) Enum.valueOf(hq2.class, str);
    }

    public static hq2[] values() {
        return (hq2[]) c0.clone();
    }
}
