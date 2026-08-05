package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/h2.smali */
public final class h2 implements io.sentry.k3 {
    public final io.sentry.vendor.gson.stream.a Q;
    public final java.util.ArrayDeque R = new java.util.ArrayDeque();
    public int S = 0;

    public h2(java.io.Reader reader) {
        this.Q = new io.sentry.vendor.gson.stream.a(reader);
    }

    public final java.util.TimeZone B(io.sentry.ILogger iLogger) {
        if (this.Q.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            l();
            return null;
        }
        try {
            return j$.util.DesugarTimeZone.getTimeZone(n());
        } catch (java.lang.Exception e) {
            iLogger.d(io.sentry.m5.ERROR, "Error when deserializing TimeZone", e);
            return null;
        }
    }

    public final void C0() {
        io.sentry.vendor.gson.stream.a aVar = this.Q;
        int iH = aVar.X;
        if (iH == 0) {
            iH = aVar.h();
        }
        if (iH != 3) {
            java.lang.StringBuilder sb = new java.lang.StringBuilder("Expected BEGIN_ARRAY but was ");
            sb.append(aVar.peek());
            io.sentry.x1.k(sb, aVar.v());
        } else {
            aVar.M(1);
            aVar.e0[aVar.c0 - 1] = 0;
            aVar.X = 0;
            h();
            this.S++;
        }
    }

    public final java.lang.String D() {
        if (this.Q.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return n();
        }
        l();
        return null;
    }

    public final void E(boolean z) {
        this.Q.R = z;
    }

    public final java.util.HashMap K(io.sentry.ILogger iLogger, io.sentry.v1 v1Var) {
        boolean z;
        io.sentry.vendor.gson.stream.a aVar = this.Q;
        if (aVar.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            l();
            return null;
        }
        t0();
        java.util.HashMap map = new java.util.HashMap();
        if (aVar.hasNext()) {
            while (true) {
                java.lang.String strV = aVar.V();
                io.sentry.g2 g2Var = new io.sentry.g2(this.S, aVar.peek());
                this.R.addLast(g2Var);
                try {
                    try {
                        map.put(strV, v1Var.a(this, iLogger));
                    } catch (java.lang.Exception e) {
                        iLogger.d(io.sentry.m5.WARNING, "Failed to deserialize object in map.", e);
                        try {
                            v(g2Var);
                            z = true;
                        } catch (java.lang.Exception e2) {
                            iLogger.d(io.sentry.m5.ERROR, "Stream unrecoverable, aborting map deserialization.", e2);
                            z = false;
                        }
                        if (!z) {
                            f(g2Var);
                            break;
                        }
                        Z();
                        return map;
                    }
                    f(g2Var);
                    if (aVar.peek() != io.sentry.vendor.gson.stream.b.BEGIN_OBJECT && aVar.peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        break;
                    }
                } catch (java.lang.Throwable th) {
                    f(g2Var);
                    throw th;
                }
            }
        }
        Z();
        return map;
    }

    public final java.lang.Double T() {
        if (this.Q.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return java.lang.Double.valueOf(nextDouble());
        }
        l();
        return null;
    }

    public final java.lang.String V() {
        return this.Q.V();
    }

    public final void Z() {
        io.sentry.vendor.gson.stream.a aVar = this.Q;
        int iH = aVar.X;
        if (iH == 0) {
            iH = aVar.h();
        }
        if (iH != 2) {
            java.lang.StringBuilder sb = new java.lang.StringBuilder("Expected END_OBJECT but was ");
            sb.append(aVar.peek());
            io.sentry.x1.k(sb, aVar.v());
            return;
        }
        int i = aVar.c0;
        int i2 = i - 1;
        aVar.c0 = i2;
        aVar.d0[i2] = null;
        int[] iArr = aVar.e0;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        aVar.X = 0;
        this.S--;
    }

    public final java.util.Date b0(io.sentry.ILogger iLogger) {
        if (this.Q.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            l();
            return null;
        }
        java.lang.String strN = n();
        if (strN == null) {
            return null;
        }
        try {
            try {
                return io.sentry.config.a.h(strN);
            } catch (java.lang.Exception e) {
                iLogger.d(io.sentry.m5.ERROR, "Error when deserializing millis timestamp format.", e);
                return null;
            }
        } catch (java.lang.Exception unused) {
            return io.sentry.config.a.i(strN);
        }
    }

