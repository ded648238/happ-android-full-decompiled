package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rq0 {
    public static final rq0 X;
    public static final rq0 Y;
    public static final rq0 Z;
    public static final rq0 c0;
    public static final rq0 d0;
    public static final rq0 e0;
    public static final /* synthetic */ rq0[] f0;

    static {
        rq0 rq0Var = new rq0("CLASS", 0);
        X = rq0Var;
        rq0 rq0Var2 = new rq0("INTERFACE", 1);
        Y = rq0Var2;
        rq0 rq0Var3 = new rq0("ENUM_CLASS", 2);
        Z = rq0Var3;
        rq0 rq0Var4 = new rq0("ENUM_ENTRY", 3);
        c0 = rq0Var4;
        rq0 rq0Var5 = new rq0("ANNOTATION_CLASS", 4);
        d0 = rq0Var5;
        rq0 rq0Var6 = new rq0("OBJECT", 5);
        e0 = rq0Var6;
        f0 = new rq0[]{rq0Var, rq0Var2, rq0Var3, rq0Var4, rq0Var5, rq0Var6};
    }

    public static rq0 valueOf(String str) {
        return (rq0) Enum.valueOf(rq0.class, str);
    }

    public static rq0[] values() {
        return (rq0[]) f0.clone();
    }

    public final boolean a() {
        return this == e0 || this == c0;
    }
}
