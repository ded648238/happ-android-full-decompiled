package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p95 {
    public static final ep4 X;
    public static final p95 Y;
    public static final p95 Z;
    public static final p95 c0;
    public static final /* synthetic */ p95[] d0;
    public static final /* synthetic */ oy1 e0;

    static {
        p95 p95Var = new p95("OFF", 0);
        Y = p95Var;
        p95 p95Var2 = new p95("ON", 1);
        Z = p95Var2;
        p95 p95Var3 = new p95("BYPASS", 2);
        c0 = p95Var3;
        p95[] p95VarArr = {p95Var, p95Var2, p95Var3};
        d0 = p95VarArr;
        e0 = new oy1(p95VarArr);
        X = new ep4(4);
    }

    public static p95 valueOf(String str) {
        return (p95) Enum.valueOf(p95.class, str);
    }

    public static p95[] values() {
        return (p95[]) d0.clone();
    }
}