    public final java.lang.Boolean c0() {
        if (this.Q.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return java.lang.Boolean.valueOf(i());
        }
        l();
        return null;
    }

    public final void close() {
        this.Q.close();
    }

    public final void f(io.sentry.g2 g2Var) {
        if (g2Var == null) {
            return;
        }
        java.util.ArrayDeque arrayDeque = this.R;
        if (arrayDeque.isEmpty() || arrayDeque.peekLast() != g2Var) {
            arrayDeque.remove(g2Var);
        } else {
            arrayDeque.removeLast();
        }
    }

    public final void h() {
        io.sentry.g2 g2Var = (io.sentry.g2) this.R.peekLast();
        if (g2Var != null) {
            g2Var.c = true;
        }
    }

    public final boolean hasNext() {
        return this.Q.hasNext();
    }

    public final boolean i() {
        io.sentry.vendor.gson.stream.a aVar = this.Q;
        int iH = aVar.X;
        if (iH == 0) {
            iH = aVar.h();
        }
        boolean z = false;
        if (iH == 5) {
            aVar.X = 0;
            int[] iArr = aVar.e0;
            int i = aVar.c0 - 1;
            iArr[i] = iArr[i] + 1;
            z = true;
        } else {
            if (iH != 6) {
                java.lang.StringBuilder sb = new java.lang.StringBuilder("Expected a boolean but was ");
                sb.append(aVar.peek());
                io.sentry.x1.k(sb, aVar.v());
                return false;
            }
            aVar.X = 0;
            int[] iArr2 = aVar.e0;
            int i2 = aVar.c0 - 1;
            iArr2[i2] = iArr2[i2] + 1;
        }
        h();
        return z;
    }

    public final void l() {
        io.sentry.vendor.gson.stream.a aVar = this.Q;
        int iH = aVar.X;
        if (iH == 0) {
            iH = aVar.h();
        }
        if (iH != 7) {
            java.lang.StringBuilder sb = new java.lang.StringBuilder("Expected null but was ");
            sb.append(aVar.peek());
            io.sentry.x1.k(sb, aVar.v());
        } else {
            aVar.X = 0;
            int[] iArr = aVar.e0;
            int i = aVar.c0 - 1;
            iArr[i] = iArr[i] + 1;
            h();
        }
    }

    public final java.lang.Float m0() {
        if (this.Q.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return java.lang.Float.valueOf(nextFloat());
        }
        l();
        return null;
    }

    public final java.lang.String n() {
        java.lang.String str;
        io.sentry.vendor.gson.stream.a aVar = this.Q;
        int iH = aVar.X;
        if (iH == 0) {
            iH = aVar.h();
        }
        if (iH == 10) {
            str = aVar.F();
        } else if (iH == 8) {
            str = aVar.C('\'');
        } else if (iH == 9) {
            str = aVar.C('\"');
        } else if (iH == 11) {
            str = aVar.a0;
            aVar.a0 = null;
        } else if (iH == 15) {
            str = java.lang.Long.toString(aVar.Y);
        } else {
            if (iH != 16) {
                java.lang.StringBuilder sb = new java.lang.StringBuilder("Expected a string but was ");
                sb.append(aVar.peek());
                io.sentry.x1.k(sb, aVar.v());
                return null;
            }
            str = new java.lang.String(aVar.S, aVar.T, aVar.Z);
            aVar.T += aVar.Z;
        }
        aVar.X = 0;
        int[] iArr = aVar.e0;
        int i = aVar.c0 - 1;
        iArr[i] = iArr[i] + 1;
        h();
        return str;
    }

    public final double nextDouble() {
        double dNextDouble = this.Q.nextDouble();
        h();
        return dNextDouble;
    }

