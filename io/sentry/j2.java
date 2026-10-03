package io.sentry;

import j$.util.DesugarTimeZone;
import java.io.Reader;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.TimeZone;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j2 implements m3 {
    public final io.sentry.vendor.gson.stream.a X;
    public final ArrayDeque Y = new ArrayDeque();
    public int Z = 0;

    public j2(Reader reader) {
        this.X = new io.sentry.vendor.gson.stream.a(reader);
    }

    @Override // io.sentry.m3
    public final Long B() {
        if (this.X.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return Long.valueOf(nextLong());
        }
        p();
        return null;
    }

    @Override // io.sentry.m3
    public final Object D0() {
        h2 h2Var = new h2();
        boolean z = false;
        while (!z) {
            int[] iArr = a2.a;
            io.sentry.vendor.gson.stream.a aVar = this.X;
            int i = iArr[aVar.peek().ordinal()];
            ArrayList arrayList = h2Var.a;
            switch (i) {
                case 1:
                    N0();
                    arrayList.add(new d2());
                    break;
                case 2:
                    J0();
                    z = h2Var.b();
                    break;
                case 3:
                    E0();
                    arrayList.add(new e2());
                    break;
                case 4:
                    i0();
                    z = h2Var.b();
                    break;
                case 5:
                    arrayList.add(new f2(aVar.d0()));
                    break;
                case 6:
                    z = h2Var.c(new y1(this, 0));
                    break;
                case 7:
                    z = h2Var.c(new y1(h2Var, this));
                    break;
                case 8:
                    z = h2Var.c(new y1(this, 2));
                    break;
                case 9:
                    p();
                    z = h2Var.c(new z1(0));
                    break;
                case 10:
                    z = true;
                    break;
            }
        }
        c2 a = h2Var.a();
        if (a != null) {
            return a.getValue();
        }
        return null;
    }

    @Override // io.sentry.m3
    public final void E0() {
        io.sentry.vendor.gson.stream.a aVar = this.X;
        int i = aVar.g0;
        if (i == 0) {
            i = aVar.h();
        }
        if (i != 1) {
            StringBuilder sb = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb.append(aVar.peek());
            z1.k(sb, aVar.v());
        } else {
            aVar.R(3);
            aVar.g0 = 0;
            h();
            this.Z++;
        }
    }

    @Override // io.sentry.m3
    public final TimeZone I(ILogger iLogger) {
        if (this.X.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            p();
            return null;
        }
        try {
            return DesugarTimeZone.getTimeZone(r());
        } catch (Exception e) {
            iLogger.d(o5.ERROR, "Error when deserializing TimeZone", e);
            return null;
        }
    }

    @Override // io.sentry.m3
    public final void J0() {
        io.sentry.vendor.gson.stream.a aVar = this.X;
        int i = aVar.g0;
        if (i == 0) {
            i = aVar.h();
        }
        if (i != 4) {
            StringBuilder sb = new StringBuilder("Expected END_ARRAY but was ");
            sb.append(aVar.peek());
            z1.k(sb, aVar.v());
            return;
        }
        int i2 = aVar.l0;
        aVar.l0 = i2 - 1;
        int[] iArr = aVar.n0;
        int i3 = i2 - 2;
        iArr[i3] = iArr[i3] + 1;
        aVar.g0 = 0;
        this.Z--;
    }

    @Override // io.sentry.m3
    public final String K() {
        if (this.X.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return r();
        }
        p();
        return null;
    }

    @Override // io.sentry.m3
    public final ArrayList K0(ILogger iLogger, x1 x1Var) {
        boolean z;
        io.sentry.vendor.gson.stream.a aVar = this.X;
        if (aVar.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            p();
            return null;
        }
        N0();
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (!aVar.hasNext()) {
                break;
            }
            i2 i2Var = new i2(this.Z, aVar.peek());
            this.Y.addLast(i2Var);
            try {
                try {
                    arrayList.add(x1Var.a(this, iLogger));
                } catch (Exception e) {
                    iLogger.d(o5.WARNING, "Failed to deserialize object in list.", e);
                    try {
                        v(i2Var);
                        z = true;
                    } catch (Exception e2) {
                        iLogger.d(o5.ERROR, "Stream unrecoverable, aborting list deserialization.", e2);
                        z = false;
                    }
                    if (!z) {
                        g(i2Var);
                        break;
                    }
                }
                g(i2Var);
            } catch (Throwable th) {
                g(i2Var);
                throw th;
            }
        }
        J0();
        return arrayList;
    }

    @Override // io.sentry.m3
    public final void L(boolean z) {
        this.X.Y = z;
    }

    @Override // io.sentry.m3
    public final void N0() {
        io.sentry.vendor.gson.stream.a aVar = this.X;
        int i = aVar.g0;
        if (i == 0) {
            i = aVar.h();
        }
        if (i != 3) {
            StringBuilder sb = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb.append(aVar.peek());
            z1.k(sb, aVar.v());
        } else {
            aVar.R(1);
            aVar.n0[aVar.l0 - 1] = 0;
            aVar.g0 = 0;
            h();
            this.Z++;
        }
    }

    @Override // io.sentry.m3
    public final HashMap Q(ILogger iLogger, x1 x1Var) {
        boolean z;
        io.sentry.vendor.gson.stream.a aVar = this.X;
        if (aVar.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            p();
            return null;
        }
        E0();
        HashMap hashMap = new HashMap();
        if (aVar.hasNext()) {
            while (true) {
                String d0 = aVar.d0();
                i2 i2Var = new i2(this.Z, aVar.peek());
                this.Y.addLast(i2Var);
                try {
                    try {
                        hashMap.put(d0, x1Var.a(this, iLogger));
                    } catch (Exception e) {
                        iLogger.d(o5.WARNING, "Failed to deserialize object in map.", e);
                        try {
                            v(i2Var);
                            z = true;
                        } catch (Exception e2) {
                            iLogger.d(o5.ERROR, "Stream unrecoverable, aborting map deserialization.", e2);
                            z = false;
                        }
                        if (!z) {
                            g(i2Var);
                            break;
                        }
                    }
                    g(i2Var);
                    if (aVar.peek() != io.sentry.vendor.gson.stream.b.BEGIN_OBJECT && aVar.peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        break;
                    }
                } catch (Throwable th) {
                    g(i2Var);
                    throw th;
                }
            }
        }
        i0();
        return hashMap;
    }

    @Override // io.sentry.m3
    public final Double c0() {
        if (this.X.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return Double.valueOf(nextDouble());
        }
        p();
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.X.close();
    }

    @Override // io.sentry.m3
    public final String d0() {
        return this.X.d0();
    }

    public final void g(i2 i2Var) {
        if (i2Var == null) {
            return;
        }
        ArrayDeque arrayDeque = this.Y;
        if (arrayDeque.isEmpty() || arrayDeque.peekLast() != i2Var) {
            arrayDeque.remove(i2Var);
        } else {
            arrayDeque.removeLast();
        }
    }

    public final void h() {
        i2 i2Var = (i2) this.Y.peekLast();
        if (i2Var != null) {
            i2Var.c = true;
        }
    }

    @Override // io.sentry.m3
    public final boolean hasNext() {
        return this.X.hasNext();
    }

    @Override // io.sentry.m3
    public final void i0() {
        io.sentry.vendor.gson.stream.a aVar = this.X;
        int i = aVar.g0;
        if (i == 0) {
            i = aVar.h();
        }
        if (i != 2) {
            StringBuilder sb = new StringBuilder("Expected END_OBJECT but was ");
            sb.append(aVar.peek());
            z1.k(sb, aVar.v());
            return;
        }
        int i2 = aVar.l0;
        int i3 = i2 - 1;
        aVar.l0 = i3;
        aVar.m0[i3] = null;
        int[] iArr = aVar.n0;
        int i4 = i2 - 2;
        iArr[i4] = iArr[i4] + 1;
        aVar.g0 = 0;
        this.Z--;
    }

    @Override // io.sentry.m3
    public final Date k0(ILogger iLogger) {
        if (this.X.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            p();
            return null;
        }
        String r = r();
        if (r == null) {
            return null;
        }
        try {
            try {
                return io.sentry.config.a.h(r);
            } catch (Exception e) {
                iLogger.d(o5.ERROR, "Error when deserializing millis timestamp format.", e);
                return null;
            }
        } catch (Exception unused) {
            return io.sentry.config.a.i(r);
        }
    }

    @Override // io.sentry.m3
    public final Boolean l0() {
        if (this.X.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return Boolean.valueOf(m());
        }
        p();
        return null;
    }

    public final boolean m() {
        io.sentry.vendor.gson.stream.a aVar = this.X;
        int i = aVar.g0;
        if (i == 0) {
            i = aVar.h();
        }
        boolean z = false;
        if (i == 5) {
            aVar.g0 = 0;
            int[] iArr = aVar.n0;
            int i2 = aVar.l0 - 1;
            iArr[i2] = iArr[i2] + 1;
            z = true;
        } else {
            if (i != 6) {
                StringBuilder sb = new StringBuilder("Expected a boolean but was ");
                sb.append(aVar.peek());
                z1.k(sb, aVar.v());
                return false;
            }
            aVar.g0 = 0;
            int[] iArr2 = aVar.n0;
            int i3 = aVar.l0 - 1;
            iArr2[i3] = iArr2[i3] + 1;
        }
        h();
        return z;
    }

    @Override // io.sentry.m3
    public final double nextDouble() {
        double nextDouble = this.X.nextDouble();
        h();
        return nextDouble;
    }

    @Override // io.sentry.m3
    public final float nextFloat() {
        double nextDouble = this.X.nextDouble();
        h();
        return (float) nextDouble;
    }

    @Override // io.sentry.m3
    public final int nextInt() {
        int parseInt;
        io.sentry.vendor.gson.stream.a aVar = this.X;
        int i = aVar.g0;
        if (i == 0) {
            i = aVar.h();
        }
        if (i == 15) {
            long j = aVar.h0;
            parseInt = (int) j;
            if (j != parseInt) {
                throw new NumberFormatException("Expected an int but was " + aVar.h0 + aVar.v());
            }
            aVar.g0 = 0;
            int[] iArr = aVar.n0;
            int i2 = aVar.l0 - 1;
            iArr[i2] = iArr[i2] + 1;
        } else {
            if (i == 16) {
                aVar.j0 = new String(aVar.Z, aVar.c0, aVar.i0);
                aVar.c0 += aVar.i0;
            } else {
                if (i != 8 && i != 9 && i != 10) {
                    StringBuilder sb = new StringBuilder("Expected an int but was ");
                    sb.append(aVar.peek());
                    z1.k(sb, aVar.v());
                    return 0;
                }
                if (i == 10) {
                    aVar.j0 = aVar.J();
                } else {
                    aVar.j0 = aVar.E(i == 8 ? '\'' : '\"');
                }
                try {
                    parseInt = Integer.parseInt(aVar.j0);
                    aVar.g0 = 0;
                    int[] iArr2 = aVar.n0;
                    int i3 = aVar.l0 - 1;
                    iArr2[i3] = iArr2[i3] + 1;
                } catch (NumberFormatException unused) {
                }
            }
            aVar.g0 = 11;
            double parseDouble = Double.parseDouble(aVar.j0);
            parseInt = (int) parseDouble;
            if (parseInt != parseDouble) {
                z1.j("Expected an int but was ", aVar.j0, aVar.v());
                return 0;
            }
            aVar.j0 = null;
            aVar.g0 = 0;
            int[] iArr3 = aVar.n0;
            int i4 = aVar.l0 - 1;
            iArr3[i4] = iArr3[i4] + 1;
        }
        h();
        return parseInt;
    }

    @Override // io.sentry.m3
    public final long nextLong() {
        long j;
        io.sentry.vendor.gson.stream.a aVar = this.X;
        int i = aVar.g0;
        if (i == 0) {
            i = aVar.h();
        }
        if (i == 15) {
            aVar.g0 = 0;
            int[] iArr = aVar.n0;
            int i2 = aVar.l0 - 1;
            iArr[i2] = iArr[i2] + 1;
            j = aVar.h0;
        } else {
            if (i == 16) {
                aVar.j0 = new String(aVar.Z, aVar.c0, aVar.i0);
                aVar.c0 += aVar.i0;
            } else {
                if (i != 8 && i != 9 && i != 10) {
                    StringBuilder sb = new StringBuilder("Expected a long but was ");
                    sb.append(aVar.peek());
                    z1.k(sb, aVar.v());
                    return 0L;
                }
                if (i == 10) {
                    aVar.j0 = aVar.J();
                } else {
                    aVar.j0 = aVar.E(i == 8 ? '\'' : '\"');
                }
                try {
                    long parseLong = Long.parseLong(aVar.j0);
                    aVar.g0 = 0;
                    int[] iArr2 = aVar.n0;
                    int i3 = aVar.l0 - 1;
                    iArr2[i3] = iArr2[i3] + 1;
                    j = parseLong;
                } catch (NumberFormatException unused) {
                }
            }
            aVar.g0 = 11;
            double parseDouble = Double.parseDouble(aVar.j0);
            long j2 = (long) parseDouble;
            if (j2 != parseDouble) {
                z1.j("Expected a long but was ", aVar.j0, aVar.v());
                return 0L;
            }
            aVar.j0 = null;
            aVar.g0 = 0;
            int[] iArr3 = aVar.n0;
            int i4 = aVar.l0 - 1;
            iArr3[i4] = iArr3[i4] + 1;
            j = j2;
        }
        h();
        return j;
    }

    public final void p() {
        io.sentry.vendor.gson.stream.a aVar = this.X;
        int i = aVar.g0;
        if (i == 0) {
            i = aVar.h();
        }
        if (i != 7) {
            StringBuilder sb = new StringBuilder("Expected null but was ");
            sb.append(aVar.peek());
            z1.k(sb, aVar.v());
        } else {
            aVar.g0 = 0;
            int[] iArr = aVar.n0;
            int i2 = aVar.l0 - 1;
            iArr[i2] = iArr[i2] + 1;
            h();
        }
    }

    @Override // io.sentry.m3
    public final io.sentry.vendor.gson.stream.b peek() {
        return this.X.peek();
    }

    @Override // io.sentry.m3
    public final String r() {
        String str;
        io.sentry.vendor.gson.stream.a aVar = this.X;
        int i = aVar.g0;
        if (i == 0) {
            i = aVar.h();
        }
        if (i == 10) {
            str = aVar.J();
        } else if (i == 8) {
            str = aVar.E('\'');
        } else if (i == 9) {
            str = aVar.E('\"');
        } else if (i == 11) {
            str = aVar.j0;
            aVar.j0 = null;
        } else if (i == 15) {
            str = Long.toString(aVar.h0);
        } else {
            if (i != 16) {
                StringBuilder sb = new StringBuilder("Expected a string but was ");
                sb.append(aVar.peek());
                z1.k(sb, aVar.v());
                return null;
            }
            str = new String(aVar.Z, aVar.c0, aVar.i0);
            aVar.c0 += aVar.i0;
        }
        aVar.g0 = 0;
        int[] iArr = aVar.n0;
        int i2 = aVar.l0 - 1;
        iArr[i2] = iArr[i2] + 1;
        h();
        return str;
    }

    public final void v(i2 i2Var) {
        io.sentry.vendor.gson.stream.a aVar;
        while (true) {
            int i = this.Z;
            int i2 = i2Var.a;
            aVar = this.X;
            if (i <= i2) {
                break;
            }
            io.sentry.vendor.gson.stream.b peek = aVar.peek();
            if (peek == io.sentry.vendor.gson.stream.b.END_OBJECT) {
                i0();
            } else if (peek == io.sentry.vendor.gson.stream.b.END_ARRAY) {
                J0();
            } else {
                w();
            }
        }
        if (i2Var.c || aVar.peek() != i2Var.b) {
            return;
        }
        w();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:65:0x009d. Please report as an issue. */
    @Override // io.sentry.m3
    public final void w() {
        io.sentry.vendor.gson.stream.a aVar;
        int i = 0;
        do {
            aVar = this.X;
            int i2 = aVar.g0;
            if (i2 == 0) {
                i2 = aVar.h();
            }
            if (i2 == 3) {
                aVar.R(1);
            } else if (i2 == 1) {
                aVar.R(3);
            } else {
                if (i2 == 4) {
                    aVar.l0--;
                } else if (i2 == 2) {
                    aVar.l0--;
                } else {
                    if (i2 == 14 || i2 == 10) {
                        do {
                            int i3 = 0;
                            while (true) {
                                int i4 = aVar.c0 + i3;
                                if (i4 < aVar.d0) {
                                    char c = aVar.Z[i4];
                                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                                        if (c != '#') {
                                            if (c != ',') {
                                                if (c != '/' && c != '=') {
                                                    if (c != '{' && c != '}' && c != ':') {
                                                        if (c != ';') {
                                                            switch (c) {
                                                                case '[':
                                                                case ']':
                                                                    break;
                                                                case '\\':
                                                                    break;
                                                                default:
                                                                    i3++;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    aVar.c0 = i4;
                                }
                            }
                            aVar.g();
                            aVar.c0 += i3;
                        } while (aVar.m(1));
                    } else if (i2 == 8 || i2 == 12) {
                        aVar.X('\'');
                    } else if (i2 == 9 || i2 == 13) {
                        aVar.X('\"');
                    } else if (i2 == 16) {
                        aVar.c0 += aVar.i0;
                    }
                    aVar.g0 = 0;
                }
                i--;
                aVar.g0 = 0;
            }
            i++;
            aVar.g0 = 0;
        } while (i != 0);
        int[] iArr = aVar.n0;
        int i5 = aVar.l0 - 1;
        iArr[i5] = iArr[i5] + 1;
        aVar.m0[i5] = "null";
        h();
    }

    @Override // io.sentry.m3
    public final Float w0() {
        if (this.X.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return Float.valueOf(nextFloat());
        }
        p();
        return null;
    }

    @Override // io.sentry.m3
    public final Integer x() {
        if (this.X.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return Integer.valueOf(nextInt());
        }
        p();
        return null;
    }

    @Override // io.sentry.m3
    public final Object y0(ILogger iLogger, x1 x1Var) {
        if (this.X.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return x1Var.a(this, iLogger);
        }
        p();
        return null;
    }

    @Override // io.sentry.m3
    public final void z(ILogger iLogger, AbstractMap abstractMap, String str) {
        i2 i2Var;
        i2 i2Var2 = null;
        try {
            try {
                i2Var = new i2(this.Z, this.X.peek());
                this.Y.addLast(i2Var);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            abstractMap.put(str, D0());
            g(i2Var);
        } catch (Exception e2) {
            e = e2;
            i2Var2 = i2Var;
            iLogger.c(o5.ERROR, e, "Error deserializing unknown key: %s", str);
            if (i2Var2 != null) {
                try {
                    v(i2Var2);
                } catch (Exception e3) {
                    iLogger.d(o5.ERROR, "Stream unrecoverable after unknown key deserialization failure.", e3);
                }
            }
            g(i2Var2);
        } catch (Throwable th2) {
            th = th2;
            i2Var2 = i2Var;
            g(i2Var2);
            throw th;
        }
    }
}
