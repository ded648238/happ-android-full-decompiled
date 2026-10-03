package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class o48 {
    public static final m48 X;
    public static final k48 Y;
    public static final n48 Z;
    public static final l48 c0;
    public static final /* synthetic */ o48[] d0;

    static {
        m48 m48Var = new m48();
        X = m48Var;
        k48 k48Var = new k48();
        Y = k48Var;
        n48 n48Var = new n48();
        Z = n48Var;
        l48 l48Var = new l48();
        c0 = l48Var;
        d0 = new o48[]{m48Var, k48Var, n48Var, l48Var};
    }

    public static o48 b(cb8 cb8Var) {
        cb8Var.getClass();
        return cb8Var.p0() ? Y : w97.z(px3.y0.Q0(), yl0.E(cb8Var), w38.b) ? c0 : Z;
    }

    public static o48 valueOf(String str) {
        return (o48) Enum.valueOf(o48.class, str);
    }

    public static o48[] values() {
        return (o48[]) d0.clone();
    }

    public abstract o48 a(cb8 cb8Var);
}
