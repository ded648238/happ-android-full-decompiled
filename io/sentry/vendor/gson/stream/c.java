package io.sentry.vendor.gson.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements java.io.Closeable, java.io.Flushable {
    public static final java.lang.String[] Y = new java.lang.String[128];
    public final java.io.Writer Q;
    public int[] R;
    public int S;
    public java.lang.String T;
    public java.lang.String U;
    public boolean V;
    public java.lang.String W;
    public final boolean X;

    static {
        for (int i = 0; i <= 31; i++) {
            Y[i] = java.lang.String.format("\\u%04x", java.lang.Integer.valueOf(i));
        }
        java.lang.String[] strArr = Y;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        java.lang.String[] strArr2 = (java.lang.String[]) strArr.clone();
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public c(java.io.Writer writer) {
        int[] iArr = new int[8];
        this.R = iArr;
        this.S = 0;
        if (iArr.length == 0) {
            this.R = java.util.Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.R;
        int i = this.S;
        this.S = i + 1;
        iArr2[i] = 6;
        this.U = ":";
        this.X = true;
        this.Q = writer;
    }

    public final void C() {
        if (this.W != null) {
            int iV = v();
            if (iV == 5) {
                this.Q.write(44);
            } else if (iV != 3) {
                defpackage.fn.s("Nesting problem.");
                return;
            }
            i();
            this.R[this.S - 1] = 4;
            y(this.W);
            this.W = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws java.io.IOException {
        this.Q.close();
        int i = this.S;
        if (i > 1 || (i == 1 && this.R[i - 1] != 7)) {
            defpackage.i62.h("Incomplete document");
        } else {
            this.S = 0;
        }
    }

    public final void f() {
        int iV = v();
        if (iV == 1) {
            this.R[this.S - 1] = 2;
            i();
            return;
        }
        java.io.Writer writer = this.Q;
        if (iV == 2) {
            writer.append(',');
            i();
            return;
        }
        if (iV == 4) {
            writer.append((java.lang.CharSequence) this.U);
            this.R[this.S - 1] = 5;
            return;
        }
        if (iV != 6) {
            if (iV != 7) {
                defpackage.fn.s("Nesting problem.");
                return;
            } else if (!this.V) {
                defpackage.fn.s("JSON must have only one top-level value.");
                return;
            }
        }
        this.R[this.S - 1] = 7;
    }

    @Override // java.io.Flushable
    public final void flush() throws java.io.IOException {
        if (this.S != 0) {
            this.Q.flush();
        } else {
            defpackage.fn.s("JsonWriter is closed.");
        }
    }

    public final void h(int i, int i2, char c) {
        int iV = v();
        if (iV != i2 && iV != i) {
            defpackage.fn.s("Nesting problem.");
            return;
        }
        if (this.W != null) {
            defpackage.fn.k(this.W, "Dangling name: ");
            return;
        }
        this.S--;
        if (iV == i2) {
            i();
        }
        this.Q.write(c);
    }

    public final void i() throws java.io.IOException {
        if (this.T == null) {
            return;
        }
        java.io.Writer writer = this.Q;
        writer.write(10);
        int i = this.S;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.T);
        }
    }

    public final void l() {
        if (this.W != null) {
            if (!this.X) {
                this.W = null;
                return;
            }
            C();
        }
        f();
        this.Q.write("null");
    }

    public final int v() {
        int i = this.S;
        if (i != 0) {
            return this.R[i - 1];
        }
        defpackage.fn.s("JsonWriter is closed.");
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    public final void y(java.lang.String str) throws java.io.IOException {
        java.lang.String str2;
        java.io.Writer writer = this.Q;
        writer.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = Y[cCharAt];
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
}
