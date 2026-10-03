package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f17 implements Iterable, xn3 {
    public static final f17 d0 = new f17(0, 0, 0, null);
    public final long X;
    public final long Y;
    public final long Z;
    public final long[] c0;

    public f17(long j, long j2, long j3, long[] jArr) {
        this.X = j;
        this.Y = j2;
        this.Z = j3;
        this.c0 = jArr;
    }

    public final f17 a(f17 f17Var) {
        long[] jArr;
        f17 f17Var2 = this;
        f17 f17Var3 = d0;
        if (f17Var == f17Var3) {
            return f17Var2;
        }
        if (f17Var2 == f17Var3) {
            return f17Var3;
        }
        long j = f17Var.Z;
        long j2 = f17Var.Z;
        long[] jArr2 = f17Var.c0;
        long j3 = f17Var.Y;
        long j4 = f17Var.X;
        long j5 = f17Var2.Z;
        if (j == j5 && jArr2 == (jArr = f17Var2.c0)) {
            return new f17(f17Var2.X & (~j4), f17Var2.Y & (~j3), j5, jArr);
        }
        if (jArr2 != null) {
            for (long j6 : jArr2) {
                f17Var2 = f17Var2.b(j6);
            }
        }
        if (j3 != 0) {
            for (int i = 0; i < 64; i++) {
                if (((1 << i) & j3) != 0) {
                    f17Var2 = f17Var2.b(i + j2);
                }
            }
        }
        if (j4 != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if (((1 << i2) & j4) != 0) {
                    f17Var2 = f17Var2.b(i2 + j2 + 64);
                }
            }
        }
        return f17Var2;
    }

    public final f17 b(long j) {
        long[] jArr;
        int s;
        long[] jArr2;
        long j2 = j - this.Z;
        if (m93.q(j2, 0L) >= 0 && m93.q(j2, 64L) < 0) {
            long j3 = 1 << ((int) j2);
            long j4 = this.Y;
            if ((j4 & j3) != 0) {
                return new f17(this.X, j4 & (~j3), this.Z, this.c0);
            }
        } else if (m93.q(j2, 64L) >= 0 && m93.q(j2, 128L) < 0) {
            long j5 = 1 << (((int) j2) - 64);
            long j6 = this.X;
            if ((j6 & j5) != 0) {
                return new f17(j6 & (~j5), this.Y, this.Z, this.c0);
            }
        } else if (m93.q(j2, 0L) < 0 && (jArr = this.c0) != null && (s = vq0.s(jArr, j)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (s > 0) {
                    kt.m0(jArr, jArr3, 0, 0, s);
                }
                if (s < i) {
                    kt.m0(jArr, jArr3, s, s + 1, length);
                }
                jArr2 = jArr3;
            }
            return new f17(this.X, this.Y, this.Z, jArr2);
        }
        return this;
    }

    public final boolean c(long j) {
        long[] jArr;
        long j2 = j - this.Z;
        return (m93.q(j2, 0L) < 0 || m93.q(j2, 64L) >= 0) ? (m93.q(j2, 64L) < 0 || m93.q(j2, 128L) >= 0) ? m93.q(j2, 0L) <= 0 && (jArr = this.c0) != null && vq0.s(jArr, j) >= 0 : ((1 << (((int) j2) + (-64))) & this.X) != 0 : ((1 << ((int) j2)) & this.Y) != 0;
    }

    public final f17 e(f17 f17Var) {
        f17 f17Var2;
        long[] jArr;
        f17 f17Var3 = this;
        f17 f17Var4 = d0;
        if (f17Var == f17Var4) {
            return f17Var3;
        }
        if (f17Var3 == f17Var4) {
            return f17Var;
        }
        long j = f17Var.Z;
        long j2 = f17Var.Z;
        long[] jArr2 = f17Var.c0;
        long j3 = f17Var.Y;
        long j4 = f17Var.X;
        long j5 = f17Var3.Z;
        long j6 = f17Var3.Y;
        long j7 = f17Var3.X;
        if (j == j5 && jArr2 == (jArr = f17Var3.c0)) {
            return new f17(j7 | j4, j6 | j3, j5, jArr);
        }
        int i = 0;
        long[] jArr3 = f17Var3.c0;
        if (jArr3 != null) {
            if (jArr2 != null) {
                for (long j8 : jArr2) {
                    f17Var3 = f17Var3.f(j8);
                }
            }
            if (j3 != 0) {
                for (int i2 = 0; i2 < 64; i2++) {
                    if (((1 << i2) & j3) != 0) {
                        f17Var3 = f17Var3.f(i2 + j2);
                    }
                }
            }
            if (j4 != 0) {
                while (i < 64) {
                    if (((1 << i) & j4) != 0) {
                        f17Var3 = f17Var3.f(i + j2 + 64);
                    }
                    i++;
                }
            }
            return f17Var3;
        }
        if (jArr3 != null) {
            f17Var2 = f17Var;
            for (long j9 : jArr3) {
                f17Var2 = f17Var2.f(j9);
            }
        } else {
            f17Var2 = f17Var;
        }
        long j10 = f17Var3.Z;
        if (j6 != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j6) != 0) {
                    f17Var2 = f17Var2.f(i3 + j10);
                }
            }
        }
        if (j7 != 0) {
            while (i < 64) {
                if (((1 << i) & j7) != 0) {
                    f17Var2 = f17Var2.f(i + j10 + 64);
                }
                i++;
            }
        }
        return f17Var2;
    }

    public final f17 f(long j) {
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        long j4;
        long j5 = this.Z;
        long j6 = j - j5;
        long j7 = 0;
        int q = m93.q(j6, 0L);
        long j8 = this.Y;
        if (q < 0 || m93.q(j6, 64L) >= 0) {
            int q2 = m93.q(j6, 64L);
            long j9 = this.X;
            int i2 = 64;
            if (q2 < 0 || m93.q(j6, 128L) >= 0) {
                int q3 = m93.q(j6, 128L);
                long[] jArr3 = this.c0;
                if (q3 < 0) {
                    if (jArr3 == null) {
                        return new f17(this.X, this.Y, this.Z, new long[]{j});
                    }
                    int s = vq0.s(jArr3, j);
                    if (s < 0) {
                        int i3 = -(s + 1);
                        int length = jArr3.length;
                        long[] jArr4 = new long[length + 1];
                        kt.m0(jArr3, jArr4, 0, 0, i3);
                        kt.m0(jArr3, jArr4, i3 + 1, i3, length);
                        jArr4[i3] = j;
                        return new f17(this.X, this.Y, this.Z, jArr4);
                    }
                } else if (!c(j)) {
                    long j10 = ((j + 1) / 64) * 64;
                    if (m93.q(j10, 0L) < 0) {
                        j10 = 9223372036854775680L;
                    }
                    long j11 = j9;
                    a05 a05Var = null;
                    while (true) {
                        if (m93.q(j5, j10) >= 0) {
                            j2 = j5;
                            j3 = j8;
                            break;
                        }
                        if (j8 != j7) {
                            if (a05Var == null) {
                                a05Var = new a05(jArr3);
                            }
                            int i4 = 0;
                            i = i2;
                            while (i4 < i) {
                                if ((j8 & (1 << i4)) != j7) {
                                    j4 = j7;
                                    ((tp4) a05Var.Y).a(i4 + j5);
                                } else {
                                    j4 = j7;
                                }
                                i4++;
                                j7 = j4;
                            }
                        } else {
                            i = i2;
                        }
                        long j12 = j7;
                        if (j11 == j12) {
                            j2 = j10;
                            j3 = j12;
                            break;
                        }
                        j5 += 64;
                        j7 = j12;
                        j8 = j11;
                        i2 = i;
                        j11 = j7;
                    }
                    if (a05Var != null) {
                        tp4 tp4Var = (tp4) a05Var.Y;
                        int i5 = tp4Var.b;
                        if (i5 == 0) {
                            jArr2 = null;
                        } else {
                            long[] jArr5 = new long[i5];
                            long[] jArr6 = tp4Var.a;
                            for (int i6 = 0; i6 < i5; i6++) {
                                jArr5[i6] = jArr6[i6];
                            }
                            jArr2 = jArr5;
                        }
                        if (jArr2 != null) {
                            jArr = jArr2;
                            return new f17(j11, j3, j2, jArr).f(j);
                        }
                    }
                    jArr = jArr3;
                    return new f17(j11, j3, j2, jArr).f(j);
                }
            } else {
                long j13 = 1 << (((int) j6) - 64);
                if ((j9 & j13) == 0) {
                    return new f17(j9 | j13, this.Y, this.Z, this.c0);
                }
            }
        } else {
            long j14 = 1 << ((int) j6);
            if ((j8 & j14) == 0) {
                return new f17(this.X, j8 | j14, this.Z, this.c0);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return nn3.V(new e17(this, null));
    }

    public final String toString() {
        String obj = super.toString();
        ArrayList arrayList = new ArrayList(ut0.F0(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj2 = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb.append((CharSequence) ", ");
            }
            if (obj2 != null ? obj2 instanceof CharSequence : true) {
                sb.append((CharSequence) obj2);
            } else if (obj2 instanceof Character) {
                sb.append(((Character) obj2).charValue());
            } else {
                sb.append((CharSequence) obj2.toString());
            }
        }
        sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
        return obj + " [" + sb.toString() + "]";
    }
}
