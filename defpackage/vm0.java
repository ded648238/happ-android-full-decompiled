package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vm0 {
    public static final long b = ff0.c(4278190080L);
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final /* synthetic */ int h = 0;
    public final long a;

    static {
        ff0.c(4282664004L);
        ff0.c(4287137928L);
        ff0.c(4291611852L);
        c = ff0.c(4294967295L);
        d = ff0.c(4294901760L);
        ff0.c(4278255360L);
        e = ff0.c(4278190335L);
        ff0.c(4294967040L);
        ff0.c(4278255615L);
        ff0.c(4294902015L);
        f = ff0.b(0);
        g = ff0.a(0.0f, 0.0f, 0.0f, 0.0f, fn0.u);
    }

    public /* synthetic */ vm0(long j) {
        this.a = j;
    }

    public static final long a(long j, cn0 cn0Var) {
        ys0 ys0VarV;
        cn0 cn0VarF = f(j);
        int i = cn0VarF.c;
        int i2 = cn0Var.c;
        if ((i | i2) < 0) {
            ys0VarV = vs0.v(cn0VarF, cn0Var);
        } else {
            n84 n84Var = zs0.a;
            int i3 = i | (i2 << 6);
            Object objB = n84Var.b(i3);
            if (objB == null) {
                objB = vs0.v(cn0VarF, cn0Var);
                n84Var.h(i3, objB);
            }
            ys0VarV = (ys0) objB;
        }
        return ys0VarV.a(j);
    }

    public static long b(float f2, long j) {
        return ff0.a(h(j), g(j), e(j), f2, f(j));
    }

    public static final boolean c(long j, long j2) {
        return j == j2;
    }

    public static final float d(long j) {
        float fE;
        float f2;
        if ((63 & j) == 0) {
            fE = (float) f77.e((j >>> 56) & 255);
            f2 = 255.0f;
        } else {
            fE = (float) f77.e((j >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return fE / f2;
    }

    public static final float e(long j) {
        int i;
        int i2;
        if ((63 & j) == 0) {
            return ((float) f77.e((j >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i3 = Short.MIN_VALUE & s;
        int i4 = ((65535 & s) >>> 10) & 31;
        int i5 = s & 1023;
        if (i4 != 0) {
            int i6 = i5 << 13;
            if (i4 == 31) {
                if (i6 != 0) {
                    i6 |= 4194304;
                }
                i = i6;
                i2 = 255;
            } else {
                int i7 = i4 + 112;
                i = i6;
                i2 = i7;
            }
        } else {
            if (i5 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i5 + 1056964608) - vz1.a;
                return i3 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i2 = 0;
            i = 0;
        }
        return Float.intBitsToFloat((i2 << 23) | (i3 << 16) | i);
    }

    public static final cn0 f(long j) {
        float[] fArr = fn0.a;
        return fn0.y[(int) (j & 63)];
    }

    public static final float g(long j) {
        int i;
        int i2;
        if ((63 & j) == 0) {
            return ((float) f77.e((j >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i3 = Short.MIN_VALUE & s;
        int i4 = ((65535 & s) >>> 10) & 31;
        int i5 = s & 1023;
        if (i4 != 0) {
            int i6 = i5 << 13;
            if (i4 == 31) {
                if (i6 != 0) {
                    i6 |= 4194304;
                }
                i = i6;
                i2 = 255;
            } else {
                int i7 = i4 + 112;
                i = i6;
                i2 = i7;
            }
        } else {
            if (i5 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i5 + 1056964608) - vz1.a;
                return i3 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i2 = 0;
            i = 0;
        }
        return Float.intBitsToFloat((i2 << 23) | (i3 << 16) | i);
    }

    public static final float h(long j) {
        int i;
        int i2;
        if ((63 & j) == 0) {
            return ((float) f77.e((j >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i3 = Short.MIN_VALUE & s;
        int i4 = ((65535 & s) >>> 10) & 31;
        int i5 = s & 1023;
        if (i4 != 0) {
            int i6 = i5 << 13;
            if (i4 == 31) {
                if (i6 != 0) {
                    i6 |= 4194304;
                }
                i = i6;
                i2 = 255;
            } else {
                int i7 = i4 + 112;
                i = i6;
                i2 = i7;
            }
        } else {
            if (i5 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i5 + 1056964608) - vz1.a;
                return i3 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i2 = 0;
            i = 0;
        }
        return Float.intBitsToFloat((i2 << 23) | (i3 << 16) | i);
    }

    public static String i(long j) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j));
        sb.append(", ");
        sb.append(g(j));
        sb.append(", ");
        sb.append(e(j));
        sb.append(", ");
        sb.append(d(j));
        sb.append(", ");
        return mi2.r(sb, f(j).a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vm0) {
            return this.a == ((vm0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return xe7.a(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
