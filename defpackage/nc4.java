package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class nc4 {
    public static final nc4 X;
    public static final nc4 Y;
    public static final nc4 Z;
    public static final nc4 c0;
    public static final nc4 d0;
    public static final /* synthetic */ nc4[] e0;

    static {
        nc4 nc4Var = new nc4("STARTED", 0);
        X = nc4Var;
        nc4 nc4Var2 = new nc4("STOPPED", 1);
        Y = nc4Var2;
        nc4 nc4Var3 = new nc4("RUNNING", 2);
        Z = nc4Var3;
        nc4 nc4Var4 = new nc4("NOT_RUNNING", 3);
        c0 = nc4Var4;
        nc4 nc4Var5 = new nc4("START_FAILURE", 4);
        d0 = nc4Var5;
        e0 = new nc4[]{nc4Var, nc4Var2, nc4Var3, nc4Var4, nc4Var5};
    }

    public static nc4 valueOf(String str) {
        return (nc4) Enum.valueOf(nc4.class, str);
    }

    public static nc4[] values() {
        return (nc4[]) e0.clone();
    }
}
