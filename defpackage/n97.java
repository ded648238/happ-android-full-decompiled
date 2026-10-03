package defpackage;

import java.util.ArrayList;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n97 extends mu4 implements xf3 {
    public final ze3 g0;
    public final ds8 h0;
    public final f7 i0;
    public final fp4 j0;
    public int k0;
    public nn4 l0;
    public final qf3 m0;
    public final hg3 n0;

    public n97(ze3 ze3Var, ds8 ds8Var, f7 f7Var, er6 er6Var, nn4 nn4Var) {
        er6Var.getClass();
        this.g0 = ze3Var;
        this.h0 = ds8Var;
        this.i0 = f7Var;
        this.j0 = ze3Var.b;
        this.k0 = -1;
        this.l0 = nn4Var;
        qf3 qf3Var = ze3Var.a;
        this.m0 = qf3Var;
        this.n0 = qf3Var.c ? null : new hg3(er6Var);
    }

    @Override // defpackage.mu4, defpackage.ua1
    public final byte A() {
        f7 f7Var = this.i0;
        long j = f7Var.j();
        byte b = (byte) j;
        if (j == b) {
            return b;
        }
        f7.s(f7Var, "Failed to parse byte for input '" + j + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.mu4, defpackage.ua1
    public final short B() {
        f7 f7Var = this.i0;
        long j = f7Var.j();
        short s = (short) j;
        if (j == s) {
            return s;
        }
        f7.s(f7Var, "Failed to parse short for input '" + j + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.mu4, defpackage.ua1
    public final float C() {
        f7 f7Var = this.i0;
        String m = f7Var.m();
        try {
            float parseFloat = Float.parseFloat(m);
            if (Math.abs(parseFloat) <= Float.MAX_VALUE) {
                return parseFloat;
            }
            f7.s(f7Var, or4.M(Float.valueOf(parseFloat), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            f7.s(f7Var, w31.k('\'', "Failed to parse type 'float' for input '", m), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.mu4, defpackage.ua1
    public final double E() {
        f7 f7Var = this.i0;
        String m = f7Var.m();
        try {
            double parseDouble = Double.parseDouble(m);
            if (Math.abs(parseDouble) <= Double.MAX_VALUE) {
                return parseDouble;
            }
            f7.s(f7Var, or4.M(Double.valueOf(parseDouble), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            f7.s(f7Var, w31.k('\'', "Failed to parse type 'double' for input '", m), 0, null, 6);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0153  */
    @Override // defpackage.ua1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vo3 vo3Var) {
        String message;
        String str;
        ze3 ze3Var = this.g0;
        f7 f7Var = this.i0;
        tx8 tx8Var = (tx8) f7Var.d;
        vo3Var.getClass();
        try {
        } catch (ul4 e) {
            message = e.getMessage();
            message.getClass();
            if (!ea7.L0(message, "at path", false)) {
            }
        }
        if (!(vo3Var instanceof j2)) {
            return vo3Var.b(this);
        }
        String i = hi4.i(ze3Var, ((j2) vo3Var).d());
        String C = f7Var.C(i, this.m0.b);
        if (C != null) {
            try {
                vo3 A = or4.A((j2) vo3Var, this, C);
                nn4 nn4Var = new nn4();
                nn4Var.b = i;
                this.l0 = nn4Var;
                return A.b(this);
            } catch (mr6 e2) {
                String message2 = e2.getMessage();
                message2.getClass();
                String g1 = ea7.g1(ea7.t1('\n', message2), ".");
                String message3 = e2.getMessage();
                message3.getClass();
                String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                int T0 = ea7.T0(message3, '\n', 0, 6);
                if (T0 != -1) {
                    str2 = message3.substring(T0 + 1, message3.length());
                }
                f7.s(f7Var, g1, 0, str2, 2);
                throw null;
            }
        }
        String i2 = hi4.i(ze3Var, ((j2) vo3Var).d());
        eg3 i3 = i();
        String a = ((j2) vo3Var).d().a();
        if (!(i3 instanceof fi3)) {
            StringBuilder sb = new StringBuilder("Expected ");
            q06 q06Var = p06.a;
            sb.append(q06Var.b(fi3.class).B());
            sb.append(", but had ");
            sb.append(q06Var.b(i3.getClass()).B());
            sb.append(" as the serialized body of ");
            sb.append(a);
            throw new zf3(or4.E(-1, sb.toString(), tx8Var.h(), null, ze3Var.a.h ? or4.L(i3.toString(), -1).toString() : null));
        }
        fi3 fi3Var = (fi3) i3;
        eg3 eg3Var = (eg3) fi3Var.get(i2);
        try {
            if (eg3Var != null) {
                ni3 a2 = gg3.a(eg3Var);
                if (!(a2 instanceof bi3)) {
                    str = a2.a();
                    vo3 A2 = or4.A((j2) vo3Var, this, str);
                    i2.getClass();
                    return new pj3(ze3Var, fi3Var, i2, A2.d()).a(A2);
                }
            }
            vo3 A22 = or4.A((j2) vo3Var, this, str);
            i2.getClass();
            return new pj3(ze3Var, fi3Var, i2, A22.d()).a(A22);
        } catch (mr6 e3) {
            String message4 = e3.getMessage();
            message4.getClass();
            throw new zf3(or4.E(-1, message4, null, null, ze3Var.a.h ? or4.L(fi3Var.toString(), -1).toString() : null));
        }
        str = null;
        message = e.getMessage();
        message.getClass();
        if (!ea7.L0(message, "at path", false)) {
            throw e;
        }
        throw new ul4(e.getMessage() + " at path: " + tx8Var.h(), e, e.X, e.Y);
    }

    @Override // defpackage.mu4, defpackage.ua1
    public final boolean c() {
        boolean z;
        boolean z2;
        f7 f7Var = this.i0;
        int N = f7Var.N();
        String str = (String) f7Var.g;
        if (N == str.length()) {
            f7.s(f7Var, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(N) == '\"') {
            N++;
            z = true;
        } else {
            z = false;
        }
        int H = f7Var.H(N);
        if (H >= str.length() || H == -1) {
            f7.s(f7Var, "EOF", 0, null, 6);
            throw null;
        }
        int i = H + 1;
        int charAt = str.charAt(H) | ' ';
        if (charAt == 102) {
            f7Var.e(i, "alse");
            z2 = false;
        } else {
            if (charAt != 116) {
                f7.s(f7Var, "Expected valid boolean literal prefix, but had '" + f7Var.m() + '\'', 0, null, 6);
                throw null;
            }
            f7Var.e(i, "rue");
            z2 = true;
        }
        if (!z) {
            return z2;
        }
        if (f7Var.b == str.length()) {
            f7.s(f7Var, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(f7Var.b) == '\"') {
            f7Var.b++;
            return z2;
        }
        f7.s(f7Var, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // defpackage.mu4, defpackage.ua1
    public final char d() {
        f7 f7Var = this.i0;
        String m = f7Var.m();
        if (m.length() == 1) {
            return m.charAt(0);
        }
        f7.s(f7Var, w31.k('\'', "Expected single char, but got '", m), 0, null, 6);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x00c8, code lost:
    
        r11 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dy0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(er6 er6Var) {
        int i;
        int numberOfTrailingZeros;
        String n;
        char c;
        f7 f7Var = this.i0;
        tx8 tx8Var = (tx8) f7Var.d;
        er6Var.getClass();
        ds8 ds8Var = this.h0;
        int ordinal = ds8Var.ordinal();
        char c2 = ':';
        int i2 = 0;
        r9 = false;
        boolean z = false;
        byte b = 1;
        int i3 = -1;
        if (ordinal == 0) {
            boolean O = f7Var.O();
            while (true) {
                boolean c3 = f7Var.c();
                hg3 hg3Var = this.n0;
                if (c3) {
                    boolean z2 = this.m0.b;
                    n = z2 ? f7Var.n() : f7Var.f();
                    f7Var.i(c2);
                    ze3 ze3Var = this.g0;
                    byte b2 = b;
                    i = xh3.a(er6Var, ze3Var, n);
                    if (i == -3) {
                        if (!xh3.c(ze3Var, er6Var)) {
                            nn4 nn4Var = this.l0;
                            if (nn4Var == null || !m93.h(nn4Var.b, n)) {
                                break;
                            }
                            nn4Var.b = null;
                        }
                        ArrayList arrayList = new ArrayList();
                        byte D = f7Var.D();
                        if (D == 8 || D == 6) {
                            while (true) {
                                byte D2 = f7Var.D();
                                b = b2;
                                if (D2 != b) {
                                    c = 6;
                                    if (D2 == 8 || D2 == 6) {
                                        arrayList.add(Byte.valueOf(D2));
                                    } else if (D2 == 9) {
                                        if (((Number) tt0.j1(arrayList)).byteValue() != 8) {
                                            f7.s(f7Var, "found ] instead of }", 0, null, 6);
                                            throw null;
                                        }
                                        yt0.P0(arrayList);
                                    } else if (D2 == 7) {
                                        if (((Number) tt0.j1(arrayList)).byteValue() != 6) {
                                            f7.s(f7Var, "found } instead of ]", 0, null, 6);
                                            throw null;
                                        }
                                        yt0.P0(arrayList);
                                    } else if (D2 == 10) {
                                        f7.s(f7Var, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                        throw null;
                                    }
                                    f7Var.g();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                } else if (z2) {
                                    f7Var.m();
                                } else {
                                    f7Var.f();
                                }
                                b2 = b;
                            }
                        } else {
                            f7Var.m();
                            b = b2;
                            c = 6;
                        }
                        O = f7Var.O();
                        c2 = ':';
                    } else if (hg3Var != null) {
                        tu1 tu1Var = hg3Var.a;
                        if (i < 64) {
                            tu1Var.c |= 1 << i;
                        } else {
                            int i4 = (i >>> 6) - 1;
                            long[] jArr = tu1Var.d;
                            jArr[i4] = jArr[i4] | (1 << (i & 63));
                        }
                    }
                } else {
                    if (O) {
                        or4.J(f7Var, "object");
                        throw null;
                    }
                    if (hg3Var != null) {
                        tu1 tu1Var2 = hg3Var.a;
                        pk1 pk1Var = tu1Var2.b;
                        er6 er6Var2 = tu1Var2.a;
                        int e = er6Var2.e();
                        do {
                            long j = tu1Var2.c;
                            long j2 = -1;
                            if (j != -1) {
                                numberOfTrailingZeros = Long.numberOfTrailingZeros(~j);
                                tu1Var2.c |= 1 << numberOfTrailingZeros;
                            } else if (e > 64) {
                                long[] jArr2 = tu1Var2.d;
                                int length = jArr2.length;
                                loop3: while (i2 < length) {
                                    int i5 = i2 + 1;
                                    int i6 = i5 * 64;
                                    long j3 = jArr2[i2];
                                    while (j3 != j2) {
                                        int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j3);
                                        j3 |= 1 << numberOfTrailingZeros2;
                                        i = numberOfTrailingZeros2 + i6;
                                        if (((Boolean) pk1Var.H(er6Var2, Integer.valueOf(i))).booleanValue()) {
                                            jArr2[i2] = j3;
                                        } else {
                                            j2 = -1;
                                        }
                                    }
                                    jArr2[i2] = j3;
                                    i2 = i5;
                                    j2 = -1;
                                }
                            }
                        } while (!((Boolean) pk1Var.H(er6Var2, Integer.valueOf(numberOfTrailingZeros))).booleanValue());
                        i3 = numberOfTrailingZeros;
                    }
                    i3 = -1;
                }
            }
            int i7 = tx8Var.Y;
            int[] iArr = (int[]) tx8Var.d0;
            if (iArr[i7] == -2) {
                iArr[i7] = -1;
                tx8Var.Y = i7 - 1;
            }
            int i8 = tx8Var.Y;
            if (i8 != -1) {
                tx8Var.Y = i8 - 1;
            }
            f7Var.r(w31.k('\'', "Encountered an unknown key '", n), ea7.Z0(((String) f7Var.g).subSequence(0, f7Var.b).toString(), 0, 6, n), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.");
            throw null;
        }
        if (ordinal != 2) {
            boolean O2 = f7Var.O();
            if (f7Var.c()) {
                int i9 = this.k0;
                if (i9 != -1 && !O2) {
                    f7.s(f7Var, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                i3 = i9 + 1;
                this.k0 = i3;
            } else if (O2) {
                or4.J(f7Var, "array");
                throw null;
            }
        } else {
            int i10 = this.k0;
            Object[] objArr = i10 % 2 != 0;
            if (objArr != true) {
                f7Var.i(':');
            } else if (i10 != -1) {
                z = f7Var.O();
            }
            if (f7Var.c()) {
                if (objArr != false) {
                    int i11 = this.k0;
                    int i12 = f7Var.b;
                    if (i11 == -1) {
                        if (z) {
                            f7.s(f7Var, "Unexpected leading comma", i12, null, 4);
                            throw null;
                        }
                    } else if (!z) {
                        f7.s(f7Var, "Expected comma after the key-value pair", i12, null, 4);
                        throw null;
                    }
                }
                i3 = this.k0 + 1;
                this.k0 = i3;
            } else if (z) {
                or4.J(f7Var, "object");
                throw null;
            }
        }
        if (ds8Var != ds8.d0) {
            ((int[]) tx8Var.d0)[tx8Var.Y] = i3;
        }
        return i3;
    }

    @Override // defpackage.xf3
    public final eg3 i() {
        return new ia0(this.g0.a, this.i0).j();
    }

    @Override // defpackage.mu4, defpackage.ua1
    public final int l() {
        f7 f7Var = this.i0;
        long j = f7Var.j();
        int i = (int) j;
        if (j == i) {
            return i;
        }
        f7.s(f7Var, "Failed to parse int for input '" + j + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.mu4, defpackage.dy0
    public final void n(er6 er6Var) {
        er6Var.getClass();
        if (er6Var.e() == 0 && xh3.c(this.g0, er6Var)) {
            while (e(er6Var) != -1) {
            }
        }
        f7 f7Var = this.i0;
        if (f7Var.O()) {
            or4.J(f7Var, HttpUrl.FRAGMENT_ENCODE_SET);
            throw null;
        }
        f7Var.i(this.h0.Y);
        tx8 tx8Var = (tx8) f7Var.d;
        int i = tx8Var.Y;
        int[] iArr = (int[]) tx8Var.d0;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            tx8Var.Y = i - 1;
        }
        int i2 = tx8Var.Y;
        if (i2 != -1) {
            tx8Var.Y = i2 - 1;
        }
    }

    @Override // defpackage.dy0
    public final fp4 o() {
        return this.j0;
    }

    @Override // defpackage.mu4, defpackage.ua1
    public final ua1 p(er6 er6Var) {
        er6Var.getClass();
        return p97.a(er6Var) ? new yf3(this.i0, this.g0) : this;
    }

    @Override // defpackage.mu4, defpackage.dy0
    public final Object q(er6 er6Var, int i, vo3 vo3Var, Object obj) {
        tx8 tx8Var = (tx8) this.i0.d;
        er6Var.getClass();
        vo3Var.getClass();
        boolean z = this.h0 == ds8.d0 && (i & 1) == 0;
        if (z) {
            int[] iArr = (int[]) tx8Var.d0;
            int i2 = tx8Var.Y;
            if (iArr[i2] == -2) {
                ((Object[]) tx8Var.c0)[i2] = rt2.R0;
            }
        }
        Object a = a(vo3Var);
        if (z) {
            int[] iArr2 = (int[]) tx8Var.d0;
            int i3 = tx8Var.Y;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                tx8Var.Y = i4;
                if (i4 == ((Object[]) tx8Var.c0).length) {
                    tx8Var.i();
                }
            }
            Object[] objArr = (Object[]) tx8Var.c0;
            int i5 = tx8Var.Y;
            objArr[i5] = ((qf3) tx8Var.Z).h ? a : qu1.H0;
            ((int[]) tx8Var.d0)[i5] = -2;
        }
        return a;
    }

    @Override // defpackage.mu4, defpackage.ua1
    public final String s() {
        boolean z = this.m0.b;
        f7 f7Var = this.i0;
        return z ? f7Var.n() : f7Var.l();
    }

    @Override // defpackage.mu4, defpackage.ua1
    public final dy0 t(er6 er6Var) {
        er6Var.getClass();
        ze3 ze3Var = this.g0;
        ds8 i = ex7.i(ze3Var, er6Var);
        f7 f7Var = this.i0;
        tx8 tx8Var = (tx8) f7Var.d;
        tx8Var.getClass();
        int i2 = tx8Var.Y + 1;
        tx8Var.Y = i2;
        if (i2 == ((Object[]) tx8Var.c0).length) {
            tx8Var.i();
        }
        ((Object[]) tx8Var.c0)[i2] = er6Var;
        f7Var.i(i.X);
        if (f7Var.D() != 4) {
            int ordinal = i.ordinal();
            return (ordinal == 1 || ordinal == 2 || ordinal == 3) ? new n97(ze3Var, i, f7Var, er6Var, this.l0) : (this.h0 == i && ze3Var.a.c) ? this : new n97(ze3Var, i, f7Var, er6Var, this.l0);
        }
        f7.s(f7Var, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    @Override // defpackage.mu4, defpackage.ua1
    public final int u(er6 er6Var) {
        er6Var.getClass();
        return xh3.b(er6Var, this.g0, s(), " at path ".concat(((tx8) this.i0.d).h()));
    }

    @Override // defpackage.mu4, defpackage.ua1
    public final long v() {
        return this.i0.j();
    }

    @Override // defpackage.mu4, defpackage.ua1
    public final boolean w() {
        boolean z;
        hg3 hg3Var = this.n0;
        if (!(hg3Var != null ? hg3Var.b : false)) {
            f7 f7Var = this.i0;
            int H = f7Var.H(f7Var.N());
            String str = (String) f7Var.g;
            int length = str.length() - H;
            if (length >= 4 && H != -1) {
                int i = 0;
                while (true) {
                    if (i < 4) {
                        if ("null".charAt(i) != str.charAt(H + i)) {
                            break;
                        }
                        i++;
                    } else if (length <= 4 || d06.o(str.charAt(H + 4)) != 0) {
                        f7Var.b = H + 4;
                        z = true;
                    }
                }
            }
            z = false;
            if (!z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.xf3
    public final ze3 y() {
        return this.g0;
    }
}
