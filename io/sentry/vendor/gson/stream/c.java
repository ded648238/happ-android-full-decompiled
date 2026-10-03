package io.sentry.vendor.gson.stream;

import defpackage.bh2;
import defpackage.i60;
import java.io.Closeable;
import java.io.Flushable;
import java.io.Writer;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c implements Closeable, Flushable {
    public static final String[] h0 = new String[128];
    public final Writer X;
    public int[] Y;
    public int Z;
    public String c0;
    public String d0;
    public boolean e0;
    public String f0;
    public final boolean g0;

    static {
        for (int i = 0; i <= 31; i++) {
            h0[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = h0;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public c(Writer writer) {
        int[] iArr = new int[8];
        this.Y = iArr;
        this.Z = 0;
        if (iArr.length == 0) {
            this.Y = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.Y;
        int i = this.Z;
        this.Z = i + 1;
        iArr2[i] = 6;
        this.d0 = ":";
        this.g0 = true;
        this.X = writer;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D(String str) {
        int i;
        String str2;
        Writer writer = this.X;
        writer.write(34);
        int length = str.length();
        int i2 = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt < 128) {
                str2 = h0[charAt];
                i = str2 == null ? i + 1 : 0;
                if (i2 < i) {
                    writer.write(str, i2, i - i2);
                }
                writer.write(str2);
                i2 = i + 1;
            } else {
                if (charAt == 8232) {
                    str2 = "\\u2028";
                } else if (charAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i) {
                }
                writer.write(str2);
                i2 = i + 1;
            }
        }
        if (i2 < length) {
            writer.write(str, i2, length - i2);
        }
        writer.write(34);
    }

    public final void E() {
        if (this.f0 != null) {
            int v = v();
            if (v == 5) {
                this.X.write(44);
            } else if (v != 3) {
                i60.g("Nesting problem.");
                return;
            }
            m();
            this.Y[this.Z - 1] = 4;
            D(this.f0);
            this.f0 = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.X.close();
        int i = this.Z;
        if (i > 1 || (i == 1 && this.Y[i - 1] != 7)) {
            bh2.i("Incomplete document");
        } else {
            this.Z = 0;
        }
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.Z != 0) {
            this.X.flush();
        } else {
            i60.g("JsonWriter is closed.");
        }
    }

    public final void g() {
        int v = v();
        if (v == 1) {
            this.Y[this.Z - 1] = 2;
            m();
            return;
        }
        Writer writer = this.X;
        if (v == 2) {
            writer.append(',');
            m();
            return;
        }
        if (v == 4) {
            writer.append((CharSequence) this.d0);
            this.Y[this.Z - 1] = 5;
            return;
        }
        if (v != 6) {
            if (v != 7) {
                i60.g("Nesting problem.");
                return;
            } else if (!this.e0) {
                i60.g("JSON must have only one top-level value.");
                return;
            }
        }
        this.Y[this.Z - 1] = 7;
    }

    public final void h(int i, int i2, char c) {
        int v = v();
        if (v != i2 && v != i) {
            i60.g("Nesting problem.");
            return;
        }
        if (this.f0 != null) {
            i60.f(this.f0, "Dangling name: ");
            return;
        }
        this.Z--;
        if (v == i2) {
            m();
        }
        this.X.write(c);
    }

    public final void m() {
        if (this.c0 == null) {
            return;
        }
        Writer writer = this.X;
        writer.write(10);
        int i = this.Z;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.c0);
        }
    }

    public final void p() {
        if (this.f0 != null) {
            if (!this.g0) {
                this.f0 = null;
                return;
            }
            E();
        }
        g();
        this.X.write("null");
    }

    public final int v() {
        int i = this.Z;
        if (i != 0) {
            return this.Y[i - 1];
        }
        i60.g("JsonWriter is closed.");
        return 0;
    }
}
