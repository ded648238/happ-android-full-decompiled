package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mq0 {
    public static final mq0 X;
    public static final mq0 Y;
    public static final mq0 Z;
    public static final /* synthetic */ mq0[] c0;

    static {
        mq0 mq0Var = new mq0("NONE", 0);
        X = mq0Var;
        mq0 mq0Var2 = new mq0("ALL_JSON_OBJECTS", 1);
        Y = mq0Var2;
        mq0 mq0Var3 = new mq0("POLYMORPHIC", 2);
        Z = mq0Var3;
        c0 = new mq0[]{mq0Var, mq0Var2, mq0Var3};
    }

    public static mq0 valueOf(String str) {
        return (mq0) Enum.valueOf(mq0.class, str);
    }

    public static mq0[] values() {
        return (mq0[]) c0.clone();
    }
}
