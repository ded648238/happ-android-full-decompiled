package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class re8 {
    public static final mm7 a = new mm7(new in7(14));
    public static final mm7 b = new mm7(new in7(15));
    public static final mm7 c = new mm7(new in7(16));
    public static final o33 d = new o33(null, null, null, null);

    public static final void a(ne8 ne8Var, rm8 rm8Var, mi2 mi2Var) {
        ne8Var.getClass();
        int ordinal = rm8Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                vx6.Y(ne8Var, HttpUrl.FRAGMENT_ENCODE_SET, new h17(23, mi2Var));
            } else if (ordinal == 2) {
                mi2Var.invoke(ne8Var);
            } else {
                ku0.d();
            }
        }
    }
}