    public final float nextFloat() {
        double dNextDouble = this.Q.nextDouble();
        h();
        return (float) dNextDouble;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cf  */
    public final int nextInt() {
        int i;
        double d;
        io.sentry.vendor.gson.stream.a aVar = this.Q;
        int iH = aVar.X;
        if (iH == 0) {
            iH = aVar.h();
        }
        if (iH == 15) {
            long j = aVar.Y;
            i = (int) j;
            if (j != i) {
                throw new java.lang.NumberFormatException("Expected an int but was " + aVar.Y + aVar.v());
            }
            aVar.X = 0;
            int[] iArr = aVar.e0;
            int i2 = aVar.c0 - 1;
            iArr[i2] = iArr[i2] + 1;
        } else {
            if (iH == 16) {
                aVar.a0 = new java.lang.String(aVar.S, aVar.T, aVar.Z);
                aVar.T += aVar.Z;
            } else {
                if (iH != 8 && iH != 9 && iH != 10) {
                    java.lang.StringBuilder sb = new java.lang.StringBuilder("Expected an int but was ");
                    sb.append(aVar.peek());
                    io.sentry.x1.k(sb, aVar.v());
                    return 0;
                }
                if (iH == 10) {
                    aVar.a0 = aVar.F();
                } else {
                    aVar.a0 = aVar.C(iH == 8 ? '\'' : '\"');
                }
                try {
                    i = java.lang.Integer.parseInt(aVar.a0);
                    aVar.X = 0;
                    int[] iArr2 = aVar.e0;
                    int i3 = aVar.c0 - 1;
                    iArr2[i3] = iArr2[i3] + 1;
                } catch (java.lang.NumberFormatException unused) {
                    aVar.X = 11;
                    d = java.lang.Double.parseDouble(aVar.a0);
                    i = (int) d;
                    if (i == d) {
                        io.sentry.x1.j("Expected an int but was ", aVar.a0, aVar.v());
                        return 0;
                    }
                    aVar.a0 = null;
                    aVar.X = 0;
                    int[] iArr3 = aVar.e0;
                    int i4 = aVar.c0 - 1;
                    iArr3[i4] = iArr3[i4] + 1;
                }
            }
            aVar.X = 11;
            d = java.lang.Double.parseDouble(aVar.a0);
            i = (int) d;
            if (i == d) {
                io.sentry.x1.j("Expected an int but was ", aVar.a0, aVar.v());
                return 0;
            }
            aVar.a0 = null;
            aVar.X = 0;
            int[] iArr4 = aVar.e0;
            int i5 = aVar.c0 - 1;
            iArr4[i5] = iArr4[i5] + 1;
        }
        h();
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b2  */
    public final long nextLong() {
        long j;
        double d;
        long j2;
        io.sentry.vendor.gson.stream.a aVar = this.Q;
        int iH = aVar.X;
        if (iH == 0) {
            iH = aVar.h();
        }
        if (iH == 15) {
            aVar.X = 0;
            int[] iArr = aVar.e0;
            int i = aVar.c0 - 1;
            iArr[i] = iArr[i] + 1;
            j = aVar.Y;
        } else {
            if (iH == 16) {
                aVar.a0 = new java.lang.String(aVar.S, aVar.T, aVar.Z);
                aVar.T += aVar.Z;
            } else {
                if (iH != 8 && iH != 9 && iH != 10) {
                    java.lang.StringBuilder sb = new java.lang.StringBuilder("Expected a long but was ");
                    sb.append(aVar.peek());
                    io.sentry.x1.k(sb, aVar.v());
                    return 0L;
                }
                if (iH == 10) {
                    aVar.a0 = aVar.F();
                } else {
                    aVar.a0 = aVar.C(iH == 8 ? '\'' : '\"');
                }
                try {
                    long j3 = java.lang.Long.parseLong(aVar.a0);
                    aVar.X = 0;
                    int[] iArr2 = aVar.e0;
                    int i2 = aVar.c0 - 1;
                    iArr2[i2] = iArr2[i2] + 1;
                    j = j3;
                } catch (java.lang.NumberFormatException unused) {
                    aVar.X = 11;
                    d = java.lang.Double.parseDouble(aVar.a0);
                    j2 = (long) d;
                    if (j2 == d) {
                        io.sentry.x1.j("Expected a long but was ", aVar.a0, aVar.v());
                        return 0L;
                    }
                    aVar.a0 = null;
                    aVar.X = 0;
                    int[] iArr3 = aVar.e0;
                    int i3 = aVar.c0 - 1;
                    iArr3[i3] = iArr3[i3] + 1;
                    j = j2;
                }
            }
            aVar.X = 11;
            d = java.lang.Double.parseDouble(aVar.a0);
            j2 = (long) d;
            if (j2 == d) {
                io.sentry.x1.j("Expected a long but was ", aVar.a0, aVar.v());
                return 0L;
            }
            aVar.a0 = null;
            aVar.X = 0;
            int[] iArr4 = aVar.e0;
            int i4 = aVar.c0 - 1;
            iArr4[i4] = iArr4[i4] + 1;
            j = j2;
        }
        h();
        return j;
    }

    public final java.lang.Object o0(io.sentry.ILogger iLogger, io.sentry.v1 v1Var) {
        if (this.Q.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return v1Var.a(this, iLogger);
        }
        l();
        return null;
    }

    public final io.sentry.vendor.gson.stream.b peek() {
        return this.Q.peek();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:61:0x009d. Please report as an issue. */
    public final void r() {
        io.sentry.vendor.gson.stream.a aVar;
        int i = 0;
        do {
            aVar = this.Q;
            int iH = aVar.X;
            if (iH == 0) {
                iH = aVar.h();
            }
            if (iH == 3) {
                aVar.M(1);
            } else {
                if (iH == 1) {
                    aVar.M(3);
                } else if (iH == 4 || iH == 2) {
                    aVar.c0--;
                    i--;
                } else if (iH == 14 || iH == 10) {
                    while (true) {
                        int i2 = 0;
                        while (true) {
                            int i3 = aVar.T + i2;
                            if (i3 < aVar.U) {
                                char c = aVar.S[i3];
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
                                                                i2++;
                                                                break;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    aVar.f();
                                }
                                aVar.T += i2;
                            } else {
                                aVar.T = i3;
                                if (!aVar.i(1)) {
                                }
                            }
                        }
                    }
                } else if (iH == 8 || iH == 12) {
                    aVar.R('\'');
                } else if (iH == 9 || iH == 13) {
                    aVar.R('\"');
                } else if (iH == 16) {
                    aVar.T += aVar.Z;
                }
                aVar.X = 0;
            }
            i++;
            aVar.X = 0;
        } while (i != 0);
        int[] iArr = aVar.e0;
        int i4 = aVar.c0 - 1;
        iArr[i4] = iArr[i4] + 1;
        aVar.d0[i4] = "null";
        h();
    }

    public final java.lang.Integer s() {
        if (this.Q.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return java.lang.Integer.valueOf(nextInt());
        }
        l();
        return null;
    }

    public final java.lang.Object s0() {
        io.sentry.f2 f2Var = new io.sentry.f2();
        boolean zB = false;
        while (!zB) {
            int[] iArr = io.sentry.y1.a;
            io.sentry.vendor.gson.stream.a aVar = this.Q;
            int i = iArr[aVar.peek().ordinal()];
            java.util.ArrayList arrayList = f2Var.a;
            switch (i) {
                case 1:
                    C0();
                    arrayList.add(new io.sentry.b2());
                    break;
                case 2:
                    y0();
                    zB = f2Var.b();
                    break;
                case 3:
                    t0();
                    arrayList.add(new io.sentry.c2());
                    break;
                case 4:
                    Z();
                    zB = f2Var.b();
                    break;
                case 5:
                    arrayList.add(new io.sentry.d2(aVar.V()));
                    break;
                case 6:
                    zB = f2Var.c(new io.sentry.w1(this, 0));
                    break;
                case 7:
                    zB = f2Var.c(new io.sentry.w1(f2Var, this));
                    break;
                case 8:
                    zB = f2Var.c(new io.sentry.w1(this, 2));
                    break;
                case 9:
                    l();
                    zB = f2Var.c(new io.sentry.x1(0));
                    break;
                case 10:
                    zB = true;
                    break;
            }
        }
        io.sentry.a2 a2VarA = f2Var.a();
        if (a2VarA != null) {
            return a2VarA.getValue();
        }
        return null;
    }

    public final void t0() {
        io.sentry.vendor.gson.stream.a aVar = this.Q;
        int iH = aVar.X;
        if (iH == 0) {
            iH = aVar.h();
        }
        if (iH != 1) {
            java.lang.StringBuilder sb = new java.lang.StringBuilder("Expected BEGIN_OBJECT but was ");
            sb.append(aVar.peek());
            io.sentry.x1.k(sb, aVar.v());
        } else {
            aVar.M(3);
            aVar.X = 0;
            h();
            this.S++;
        }
    }

    public final void u(io.sentry.ILogger iLogger, java.util.AbstractMap abstractMap, java.lang.String str) throws java.lang.Throwable {
        io.sentry.g2 g2Var = null;
        try {
            try {
                io.sentry.g2 g2Var2 = new io.sentry.g2(this.S, this.Q.peek());
                this.R.addLast(g2Var2);
                try {
                    abstractMap.put(str, s0());
                    f(g2Var2);
                } catch (java.lang.Exception e) {
                    e = e;
                    g2Var = g2Var2;
                    iLogger.c(io.sentry.m5.ERROR, e, "Error deserializing unknown key: %s", new java.lang.Object[]{str});
                    if (g2Var != null) {
                        try {
                            v(g2Var);
                        } catch (java.lang.Exception e2) {
                            iLogger.d(io.sentry.m5.ERROR, "Stream unrecoverable after unknown key deserialization failure.", e2);
                        }
                    }
                    f(g2Var);
                } catch (java.lang.Throwable th) {
                    th = th;
                    g2Var = g2Var2;
                    f(g2Var);
                    throw th;
                }
            } catch (java.lang.Throwable th2) {
                th = th2;
                f(g2Var);
                throw th;
            }
        } catch (java.lang.Exception e3) {
            e = e3;
        }
    }

    public final void v(io.sentry.g2 g2Var) {
        io.sentry.vendor.gson.stream.a aVar;
        while (true) {
            int i = this.S;
            int i2 = g2Var.a;
            aVar = this.Q;
            if (i <= i2) {
                break;
            }
            io.sentry.vendor.gson.stream.b bVarPeek = aVar.peek();
            if (bVarPeek == io.sentry.vendor.gson.stream.b.END_OBJECT) {
                Z();
            } else if (bVarPeek == io.sentry.vendor.gson.stream.b.END_ARRAY) {
                y0();
            } else {
                r();
            }
        }
        if (g2Var.c || aVar.peek() != g2Var.b) {
            return;
        }
        r();
    }

    public final java.lang.Long w() {
        if (this.Q.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return java.lang.Long.valueOf(nextLong());
        }
        l();
        return null;
    }

    public final void y0() {
        io.sentry.vendor.gson.stream.a aVar = this.Q;
        int iH = aVar.X;
        if (iH == 0) {
            iH = aVar.h();
        }
        if (iH != 4) {
            java.lang.StringBuilder sb = new java.lang.StringBuilder("Expected END_ARRAY but was ");
            sb.append(aVar.peek());
            io.sentry.x1.k(sb, aVar.v());
            return;
        }
        int i = aVar.c0;
        aVar.c0 = i - 1;
        int[] iArr = aVar.e0;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        aVar.X = 0;
        this.S--;
    }

    public final java.util.ArrayList z0(io.sentry.ILogger iLogger, io.sentry.v1 v1Var) {
        boolean z;
        io.sentry.vendor.gson.stream.a aVar = this.Q;
        if (aVar.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            l();
            return null;
        }
        C0();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        while (aVar.hasNext()) {
            io.sentry.g2 g2Var = new io.sentry.g2(this.S, aVar.peek());
            this.R.addLast(g2Var);
            try {
                try {
                    arrayList.add(v1Var.a(this, iLogger));
                } catch (java.lang.Exception e) {
                    iLogger.d(io.sentry.m5.WARNING, "Failed to deserialize object in list.", e);
                    try {
                        v(g2Var);
                        z = true;
                    } catch (java.lang.Exception e2) {
                        iLogger.d(io.sentry.m5.ERROR, "Stream unrecoverable, aborting list deserialization.", e2);
                        z = false;
                    }
                    if (!z) {
                        f(g2Var);
                        y0();
                        return arrayList;
                    }
                }
                f(g2Var);
            } catch (java.lang.Throwable th) {
                f(g2Var);
                throw th;
            }
        }
        y0();
        return arrayList;
    }
}
