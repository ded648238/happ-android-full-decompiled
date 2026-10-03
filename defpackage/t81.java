package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class t81 {
    public static final u81 a;

    static {
        for (sy1 sy1Var : sy1.values()) {
            sy1Var.getClass();
        }
        int i = 0;
        for (ai3 ai3Var : ai3.values()) {
            if (ai3Var.X) {
                i |= ai3Var.Y;
            }
        }
        a = new u81(0, i);
    }
}
