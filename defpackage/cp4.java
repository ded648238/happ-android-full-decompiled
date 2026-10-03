package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cp4 {
    public final mq4 a;

    public /* synthetic */ cp4(mq4 mq4Var) {
        this.a = mq4Var;
    }

    public static final Object a(mq4 mq4Var) {
        Object g = mq4Var.g(null);
        if (g == null) {
            return null;
        }
        if (!(g instanceof dq4)) {
            mq4Var.k(null);
            return g;
        }
        dq4 dq4Var = (dq4) g;
        if (dq4Var.i()) {
            co6.m("List is empty.");
            return null;
        }
        int i = dq4Var.b - 1;
        Object g2 = dq4Var.g(i);
        dq4Var.l(i);
        g2.getClass();
        if (dq4Var.i()) {
            mq4Var.k(null);
        }
        if (dq4Var.b == 1) {
            mq4Var.m(null, dq4Var.f());
        }
        return g2;
    }

    public static final dq4 b(mq4 mq4Var) {
        if (mq4Var.i()) {
            dq4 dq4Var = sx4.b;
            dq4Var.getClass();
            return dq4Var;
        }
        dq4 dq4Var2 = new dq4();
        Object[] objArr = mq4Var.c;
        long[] jArr = mq4Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof dq4) {
                                dq4Var2.b((dq4) obj);
                            } else {
                                obj.getClass();
                                dq4Var2.a(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return dq4Var2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cp4) {
            return this.a.equals(((cp4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ")";
    }
}
