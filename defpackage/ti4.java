package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ti4 {
    public static final /* synthetic */ ti4[] Y;
    public static final /* synthetic */ oy1 Z;
    public final w82 X;

    static {
        ti4[] ti4VarArr = {new ti4("DECLARATION", 0, 0), new ti4("FAKE_OVERRIDE", 1, 1), new ti4("DELEGATION", 2, 2), new ti4("SYNTHESIZED", 3, 3)};
        Y = ti4VarArr;
        Z = new oy1(ti4VarArr);
    }

    public ti4(String str, int i, int i2) {
        y82 y82Var = a92.q;
        y82Var.getClass();
        this.X = new w82(y82Var, i2);
    }

    public static ti4 valueOf(String str) {
        return (ti4) Enum.valueOf(ti4.class, str);
    }

    public static ti4[] values() {
        return (ti4[]) Y.clone();
    }
}
