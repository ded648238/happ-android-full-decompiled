package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x18 {
    public static final x18 e = new x18(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final fp4 c;
    public Object[] d;

    public x18(int i, int i2, Object[] objArr, fp4 fp4Var) {
        this.a = i;
        this.b = i2;
        this.c = fp4Var;
        this.d = objArr;
    }

    public static x18 j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, fp4 fp4Var) {
        if (i3 > 30) {
            return new x18(0, 0, new Object[]{obj, obj2, obj3, obj4}, fp4Var);
        }
        int e2 = c28.e(i, i3);
        int e3 = c28.e(i2, i3);
        if (e2 != e3) {
            return new x18((1 << e2) | (1 << e3), 0, e2 < e3 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, fp4Var);
        }
        return new x18(0, 1 << e2, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, fp4Var)}, fp4Var);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, fp4 fp4Var) {
        Object obj3 = this.d[i];
        x18 j = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, fp4Var);
        int t = t(i2);
        int i5 = t + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        kt.p0(objArr, objArr2, 0, i, 6);
        kt.n0(objArr, objArr2, i, i + 2, i5);
        objArr2[t - 1] = j;
        kt.n0(objArr, objArr2, t, i5, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int bitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += s(i).b();
        }
        return bitCount;
    }

    public final boolean c(Object obj) {
        s73 c0 = vx6.c0(vx6.i0(0, this.d.length), 2);
        int i = c0.X;
        int i2 = c0.Y;
        int i3 = c0.Z;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!m93.h(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i2, Object obj) {
        int e2 = 1 << c28.e(i, i2);
        if (h(e2)) {
            return m93.h(obj, this.d[f(e2)]);
        }
        if (!i(e2)) {
            return false;
        }
        x18 s = s(t(e2));
        return i2 == 30 ? s.c(obj) : s.d(i, i2 + 5, obj);
    }

    public final boolean e(x18 x18Var) {
        if (this == x18Var) {
            return true;
        }
        if (this.b == x18Var.b && this.a == x18Var.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == x18Var.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final Object g(int i, int i2, Object obj) {
        int e2 = 1 << c28.e(i, i2);
        if (h(e2)) {
            int f = f(e2);
            if (m93.h(obj, this.d[f])) {
                return x(f);
            }
            return null;
        }
        if (!i(e2)) {
            return null;
        }
        x18 s = s(t(e2));
        if (i2 != 30) {
            return s.g(i, i2 + 5, obj);
        }
        s73 c0 = vx6.c0(vx6.i0(0, s.d.length), 2);
        int i3 = c0.X;
        int i4 = c0.Y;
        int i5 = c0.Z;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!m93.h(obj, s.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return s.x(i3);
    }

    public final boolean h(int i) {
        return (this.a & i) != 0;
    }

    public final boolean i(int i) {
        return (this.b & i) != 0;
    }

    public final x18 k(int i, pa5 pa5Var) {
        pa5Var.l(pa5Var.d0 - 1);
        pa5Var.Z = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != pa5Var.X) {
            return new x18(0, 0, c28.b(i, objArr), pa5Var.X);
        }
        this.d = c28.b(i, objArr);
        return this;
    }

    public final x18 l(int i, Object obj, Object obj2, int i2, pa5 pa5Var) {
        pa5 pa5Var2;
        x18 l;
        int e2 = 1 << c28.e(i, i2);
        boolean h = h(e2);
        fp4 fp4Var = this.c;
        if (h) {
            int f = f(e2);
            if (!m93.h(obj, this.d[f])) {
                pa5Var.l(pa5Var.d0 + 1);
                fp4 fp4Var2 = pa5Var.X;
                if (fp4Var != fp4Var2) {
                    return new x18(this.a ^ e2, this.b | e2, a(f, e2, i, obj, obj2, i2, fp4Var2), fp4Var2);
                }
                this.d = a(f, e2, i, obj, obj2, i2, fp4Var2);
                this.a ^= e2;
                this.b |= e2;
                return this;
            }
            pa5Var.Z = x(f);
            if (x(f) == obj2) {
                return this;
            }
            if (fp4Var == pa5Var.X) {
                this.d[f + 1] = obj2;
                return this;
            }
            pa5Var.c0++;
            Object[] objArr = this.d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            copyOf[f + 1] = obj2;
            return new x18(this.a, this.b, copyOf, pa5Var.X);
        }
        if (!i(e2)) {
            pa5Var.l(pa5Var.d0 + 1);
            fp4 fp4Var3 = pa5Var.X;
            int f2 = f(e2);
            Object[] objArr2 = this.d;
            if (fp4Var != fp4Var3) {
                return new x18(this.a | e2, this.b, c28.a(objArr2, f2, obj, obj2), fp4Var3);
            }
            this.d = c28.a(objArr2, f2, obj, obj2);
            this.a |= e2;
            return this;
        }
        int t = t(e2);
        x18 s = s(t);
        if (i2 == 30) {
            s73 c0 = vx6.c0(vx6.i0(0, s.d.length), 2);
            int i3 = c0.X;
            int i4 = c0.Y;
            int i5 = c0.Z;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (!m93.h(obj, s.d[i3])) {
                    if (i3 != i4) {
                        i3 += i5;
                    }
                }
                pa5Var.Z = s.x(i3);
                if (s.c == pa5Var.X) {
                    s.d[i3 + 1] = obj2;
                    l = s;
                } else {
                    pa5Var.c0++;
                    Object[] objArr3 = s.d;
                    Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                    copyOf2[i3 + 1] = obj2;
                    l = new x18(0, 0, copyOf2, pa5Var.X);
                }
                pa5Var2 = pa5Var;
            }
            pa5Var.l(pa5Var.d0 + 1);
            l = new x18(0, 0, c28.a(s.d, 0, obj, obj2), pa5Var.X);
            pa5Var2 = pa5Var;
        } else {
            pa5Var2 = pa5Var;
            l = s.l(i, obj, obj2, i2 + 5, pa5Var2);
        }
        return s == l ? this : r(t, l, pa5Var2.X);
    }

    public final x18 m(x18 x18Var, int i, ze1 ze1Var, pa5 pa5Var) {
        Object[] objArr;
        x18 j;
        if (this == x18Var) {
            ze1Var.a += b();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            fp4 fp4Var = pa5Var.X;
            int i3 = x18Var.b;
            Object[] objArr2 = this.d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + x18Var.d.length);
            int length = this.d.length;
            s73 c0 = vx6.c0(vx6.i0(0, x18Var.d.length), 2);
            int i4 = c0.X;
            int i5 = c0.Y;
            int i6 = c0.Z;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    if (c(x18Var.d[i4])) {
                        ze1Var.a++;
                    } else {
                        Object[] objArr3 = x18Var.d;
                        copyOf[length] = objArr3[i4];
                        copyOf[length + 1] = objArr3[i4 + 1];
                        length += 2;
                    }
                    if (i4 == i5) {
                        break;
                    }
                    i4 += i6;
                }
            }
            if (length != this.d.length) {
                return length == x18Var.d.length ? x18Var : length == copyOf.length ? new x18(0, 0, copyOf, fp4Var) : new x18(0, 0, Arrays.copyOf(copyOf, length), fp4Var);
            }
        } else {
            int i7 = this.b | x18Var.b;
            int i8 = this.a;
            int i9 = x18Var.a;
            int i10 = (i8 ^ i9) & (~i7);
            int i11 = i8 & i9;
            int i12 = i10;
            while (i11 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i11);
                if (m93.h(this.d[f(lowestOneBit)], x18Var.d[x18Var.f(lowestOneBit)])) {
                    i12 |= lowestOneBit;
                } else {
                    i7 |= lowestOneBit;
                }
                i11 ^= lowestOneBit;
            }
            if ((i7 & i12) != 0) {
                zg5.b("Check failed.");
            }
            x18 x18Var2 = (m93.h(this.c, pa5Var.X) && this.a == i12 && this.b == i7) ? this : new x18(i12, i7, new Object[Integer.bitCount(i7) + (Integer.bitCount(i12) * 2)], null);
            int i13 = i7;
            int i14 = 0;
            while (i13 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i13);
                Object[] objArr4 = x18Var2.d;
                int length2 = (objArr4.length - 1) - i14;
                if (i(lowestOneBit2)) {
                    j = s(t(lowestOneBit2));
                    if (x18Var.i(lowestOneBit2)) {
                        j = j.m(x18Var.s(x18Var.t(lowestOneBit2)), i + 5, ze1Var, pa5Var);
                        objArr = objArr4;
                    } else if (x18Var.h(lowestOneBit2)) {
                        int f = x18Var.f(lowestOneBit2);
                        Object obj = x18Var.d[f];
                        Object x = x18Var.x(f);
                        int i15 = pa5Var.d0;
                        objArr = objArr4;
                        j = j.l(obj != null ? obj.hashCode() : i2, obj, x, i + 5, pa5Var);
                        if (pa5Var.d0 == i15) {
                            ze1Var.a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (x18Var.i(lowestOneBit2)) {
                        x18 s = x18Var.s(x18Var.t(lowestOneBit2));
                        if (h(lowestOneBit2)) {
                            int f2 = f(lowestOneBit2);
                            Object obj2 = this.d[f2];
                            int i16 = i + 5;
                            if (s.d(obj2 != null ? obj2.hashCode() : 0, i16, obj2)) {
                                ze1Var.a++;
                            } else {
                                j = s.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(f2), i16, pa5Var);
                            }
                        }
                        j = s;
                    } else {
                        int f3 = f(lowestOneBit2);
                        Object obj3 = this.d[f3];
                        Object x2 = x(f3);
                        int f4 = x18Var.f(lowestOneBit2);
                        Object obj4 = x18Var.d[f4];
                        j = j(obj3 != null ? obj3.hashCode() : 0, obj3, x2, obj4 != null ? obj4.hashCode() : 0, obj4, x18Var.x(f4), i + 5, pa5Var.X);
                    }
                }
                objArr[length2] = j;
                i14++;
                i13 ^= lowestOneBit2;
                i2 = 0;
            }
            int i17 = 0;
            while (i12 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i12);
                int i18 = i17 * 2;
                if (x18Var.h(lowestOneBit3)) {
                    int f5 = x18Var.f(lowestOneBit3);
                    Object[] objArr5 = x18Var2.d;
                    objArr5[i18] = x18Var.d[f5];
                    objArr5[i18 + 1] = x18Var.x(f5);
                    if (h(lowestOneBit3)) {
                        ze1Var.a++;
                    }
                } else {
                    int f6 = f(lowestOneBit3);
                    Object[] objArr6 = x18Var2.d;
                    objArr6[i18] = this.d[f6];
                    objArr6[i18 + 1] = x(f6);
                }
                i17++;
                i12 ^= lowestOneBit3;
            }
            if (!e(x18Var2)) {
                return x18Var.e(x18Var2) ? x18Var : x18Var2;
            }
        }
        return this;
    }

    public final x18 n(int i, Object obj, int i2, pa5 pa5Var) {
        x18 n;
        int e2 = 1 << c28.e(i, i2);
        if (h(e2)) {
            int f = f(e2);
            if (m93.h(obj, this.d[f])) {
                return p(f, e2, pa5Var);
            }
        } else if (i(e2)) {
            int t = t(e2);
            x18 s = s(t);
            if (i2 == 30) {
                s73 c0 = vx6.c0(vx6.i0(0, s.d.length), 2);
                int i3 = c0.X;
                int i4 = c0.Y;
                int i5 = c0.Z;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!m93.h(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    n = s.k(i3, pa5Var);
                }
                n = s;
                break;
            }
            n = s.n(i, obj, i2 + 5, pa5Var);
            return q(s, n, t, e2, pa5Var.X);
        }
        return this;
    }

    public final x18 o(int i, Object obj, Object obj2, int i2, pa5 pa5Var) {
        pa5 pa5Var2;
        x18 o;
        int e2 = 1 << c28.e(i, i2);
        if (h(e2)) {
            int f = f(e2);
            return (m93.h(obj, this.d[f]) && m93.h(obj2, x(f))) ? p(f, e2, pa5Var) : this;
        }
        if (!i(e2)) {
            return this;
        }
        int t = t(e2);
        x18 s = s(t);
        if (i2 == 30) {
            s73 c0 = vx6.c0(vx6.i0(0, s.d.length), 2);
            int i3 = c0.X;
            int i4 = c0.Y;
            int i5 = c0.Z;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!m93.h(obj, s.d[i3]) || !m93.h(obj2, s.x(i3))) {
                        if (i3 == i4) {
                            break;
                        }
                        i3 += i5;
                    } else {
                        o = s.k(i3, pa5Var);
                        break;
                    }
                }
                pa5Var2 = pa5Var;
            }
            o = s;
            pa5Var2 = pa5Var;
        } else {
            pa5Var2 = pa5Var;
            o = s.o(i, obj, obj2, i2 + 5, pa5Var2);
        }
        return q(s, o, t, e2, pa5Var2.X);
    }

    public final x18 p(int i, int i2, pa5 pa5Var) {
        pa5Var.l(pa5Var.d0 - 1);
        pa5Var.Z = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != pa5Var.X) {
            return new x18(i2 ^ this.a, this.b, c28.b(i, objArr), pa5Var.X);
        }
        this.d = c28.b(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final x18 q(x18 x18Var, x18 x18Var2, int i, int i2, fp4 fp4Var) {
        fp4 fp4Var2 = this.c;
        if (x18Var2 != null) {
            return (fp4Var2 == fp4Var || x18Var != x18Var2) ? r(i, x18Var2, fp4Var) : this;
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (fp4Var2 != fp4Var) {
            return new x18(this.a, this.b ^ i2, c28.c(i, objArr), fp4Var);
        }
        this.d = c28.c(i, objArr);
        this.b ^= i2;
        return this;
    }

    public final x18 r(int i, x18 x18Var, fp4 fp4Var) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && x18Var.d.length == 2 && x18Var.b == 0) {
            x18Var.a = this.b;
            return x18Var;
        }
        if (this.c == fp4Var) {
            objArr[i] = x18Var;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf[i] = x18Var;
        return new x18(this.a, this.b, copyOf, fp4Var);
    }

    public final x18 s(int i) {
        Object obj = this.d[i];
        obj.getClass();
        return (x18) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c5, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d1, code lost:
    
        r14.Z = w(r7, r2, (defpackage.x18) r14.Z);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00db, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ce, code lost:
    
        if (r14 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final c8 u(int i, int i2, Object obj, Object obj2) {
        c8 u;
        int i3 = 1;
        int e2 = 1 << c28.e(i, i2);
        int i4 = 12;
        int i5 = 0;
        if (h(e2)) {
            int f = f(e2);
            if (!m93.h(obj, this.d[f])) {
                return new c8(i3, i4, new x18(this.a ^ e2, this.b | e2, a(f, e2, i, obj, obj2, i2, null), null));
            }
            if (x(f) != obj2) {
                Object[] objArr = this.d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                copyOf[f + 1] = obj2;
                return new c8(i5, i4, new x18(this.a, this.b, copyOf, null));
            }
        } else {
            if (!i(e2)) {
                return new c8(i3, i4, new x18(e2 | this.a, this.b, c28.a(this.d, f(e2), obj, obj2), null));
            }
            int t = t(e2);
            x18 s = s(t);
            if (i2 == 30) {
                s73 c0 = vx6.c0(vx6.i0(0, s.d.length), 2);
                int i6 = c0.X;
                int i7 = c0.Y;
                int i8 = c0.Z;
                if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                    while (!m93.h(obj, s.d[i6])) {
                        if (i6 != i7) {
                            i6 += i8;
                        }
                    }
                    if (obj2 == s.x(i6)) {
                        u = null;
                    } else {
                        Object[] objArr2 = s.d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        copyOf2[i6 + 1] = obj2;
                        u = new c8(i5, i4, new x18(0, 0, copyOf2, null));
                    }
                }
                u = new c8(i3, i4, new x18(0, 0, c28.a(s.d, 0, obj, obj2), null));
                break;
            }
            u = s.u(i, i2 + 5, obj, obj2);
        }
        return null;
    }

    public final x18 v(int i, int i2, Object obj) {
        x18 v;
        int e2 = 1 << c28.e(i, i2);
        if (h(e2)) {
            int f = f(e2);
            if (!m93.h(obj, this.d[f])) {
                return this;
            }
            Object[] objArr = this.d;
            if (objArr.length != 2) {
                return new x18(this.a ^ e2, this.b, c28.b(f, objArr), null);
            }
        } else {
            if (!i(e2)) {
                return this;
            }
            int t = t(e2);
            x18 s = s(t);
            if (i2 == 30) {
                s73 c0 = vx6.c0(vx6.i0(0, s.d.length), 2);
                int i3 = c0.X;
                int i4 = c0.Y;
                int i5 = c0.Z;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!m93.h(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    Object[] objArr2 = s.d;
                    v = objArr2.length == 2 ? null : new x18(0, 0, c28.b(i3, objArr2), null);
                }
                v = s;
                break;
            }
            v = s.v(i, i2 + 5, obj);
            if (v != null) {
                return s != v ? w(t, e2, v) : this;
            }
            Object[] objArr3 = this.d;
            if (objArr3.length != 1) {
                return new x18(this.a, this.b ^ e2, c28.c(t, objArr3), null);
            }
        }
        return null;
    }

    public final x18 w(int i, int i2, x18 x18Var) {
        Object[] objArr = x18Var.d;
        if (objArr.length != 2 || x18Var.b != 0) {
            Object[] objArr2 = this.d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
            copyOf[i] = x18Var;
            return new x18(this.a, this.b, copyOf, null);
        }
        if (this.d.length == 1) {
            x18Var.a = this.b;
            return x18Var;
        }
        int f = f(i2);
        Object[] objArr3 = this.d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        kt.n0(copyOf2, copyOf2, i + 2, i + 1, objArr3.length);
        kt.n0(copyOf2, copyOf2, f + 2, f, i);
        copyOf2[f] = obj;
        copyOf2[f + 1] = obj2;
        return new x18(this.a ^ i2, this.b ^ i2, copyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
