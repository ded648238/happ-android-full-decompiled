package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class au0 {
    public static final long b = vq0.c(4278190080L);
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final /* synthetic */ int h = 0;
    public final long a;

    static {
        vq0.c(4282664004L);
        vq0.c(4287137928L);
        vq0.c(4291611852L);
        c = vq0.c(4294967295L);
        d = vq0.c(4294901760L);
        vq0.c(4278255360L);
        e = vq0.c(4278190335L);
        vq0.c(4294967040L);
        vq0.c(4278255615L);
        vq0.c(4294902015L);
        f = vq0.b(0);
        g = vq0.a(0.0f, 0.0f, 0.0f, 0.0f, lu0.u);
    }

    public /* synthetic */ au0(long j) {
        this.a = j;
    }

    public static final long a(long j, iu0 iu0Var) {
        g01 g01Var;
        iu0 f2 = f(j);
        int i = f2.c;
        int i2 = iu0Var.c;
        if ((i | i2) < 0) {
            g01Var = h31.A(f2, iu0Var);
        } else {
            pp4 pp4Var = h01.a;
            int i3 = i | (i2 << 6);
            Object b2 = pp4Var.b(i3);
            if (b2 == null) {
                b2 = h31.A(f2, iu0Var);
                pp4Var.h(i3, b2);
            }
            g01Var = (g01) b2;
        }
        return g01Var.a(j);
    }

    public static long b(float f2, long j) {
        return vq0.a(h(j), g(j), e(j), f2, f(j));
    }

    public static final boolean c(long j, long j2) {
        return j == j2;
    }

    public static final float d(long j) {
        float c2;
        float f2;
        if ((63 & j) == 0) {
            c2 = (float) gz7.c((j >>> 56) & 255);
            f2 = 255.0f;
        } else {
            c2 = (float) gz7.c((j >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return c2 / f2;
    }

    public static final float e(long j) {
        int i;
        int i2;
        int i3;
        if ((63 & j) == 0) {
            return ((float) gz7.c((j >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i4 = 32768 & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - y92.a;
                return i4 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static final iu0 f(long j) {
        float[] fArr = lu0.a;
        return lu0.y[(int) (j & 63)];
    }

    public static final float g(long j) {
        int i;
        int i2;
        int i3;
        if ((63 & j) == 0) {
            return ((float) gz7.c((j >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i4 = 32768 & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - y92.a;
                return i4 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static final float h(long j) {
        int i;
        int i2;
        int i3;
        if ((63 & j) == 0) {
            return ((float) gz7.c((j >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i4 = 32768 & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - y92.a;
                return i4 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static String i(long j) {
        float h2 = h(j);
        float g2 = g(j);
        float e2 = e(j);
        float d2 = d(j);
        String str = f(j).a;
        StringBuilder u = eh0.u("Color(", h2, ", ", g2, ", ");
        u.append(e2);
        u.append(", ");
        u.append(d2);
        u.append(", ");
        return eh0.r(u, str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof au0) {
            return this.a == ((au0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
