package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m42 {
    public static final m42 X;
    public static final m42 Y;
    public static final m42 Z;
    public static final m42 c0;
    public static final /* synthetic */ m42[] d0;
    public static final /* synthetic */ oy1 e0;

    static {
        m42 m42Var = new m42("DYNAMIC_RANGE", 0);
        X = m42Var;
        m42 m42Var2 = new m42("FPS_RANGE", 1);
        Y = m42Var2;
        m42 m42Var3 = new m42("VIDEO_STABILIZATION", 2);
        Z = m42Var3;
        m42 m42Var4 = new m42("IMAGE_FORMAT", 3);
        c0 = m42Var4;
        m42[] m42VarArr = {m42Var, m42Var2, m42Var3, m42Var4, new m42("RECORDING_QUALITY", 4)};
        d0 = m42VarArr;
        e0 = new oy1(m42VarArr);
    }

    public static m42 valueOf(String str) {
        return (m42) Enum.valueOf(m42.class, str);
    }

    public static m42[] values() {
        return (m42[]) d0.clone();
    }
}
