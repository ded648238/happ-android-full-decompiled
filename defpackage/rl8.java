package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rl8 implements Serializable {
    public static final rl8 e0;
    public static final rl8 f0;
    public final lf3 X;
    public final lf3 Y;
    public final lf3 Z;
    public final lf3 c0;
    public final lf3 d0;

    static {
        lf3 lf3Var = lf3.X;
        lf3 lf3Var2 = lf3.Y;
        e0 = new rl8(lf3Var2, lf3Var2, lf3Var, lf3Var, lf3Var2);
        f0 = new rl8(lf3Var2, lf3Var2, lf3Var2, lf3Var2, lf3Var2);
    }

    public rl8(lf3 lf3Var, lf3 lf3Var2, lf3 lf3Var3, lf3 lf3Var4, lf3 lf3Var5) {
        this.X = lf3Var;
        this.Y = lf3Var2;
        this.Z = lf3Var3;
        this.c0 = lf3Var4;
        this.d0 = lf3Var5;
    }

    public final String toString() {
        return "[Visibility: getter=" + this.X + ",isGetter=" + this.Y + ",setter=" + this.Z + ",creator=" + this.c0 + ",field=" + this.d0 + "]";
    }
}
