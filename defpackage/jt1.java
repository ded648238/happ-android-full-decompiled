package defpackage;

import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jt1 implements Comparable {
    public static final zo8 Y = new zo8(28);
    public static final long Z = us7.D(4611686018427387903L);
    public static final long c0 = us7.D(-4611686018427387903L);
    public static final long d0 = 9223372036854759646L;
    public final long X;

    public static final long a(long j, long j2) {
        long j3 = j2 / 1000000;
        long m = us7.m(j, j3);
        if (-4611686018426L > m || m >= 4611686018427L) {
            return us7.D(m);
        }
        long j4 = ((m * 1000000) + (j2 - (j3 * 1000000))) << 1;
        int i = lt1.a;
        return j4;
    }

    public static final void b(StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String c1 = ea7.c1(i3, String.valueOf(i2));
            int i4 = -1;
            int length = c1.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (c1.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (z || i6 >= 3) {
                sb.append((CharSequence) c1, 0, ((i4 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) c1, 0, i6);
            }
        }
        sb.append(str);
    }

    public static final long c(long j) {
        return ((((int) j) & 1) != 1 || g(j)) ? i(j, ot1.MILLISECONDS) : j >> 1;
    }

    public static final int d(long j) {
        if (g(j)) {
            return 0;
        }
        return (int) (i(j, ot1.MINUTES) % 60);
    }

    public static final int e(long j) {
        if (g(j)) {
            return 0;
        }
        return (int) ((((int) j) & 1) == 1 ? ((j >> 1) % 1000) * 1000000 : (j >> 1) % 1000000000);
    }

    public static final int f(long j) {
        if (g(j)) {
            return 0;
        }
        return (int) (i(j, ot1.SECONDS) % 60);
    }

    public static final boolean g(long j) {
        return j == Z || j == c0;
    }

    public static final long h(long j, long j2) {
        int i = ((int) j) & 1;
        if (i != (((int) j2) & 1)) {
            return i == 1 ? a(j >> 1, j2 >> 1) : a(j2 >> 1, j >> 1);
        }
        if (i == 0) {
            long j3 = (j >> 1) + (j2 >> 1);
            if (-4611686018426999999L > j3 || j3 >= 4611686018427000000L) {
                return us7.D(j3 / 1000000);
            }
            long j4 = j3 << 1;
            int i2 = lt1.a;
            return j4;
        }
        long m = us7.m(j >> 1, j2 >> 1);
        if (m == 9223372036854759646L) {
            i60.p("Summing infinite durations of different signs yields an undefined result.");
            return 0L;
        }
        if (m == 4611686018427387903L || m == -4611686018427387903L) {
            return us7.D(m);
        }
        if (-4611686018426L > m || m >= 4611686018427L) {
            return us7.D(vx6.t(m, -4611686018427387903L, 4611686018427387903L));
        }
        long j5 = (m * 1000000) << 1;
        int i3 = lt1.a;
        return j5;
    }

    public static final long i(long j, ot1 ot1Var) {
        if (j == Z) {
            return Long.MAX_VALUE;
        }
        if (j == c0) {
            return Long.MIN_VALUE;
        }
        return ot1Var.X.convert(j >> 1, ((((int) j) & 1) == 0 ? ot1.NANOSECONDS : ot1.MILLISECONDS).X);
    }

    public static final long j(long j) {
        long j2 = ((-(j >> 1)) << 1) + (((int) j) & 1);
        int i = lt1.a;
        return j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = ((jt1) obj).X;
        long j2 = this.X;
        long j3 = j2 ^ j;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return m93.q(j2, j);
        }
        int i = (((int) j2) & 1) - (((int) j) & 1);
        return j2 < 0 ? -i : i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jt1) {
            return this.X == ((jt1) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.X);
    }

    public final String toString() {
        long j = this.X;
        if (j == 0) {
            return "0s";
        }
        if (j == Z) {
            return "Infinity";
        }
        if (j == c0) {
            return "-Infinity";
        }
        int i = 0;
        boolean z = j < 0;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (j < 0) {
            j = j(j);
        }
        long i2 = i(j, ot1.DAYS);
        int i3 = g(j) ? 0 : (int) (i(j, ot1.HOURS) % 24);
        int d = d(j);
        int f = f(j);
        int e = e(j);
        boolean z2 = i2 != 0;
        boolean z3 = i3 != 0;
        boolean z4 = d != 0;
        boolean z5 = (f == 0 && e == 0) ? false : true;
        if (z2) {
            sb.append(i2);
            sb.append('d');
            i = 1;
        }
        if (z3 || (z2 && (z4 || z5))) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(i3);
            sb.append('h');
            i = i4;
        }
        if (z4 || (z5 && (z3 || z2))) {
            int i5 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(d);
            sb.append('m');
            i = i5;
        }
        if (z5) {
            int i6 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (f != 0 || z2 || z3 || z4) {
                b(sb, f, e, 9, "s", false);
            } else if (e >= 1000000) {
                b(sb, e / 1000000, e % 1000000, 6, "ms", false);
            } else if (e >= 1000) {
                b(sb, e / XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, e % XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, 3, "us", false);
            } else {
                sb.append(e);
                sb.append("ns");
            }
            i = i6;
        }
        if (z && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }
}
