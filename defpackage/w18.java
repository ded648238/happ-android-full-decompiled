package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w18 {
    public static final w18 e = new w18(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final ep4 c;
    public Object[] d;

    public w18(int i, int i2, Object[] objArr, ep4 ep4Var) {
        this.a = i;
        this.b = i2;
        this.c = ep4Var;
        this.d = objArr;
    }

    public static w18 k(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, ep4 ep4Var) {
        if (i3 > 30) {
            return new w18(0, 0, new Object[]{obj, obj2, obj3, obj4}, ep4Var);
        }
        int g = b28.g(i, i3);
        int g2 = b28.g(i2, i3);
        if (g != g2) {
            return new w18((1 << g) | (1 << g2), 0, g < g2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, ep4Var);
        }
        return new w18(0, 1 << g, new Object[]{k(i, obj, obj2, i2, obj3, obj4, i3 + 5, ep4Var)}, ep4Var);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, ep4 ep4Var) {
        Object obj3 = this.d[i];
        w18 k = k(obj3 != null ? obj3.hashCode() : 0, obj3, y(i), i3, obj, obj2, i4 + 5, ep4Var);
        int u = u(i2);
        int i5 = u + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        kt.p0(objArr, objArr2, 0, i, 6);
        kt.n0(objArr, objArr2, i, i + 2, i5);
        objArr2[u - 1] = k;
        kt.n0(objArr, objArr2, u, i5, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int bitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += t(i).b();
        }
        return bitCount;
    }

    public final int c(Object obj) {
        int i = 0;
        int w = l93.w(0, this.d.length - 1, 2);
        if (w >= 0) {
            while (!m93.h(obj, this.d[i])) {
                if (i != w) {
                    i += 2;
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean d(int i, int i2, Object obj) {
        int g = 1 << b28.g(i, i2);
        if (i(g)) {
            return m93.h(obj, this.d[f(g)]);
        }
        if (!j(g)) {
            return false;
        }
        w18 t = t(u(g));
        return i2 == 30 ? t.c(obj) != -1 : t.d(i, i2 + 5, obj);
    }

    public final boolean e(w18 w18Var) {
        if (this == w18Var) {
            return true;
        }
        if (this.b == w18Var.b && this.a == w18Var.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == w18Var.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final boolean g(w18 w18Var, xi2 xi2Var) {
        int i;
        Object y;
        int c;
        w18Var.getClass();
        if (this != w18Var) {
            int i2 = this.a;
            if (i2 == w18Var.a && (i = this.b) == w18Var.b) {
                if (i2 == 0 && i == 0) {
                    Object[] objArr = this.d;
                    if (objArr.length == w18Var.d.length) {
                        Iterable c0 = vx6.c0(new u73(0, objArr.length - 1, 1), 2);
                        if (!(c0 instanceof Collection) || !((Collection) c0).isEmpty()) {
                            Iterator it = c0.iterator();
                            do {
                                t73 t73Var = (t73) it;
                                if (t73Var.Z) {
                                    int nextInt = t73Var.nextInt();
                                    Object obj = w18Var.d[nextInt];
                                    y = w18Var.y(nextInt);
                                    c = c(obj);
                                }
                            } while (c != -1 ? ((Boolean) xi2Var.H(y(c), y)).booleanValue() : false);
                        }
                    }
                } else {
                    int bitCount = Integer.bitCount(i2) * 2;
                    s73 c02 = vx6.c0(vx6.i0(0, bitCount), 2);
                    int i3 = c02.X;
                    int i4 = c02.Y;
                    int i5 = c02.Z;
                    if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                        while (m93.h(this.d[i3], w18Var.d[i3]) && ((Boolean) xi2Var.H(y(i3), w18Var.y(i3))).booleanValue()) {
                            if (i3 != i4) {
                                i3 += i5;
                            }
                        }
                    }
                    int length = this.d.length;
                    while (bitCount < length) {
                        if (t(bitCount).g(w18Var.t(bitCount), xi2Var)) {
                            bitCount++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final Object h(int i, int i2, Object obj) {
        int g = 1 << b28.g(i, i2);
        if (i(g)) {
            int f = f(g);
            if (m93.h(obj, this.d[f])) {
                return y(f);
            }
            return null;
        }
        if (!j(g)) {
            return null;
        }
        w18 t = t(u(g));
        if (i2 != 30) {
            return t.h(i, i2 + 5, obj);
        }
        int c = t.c(obj);
        if (c != -1) {
            return t.y(c);
        }
        return null;
    }

    public final boolean i(int i) {
        return (this.a & i) != 0;
    }

    public final boolean j(int i) {
        return (this.b & i) != 0;
    }

    public final w18 l(Object obj, Object obj2, ua5 ua5Var) {
        int c = c(obj);
        if (c == -1) {
            ua5Var.i(ua5Var.f0 + 1);
            return new w18(0, 0, b28.a(this.d, 0, obj, obj2), ua5Var.Y);
        }
        ua5Var.c0 = y(c);
        if (y(c) == obj2) {
            return this;
        }
        if (this.c == ua5Var.Y) {
            this.d[c + 1] = obj2;
            return this;
        }
        ua5Var.d0++;
        Object[] objArr = this.d;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf[c + 1] = obj2;
        return new w18(0, 0, copyOf, ua5Var.Y);
    }

    public final w18 m(int i, ua5 ua5Var) {
        ua5Var.i(ua5Var.f0 - 1);
        ua5Var.c0 = y(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != ua5Var.Y) {
            return new w18(0, 0, b28.b(i, objArr), ua5Var.Y);
        }
        this.d = b28.b(i, objArr);
        return this;
    }

    public final w18 n(int i, Object obj, Object obj2, int i2, ua5 ua5Var) {
        int g = 1 << b28.g(i, i2);
        boolean i3 = i(g);
        ep4 ep4Var = this.c;
        if (i3) {
            int f = f(g);
            if (!m93.h(obj, this.d[f])) {
                ua5Var.i(ua5Var.f0 + 1);
                ep4 ep4Var2 = ua5Var.Y;
                if (ep4Var != ep4Var2) {
                    return new w18(this.a ^ g, this.b | g, a(f, g, i, obj, obj2, i2, ep4Var2), ep4Var2);
                }
                this.d = a(f, g, i, obj, obj2, i2, ep4Var2);
                this.a ^= g;
                this.b |= g;
                return this;
            }
            ua5Var.c0 = y(f);
            if (y(f) != obj2) {
                if (ep4Var == ua5Var.Y) {
                    this.d[f + 1] = obj2;
                    return this;
                }
                ua5Var.d0++;
                Object[] objArr = this.d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                copyOf[f + 1] = obj2;
                return new w18(this.a, this.b, copyOf, ua5Var.Y);
            }
        } else {
            if (!j(g)) {
                ua5Var.i(ua5Var.f0 + 1);
                ep4 ep4Var3 = ua5Var.Y;
                int f2 = f(g);
                Object[] objArr2 = this.d;
                if (ep4Var != ep4Var3) {
                    return new w18(this.a | g, this.b, b28.a(objArr2, f2, obj, obj2), ep4Var3);
                }
                this.d = b28.a(objArr2, f2, obj, obj2);
                this.a |= g;
                return this;
            }
            int u = u(g);
            w18 t = t(u);
            w18 l = i2 == 30 ? t.l(obj, obj2, ua5Var) : t.n(i, obj, obj2, i2 + 5, ua5Var);
            if (t != l) {
                return x(u, g, l, ua5Var.Y);
            }
        }
        return this;
    }

    public final w18 o(w18 w18Var, int i, ye1 ye1Var, ua5 ua5Var) {
        int i2;
        Object[] objArr;
        char c;
        w18 k;
        boolean d;
        int i3;
        boolean z;
        int i4;
        w18Var.getClass();
        if (this == w18Var) {
            ye1Var.a += b();
            return this;
        }
        char c2 = 65535;
        int i5 = 1;
        if (i > 30) {
            Object[] objArr2 = this.d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + w18Var.d.length);
            int length = this.d.length;
            int w = l93.w(0, w18Var.d.length - 1, 2);
            if (w >= 0) {
                int i6 = 0;
                i3 = 0;
                z = true;
                while (true) {
                    int c3 = c(w18Var.d[i6]);
                    if (c3 == -1) {
                        Object[] objArr3 = w18Var.d;
                        copyOf[length] = objArr3[i6];
                        copyOf[length + 1] = objArr3[i6 + 1];
                        length += 2;
                        i4 = i5;
                    } else {
                        ye1Var.a += i5;
                        Object obj = copyOf[c3];
                        Object[] objArr4 = w18Var.d;
                        i4 = i5;
                        if (obj != objArr4[i6]) {
                            z = false;
                        }
                        int i7 = c3 + 1;
                        Object obj2 = copyOf[i7];
                        Object obj3 = objArr4[i6 + 1];
                        if (obj2 != obj3) {
                            copyOf[i7] = obj3;
                            i3 = i4;
                        }
                    }
                    if (i6 == w) {
                        break;
                    }
                    i6 += 2;
                    i5 = i4;
                }
            } else {
                i3 = 0;
                z = true;
            }
            if (i3 != 0) {
                ua5Var.d0++;
            }
            if (length != this.d.length || i3 != 0) {
                if (length != w18Var.d.length || !z) {
                    return length == copyOf.length ? new w18(0, 0, copyOf, ua5Var.Y) : new w18(0, 0, Arrays.copyOf(copyOf, length), ua5Var.Y);
                }
            }
            return this;
        }
        int i8 = this.b | w18Var.b;
        int i9 = this.a;
        int i10 = w18Var.a;
        int i11 = (i9 ^ i10) & (~i8);
        int i12 = i9 & i10;
        int i13 = i11;
        while (i12 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i12);
            if (m93.h(this.d[f(lowestOneBit)], w18Var.d[w18Var.f(lowestOneBit)])) {
                i13 |= lowestOneBit;
            } else {
                i8 |= lowestOneBit;
            }
            i12 ^= lowestOneBit;
        }
        if ((i8 & i13) != 0) {
            i60.g("Check failed.");
            return null;
        }
        w18 w18Var2 = (m93.h(this.c, ua5Var.Y) && this.a == i13 && this.b == i8) ? this : new w18(i13, i8, new Object[Integer.bitCount(i8) + (Integer.bitCount(i13) * 2)], null);
        int i14 = i8;
        int i15 = 0;
        while (i14 != 0) {
            int lowestOneBit2 = Integer.lowestOneBit(i14);
            Object[] objArr5 = w18Var2.d;
            int length2 = (objArr5.length - 1) - i15;
            if (j(lowestOneBit2)) {
                k = t(u(lowestOneBit2));
                if (w18Var.j(lowestOneBit2)) {
                    k = k.o(w18Var.t(w18Var.u(lowestOneBit2)), i + 5, ye1Var, ua5Var);
                    objArr = objArr5;
                    c = c2;
                    i2 = lowestOneBit2;
                } else {
                    if (w18Var.i(lowestOneBit2)) {
                        int f = w18Var.f(lowestOneBit2);
                        Object obj4 = w18Var.d[f];
                        Object y = w18Var.y(f);
                        int i16 = ua5Var.f0;
                        if (i == 30) {
                            k = k.l(obj4, y, ua5Var);
                            i2 = lowestOneBit2;
                            objArr = objArr5;
                        } else {
                            objArr = objArr5;
                            i2 = lowestOneBit2;
                            k = k.n(obj4 != null ? obj4.hashCode() : 0, obj4, y, i + 5, ua5Var);
                        }
                        if (ua5Var.f0 == i16) {
                            ye1Var.a++;
                        }
                    } else {
                        i2 = lowestOneBit2;
                        objArr = objArr5;
                    }
                    c = 65535;
                }
            } else {
                i2 = lowestOneBit2;
                objArr = objArr5;
                if (w18Var.j(i2)) {
                    w18 t = w18Var.t(w18Var.u(i2));
                    if (i(i2)) {
                        int f2 = f(i2);
                        Object obj5 = this.d[f2];
                        if (i == 30) {
                            c = 65535;
                            d = t.c(obj5) != -1;
                        } else {
                            c = 65535;
                            d = t.d(obj5 != null ? obj5.hashCode() : 0, i + 5, obj5);
                        }
                        if (d) {
                            ye1Var.a++;
                        } else {
                            Object y2 = y(f2);
                            if (i == 30) {
                                k = t.l(obj5, y2, ua5Var);
                            } else {
                                k = t.n(obj5 != null ? obj5.hashCode() : 0, obj5, y2, i + 5, ua5Var);
                            }
                        }
                    } else {
                        c = 65535;
                    }
                    k = t;
                } else {
                    c = 65535;
                    int f3 = f(i2);
                    Object obj6 = this.d[f3];
                    Object y3 = y(f3);
                    int f4 = w18Var.f(i2);
                    Object obj7 = w18Var.d[f4];
                    k = k(obj6 != null ? obj6.hashCode() : 0, obj6, y3, obj7 != null ? obj7.hashCode() : 0, obj7, w18Var.y(f4), i + 5, ua5Var.Y);
                }
            }
            objArr[length2] = k;
            i15++;
            i14 ^= i2;
            c2 = c;
        }
        int i17 = 0;
        while (i13 != 0) {
            int lowestOneBit3 = Integer.lowestOneBit(i13);
            int i18 = i17 * 2;
            if (w18Var.i(lowestOneBit3)) {
                int f5 = w18Var.f(lowestOneBit3);
                Object y4 = w18Var.y(f5);
                if (i(lowestOneBit3)) {
                    int f6 = f(lowestOneBit3);
                    ye1Var.a++;
                    if (w18Var2 != this && y(f6) != y4) {
                        ua5Var.d0++;
                    }
                    w18Var2.d[i18] = this.d[f6];
                } else {
                    w18Var2.d[i18] = w18Var.d[f5];
                }
                w18Var2.d[i18 + 1] = y4;
            } else {
                int f7 = f(lowestOneBit3);
                Object[] objArr6 = w18Var2.d;
                objArr6[i18] = this.d[f7];
                objArr6[i18 + 1] = y(f7);
            }
            i17++;
            i13 ^= lowestOneBit3;
        }
        if (!e(w18Var2)) {
            return w18Var.e(w18Var2) ? w18Var : w18Var2;
        }
        return this;
    }

    public final w18 p(int i, Object obj, int i2, ua5 ua5Var) {
        w18 p;
        int g = 1 << b28.g(i, i2);
        if (i(g)) {
            int f = f(g);
            if (m93.h(obj, this.d[f])) {
                return r(f, g, ua5Var);
            }
        } else if (j(g)) {
            int u = u(g);
            w18 t = t(u);
            if (i2 == 30) {
                int c = t.c(obj);
                p = c != -1 ? t.m(c, ua5Var) : t;
            } else {
                p = t.p(i, obj, i2 + 5, ua5Var);
            }
            return s(t, p, u, g, ua5Var.Y);
        }
        return this;
    }

    public final w18 q(int i, Object obj, Object obj2, int i2, ua5 ua5Var) {
        ua5 ua5Var2;
        w18 q;
        int g = 1 << b28.g(i, i2);
        if (i(g)) {
            int f = f(g);
            return (m93.h(obj, this.d[f]) && m93.h(obj2, y(f))) ? r(f, g, ua5Var) : this;
        }
        if (!j(g)) {
            return this;
        }
        int u = u(g);
        w18 t = t(u);
        if (i2 == 30) {
            int c = t.c(obj);
            q = (c == -1 || !m93.h(obj2, t.y(c))) ? t : t.m(c, ua5Var);
            ua5Var2 = ua5Var;
        } else {
            ua5Var2 = ua5Var;
            q = t.q(i, obj, obj2, i2 + 5, ua5Var2);
        }
        return s(t, q, u, g, ua5Var2.Y);
    }

    public final w18 r(int i, int i2, ua5 ua5Var) {
        ua5Var.i(ua5Var.f0 - 1);
        ua5Var.c0 = y(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != ua5Var.Y) {
            return new w18(i2 ^ this.a, this.b, b28.b(i, objArr), ua5Var.Y);
        }
        this.d = b28.b(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final w18 s(w18 w18Var, w18 w18Var2, int i, int i2, ep4 ep4Var) {
        if (w18Var2 != null) {
            return (w18Var2 != w18Var || (w18Var2.d.length == 2 && w18Var2.b == 0)) ? x(i, i2, w18Var2, ep4Var) : this;
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (this.c != ep4Var) {
            return new w18(this.a, this.b ^ i2, b28.c(i, objArr), ep4Var);
        }
        this.d = b28.c(i, objArr);
        this.b ^= i2;
        return this;
    }

    public final w18 t(int i) {
        Object obj = this.d[i];
        obj.getClass();
        return (w18) obj;
    }

    public final int u(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
    
        if (r4 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ae, code lost:
    
        r4.Z = x(r1, r2, (defpackage.w18) r4.Z, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b8, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ab, code lost:
    
        if (r4 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final c8 v(int i, int i2, Object obj, Object obj2) {
        c8 v;
        int i3 = 1;
        int g = 1 << b28.g(i, i2);
        int i4 = 11;
        int i5 = 0;
        if (i(g)) {
            int f = f(g);
            if (!m93.h(obj, this.d[f])) {
                return new c8(i3, i4, new w18(this.a ^ g, this.b | g, a(f, g, i, obj, obj2, i2, null), null));
            }
            if (y(f) != obj2) {
                Object[] objArr = this.d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                copyOf[f + 1] = obj2;
                return new c8(i5, i4, new w18(this.a, this.b, copyOf, null));
            }
        } else {
            if (!j(g)) {
                return new c8(i3, i4, new w18(g | this.a, this.b, b28.a(this.d, f(g), obj, obj2), null));
            }
            int u = u(g);
            w18 t = t(u);
            if (i2 == 30) {
                int c = t.c(obj);
                if (c == -1) {
                    v = new c8(i3, i4, new w18(0, 0, b28.a(t.d, 0, obj, obj2), null));
                } else if (obj2 == t.y(c)) {
                    v = null;
                } else {
                    Object[] objArr2 = t.d;
                    Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                    copyOf2[c + 1] = obj2;
                    v = new c8(i5, i4, new w18(0, 0, copyOf2, null));
                }
            } else {
                v = t.v(i, i2 + 5, obj, obj2);
            }
        }
        return null;
    }

    public final w18 w(int i, int i2, Object obj) {
        w18 w;
        int g = 1 << b28.g(i, i2);
        if (i(g)) {
            int f = f(g);
            if (!m93.h(obj, this.d[f])) {
                return this;
            }
            Object[] objArr = this.d;
            if (objArr.length == 2) {
                return null;
            }
            return new w18(this.a ^ g, this.b, b28.b(f, objArr), null);
        }
        if (!j(g)) {
            return this;
        }
        int u = u(g);
        w18 t = t(u);
        if (i2 == 30) {
            int c = t.c(obj);
            if (c != -1) {
                Object[] objArr2 = t.d;
                w = objArr2.length == 2 ? null : new w18(0, 0, b28.b(c, objArr2), null);
            } else {
                w = t;
            }
        } else {
            w = t.w(i, i2 + 5, obj);
        }
        if (w != null) {
            return t != w ? x(u, g, w, null) : this;
        }
        Object[] objArr3 = this.d;
        if (objArr3.length == 1) {
            return null;
        }
        return new w18(this.a, this.b ^ g, b28.c(u, objArr3), null);
    }

    public final w18 x(int i, int i2, w18 w18Var, ep4 ep4Var) {
        if (w18Var.d.length != 2 || w18Var.b != 0) {
            if (ep4Var != null && this.c == ep4Var) {
                this.d[i] = w18Var;
                return this;
            }
            Object[] objArr = this.d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            copyOf[i] = w18Var;
            return new w18(this.a, this.b, copyOf, ep4Var);
        }
        if (this.d.length == 1) {
            w18Var.a = this.b;
            return w18Var;
        }
        int f = f(i2);
        Object[] objArr2 = this.d;
        Object[] objArr3 = w18Var.d;
        Object obj = objArr3[0];
        Object obj2 = objArr3[1];
        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length + 1);
        kt.n0(copyOf2, copyOf2, i + 2, i + 1, objArr2.length);
        kt.n0(copyOf2, copyOf2, f + 2, f, i);
        copyOf2[f] = obj;
        copyOf2[f + 1] = obj2;
        return new w18(this.a ^ i2, this.b ^ i2, copyOf2, ep4Var);
    }

    public final Object y(int i) {
        return this.d[i + 1];
    }
}
