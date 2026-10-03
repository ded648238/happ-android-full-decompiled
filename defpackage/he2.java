package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class he2 {
    public static final kv1 X;
    public static final he2 Y;
    public static final /* synthetic */ he2[] Z;
    public static final /* synthetic */ oy1 c0;

    static {
        he2 he2Var = new he2("SMALL", 0);
        he2 he2Var2 = new he2("NORMAL", 1);
        Y = he2Var2;
        he2[] he2VarArr = {he2Var, he2Var2, new he2("BIG", 2)};
        Z = he2VarArr;
        c0 = new oy1(he2VarArr);
        X = new kv1();
    }

    public static he2 valueOf(String str) {
        return (he2) Enum.valueOf(he2.class, str);
    }

    public static he2[] values() {
        return (he2[]) Z.clone();
    }
}
