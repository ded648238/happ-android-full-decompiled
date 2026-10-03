package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class tv6 {
    public static final lf0 a = new lf0(5, "NO_VALUE", false);

    public static final sv6 a(int i, int i2, o70 o70Var) {
        if (i < 0) {
            co6.g(eb7.h(i, "replay cannot be negative, but was "));
            return null;
        }
        if (i2 < 0) {
            co6.g(eb7.h(i2, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        if (i <= 0 && i2 <= 0 && o70Var != o70.X) {
            q05.k(o70Var, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
            return null;
        }
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
        }
        return new sv6(i, i3, o70Var);
    }

    public static /* synthetic */ sv6 b(int i, int i2, o70 o70Var) {
        int i3 = (i2 & 1) != 0 ? 0 : 1;
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            o70Var = o70.X;
        }
        return a(i3, i, o70Var);
    }

    public static final void c(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    public static final ja2 d(pv6 pv6Var, z31 z31Var, int i, o70 o70Var) {
        return ((i == 0 || i == -3) && o70Var == o70.X) ? pv6Var : new mn0(i, o70Var, z31Var, pv6Var);
    }
}
