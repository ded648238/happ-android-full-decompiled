package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class h43 implements java.io.Closeable, java.io.Flushable {
    public static final java.util.regex.Pattern b0 = java.util.regex.Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final java.lang.String[] c0 = new java.lang.String[128];
    public static final java.lang.String[] d0;
    public final java.io.Writer Q;
    public int[] R;
    public int S;
    public defpackage.i42 T;
    public java.lang.String U;
    public java.lang.String V;
    public boolean W;
    public int X;
    public boolean Y;
    public java.lang.String Z;
    public boolean a0;

    static {
        for (int i = 0; i <= 31; i++) {
            c0[i] = java.lang.String.format("\\u%04x", java.lang.Integer.valueOf(i));
        }
        java.lang.String[] strArr = c0;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        java.lang.String[] strArr2 = (java.lang.String[]) strArr.clone();
        d0 = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public h43(java.io.Writer writer) {
        int[] iArr = new int[32];
        this.R = iArr;
        this.S = 0;
        if (iArr.length == 0) {
            this.R = java.util.Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.R;
        int i = this.S;
        this.S = i + 1;
        iArr2[i] = 6;
        this.X = 2;
        this.a0 = true;
        j$.util.Objects.requireNonNull(writer, "out == null");
        this.Q = writer;
        C(defpackage.i42.d);
    }

    public final void C(defpackage.i42 i42Var) {
        j$.util.Objects.requireNonNull(i42Var);
        this.T = i42Var;
        this.V = ",";
        if (i42Var.c) {
            this.U = ": ";
            if (i42Var.a.isEmpty()) {
                this.V = ", ";
            }
        } else {
            this.U = ":";
        }
        this.W = this.T.a.isEmpty() && this.T.b.isEmpty();
    }

    public void C0() throws java.io.IOException {
        r0();
        f();
        int i = this.S;
        int[] iArr = this.R;
        if (i == iArr.length) {
            this.R = java.util.Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.R;
        int i2 = this.S;
        this.S = i2 + 1;
        iArr2[i2] = 1;
        this.Q.write(91);
    }

    public final void F(int i) {
        if (i == 0) {
            throw null;
        }
        this.X = i;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void M(java.lang.String str) throws java.io.IOException {
        java.lang.String str2;
        java.lang.String[] strArr = this.Y ? d0 : c0;
        java.io.Writer writer = this.Q;
        writer.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        writer.write(str, i, i2 - i);
                    }
                    writer.write(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    writer.write(str, i, i2 - i);
                }
                writer.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            writer.write(str, i, length - i);
        }
        writer.write(34);
    }

    public void P(double d) throws java.io.IOException {
        r0();
        if (this.X != 1 && (java.lang.Double.isNaN(d) || java.lang.Double.isInfinite(d))) {
            io.sentry.x1.i("Numeric values must be finite, but was ", d);
        } else {
            f();
            this.Q.append((java.lang.CharSequence) java.lang.Double.toString(d));
        }
    }

    public void R(long j) throws java.io.IOException {
        r0();
        f();
        this.Q.write(java.lang.Long.toString(j));
    }

    public void S(java.lang.Boolean bool) throws java.io.IOException {
        if (bool == null) {
            v();
            return;
        }
        r0();
        f();
        this.Q.write(bool.booleanValue() ? "true" : "false");
    }

    public void Z() throws java.io.IOException {
        h(3, 5, '}');
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
        this.Q.close();
        int i = this.S;
        if (i > 1 || (i == 1 && this.R[i - 1] != 7)) {
            defpackage.i62.h("Incomplete document");
        } else {
            this.S = 0;
        }
    }

    public final void f() throws java.io.IOException {
        int iY = y();
        if (iY == 1) {
            this.R[this.S - 1] = 2;
            l();
            return;
        }
        java.io.Writer writer = this.Q;
        if (iY == 2) {
            writer.append((java.lang.CharSequence) this.V);
            l();
            return;
        }
        if (iY == 4) {
            writer.append((java.lang.CharSequence) this.U);
            this.R[this.S - 1] = 5;
            return;
        }
        if (iY != 6) {
            if (iY != 7) {
                defpackage.fn.s("Nesting problem.");
                return;
            } else if (this.X != 1) {
                defpackage.fn.s("JSON must have only one top-level value.");
                return;
            }
        }
        this.R[this.S - 1] = 7;
    }

    @Override // java.io.Flushable
    public void flush() throws java.io.IOException {
        if (this.S != 0) {
            this.Q.flush();
        } else {
            defpackage.fn.s("JsonWriter is closed.");
        }
    }

    public final void h(int i, int i2, char c) throws java.io.IOException {
        int iY = y();
        if (iY != i2 && iY != i) {
            defpackage.fn.s("Nesting problem.");
            return;
        }
        if (this.Z != null) {
            defpackage.fn.k(this.Z, "Dangling name: ");
            return;
        }
        this.S--;
        if (iY == i2) {
            l();
        }
        this.Q.write(c);
    }

    public void i(java.lang.String str) {
        j$.util.Objects.requireNonNull(str, "name == null");
        if (this.Z != null) {
            defpackage.fn.s("Already wrote a name, expecting a value.");
            return;
        }
        int iY = y();
        if (iY == 3 || iY == 5) {
            this.Z = str;
        } else {
            defpackage.fn.s("Please begin an object before writing a name.");
        }
    }

    public void i0(java.lang.Number number) throws java.io.IOException {
        if (number == null) {
            v();
            return;
        }
        r0();
        java.lang.String string = number.toString();
        java.lang.Class<?> cls = number.getClass();
        if (cls != java.lang.Integer.class && cls != java.lang.Long.class && cls != java.lang.Byte.class && cls != java.lang.Short.class && cls != java.math.BigDecimal.class && cls != java.math.BigInteger.class && cls != java.util.concurrent.atomic.AtomicInteger.class && cls != java.util.concurrent.atomic.AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.X != 1) {
                    defpackage.fn.r("Numeric values must be finite, but was ".concat(string));
                    return;
                }
            } else if (cls != java.lang.Float.class && cls != java.lang.Double.class && !b0.matcher(string).matches()) {
                defpackage.en0.n("String created by ", cls, " is not a valid JSON number: ", string);
                return;
            }
        }
        f();
        this.Q.append((java.lang.CharSequence) string);
    }

    public void k0(java.lang.String str) throws java.io.IOException {
        if (str == null) {
            v();
            return;
        }
        r0();
        f();
        M(str);
    }

    public final void l() throws java.io.IOException {
        if (this.W) {
            return;
        }
        java.lang.String str = this.T.a;
        java.io.Writer writer = this.Q;
        writer.write(str);
        int i = this.S;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.T.b);
        }
    }

    public void q0(boolean z) throws java.io.IOException {
        r0();
        f();
        this.Q.write(z ? "true" : "false");
    }

    public final void r0() throws java.io.IOException {
        if (this.Z != null) {
            int iY = y();
            if (iY == 5) {
                this.Q.write(this.V);
            } else if (iY != 3) {
                defpackage.fn.s("Nesting problem.");
                return;
            }
            l();
            this.R[this.S - 1] = 4;
            M(this.Z);
            this.Z = null;
        }
    }

    public void t0() throws java.io.IOException {
        r0();
        f();
        int i = this.S;
        int[] iArr = this.R;
        if (i == iArr.length) {
            this.R = java.util.Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.R;
        int i2 = this.S;
        this.S = i2 + 1;
        iArr2[i2] = 3;
        this.Q.write(123);
    }

    public defpackage.h43 v() throws java.io.IOException {
        if (this.Z != null) {
            if (!this.a0) {
                this.Z = null;
                return this;
            }
            r0();
        }
        f();
        this.Q.write("null");
        return this;
    }

    public final int y() {
        int i = this.S;
        if (i != 0) {
            return this.R[i - 1];
        }
        defpackage.fn.s("JsonWriter is closed.");
        return 0;
    }

    public void y0() throws java.io.IOException {
        h(1, 2, ']');
    }
}
