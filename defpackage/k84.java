package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k84 implements Cloneable {
    public /* synthetic */ boolean X;
    public /* synthetic */ long[] Y;
    public /* synthetic */ Object[] Z;
    public /* synthetic */ int c0;

    public k84(int i) {
        if (i == 0) {
            this.Y = ih4.Y;
            this.Z = ih4.Z;
            return;
        }
        int i2 = i * 8;
        int i3 = 4;
        while (true) {
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 8;
        this.Y = new long[i5];
        this.Z = new Object[i5];
    }

    public final void a() {
        int i = this.c0;
        Object[] objArr = this.Z;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.c0 = 0;
        this.X = false;
    }

    public final Object b(long j) {
        Object obj;
        int l = ih4.l(this.Y, this.c0, j);
        if (l < 0 || (obj = this.Z[l]) == ku8.n) {
            return null;
        }
        return obj;
    }

    public final int c(long j) {
        if (this.X) {
            int i = this.c0;
            long[] jArr = this.Y;
            Object[] objArr = this.Z;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != ku8.n) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.X = false;
            this.c0 = i2;
        }
        return ih4.l(this.Y, this.c0, j);
    }

    public final Object clone() {
        Object clone = super.clone();
        clone.getClass();
        k84 k84Var = (k84) clone;
        k84Var.Y = (long[]) this.Y.clone();
        k84Var.Z = (Object[]) this.Z.clone();
        return k84Var;
    }

    public final boolean d() {
        return h() == 0;
    }

    public final long e(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.c0)) {
            i60.p(eb7.h(i, "Expected index to be within 0..size()-1, but was "));
            return 0L;
        }
        if (this.X) {
            long[] jArr = this.Y;
            Object[] objArr = this.Z;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != ku8.n) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.X = false;
            this.c0 = i3;
        }
        return this.Y[i];
    }

    public final void f(long j, Object obj) {
        Object obj2 = ku8.n;
        int l = ih4.l(this.Y, this.c0, j);
        if (l >= 0) {
            this.Z[l] = obj;
            return;
        }
        int i = ~l;
        int i2 = this.c0;
        if (i < i2) {
            Object[] objArr = this.Z;
            if (objArr[i] == obj2) {
                this.Y[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.X) {
            long[] jArr = this.Y;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.Z;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj3 = objArr2[i4];
                    if (obj3 != obj2) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj3;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.X = false;
                this.c0 = i3;
                i = ~ih4.l(this.Y, i3, j);
            }
        }
        int i5 = this.c0;
        if (i5 >= this.Y.length) {
            int i6 = (i5 + 1) * 8;
            int i7 = 4;
            while (true) {
                if (i7 >= 32) {
                    break;
                }
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
                i7++;
            }
            int i9 = i6 / 8;
            this.Y = Arrays.copyOf(this.Y, i9);
            this.Z = Arrays.copyOf(this.Z, i9);
        }
        int i10 = this.c0;
        if (i10 - i != 0) {
            long[] jArr2 = this.Y;
            int i11 = i + 1;
            kt.m0(jArr2, jArr2, i11, i, i10);
            Object[] objArr3 = this.Z;
            kt.n0(objArr3, objArr3, i11, i, this.c0);
        }
        this.Y[i] = j;
        this.Z[i] = obj;
        this.c0++;
    }

    public final void g(long j) {
        int l = ih4.l(this.Y, this.c0, j);
        if (l >= 0) {
            Object[] objArr = this.Z;
            Object obj = objArr[l];
            Object obj2 = ku8.n;
            if (obj != obj2) {
                objArr[l] = obj2;
                this.X = true;
            }
        }
    }

    public final int h() {
        if (this.X) {
            int i = this.c0;
            long[] jArr = this.Y;
            Object[] objArr = this.Z;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != ku8.n) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.X = false;
            this.c0 = i2;
        }
        return this.c0;
    }

    public final Object i(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.c0)) {
            i60.p(eb7.h(i, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        if (this.X) {
            long[] jArr = this.Y;
            Object[] objArr = this.Z;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != ku8.n) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.X = false;
            this.c0 = i3;
        }
        return this.Z[i];
    }

    public final String toString() {
        if (h() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.c0 * 28);
        sb.append('{');
        int i = this.c0;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(e(i2));
            sb.append('=');
            Object i3 = i(i2);
            if (i3 != sb) {
                sb.append(i3);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public /* synthetic */ k84(Object obj) {
        this(10);
    }
}
