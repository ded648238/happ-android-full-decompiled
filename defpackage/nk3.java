package defpackage;

import io.sentry.z1;
import java.io.Closeable;
import java.io.Flushable;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class nk3 implements Closeable, Flushable {
    public static final Pattern k0 = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] l0 = new String[128];
    public static final String[] m0;
    public final Writer X;
    public int[] Y;
    public int Z;
    public ye2 c0;
    public String d0;
    public String e0;
    public boolean f0;
    public int g0;
    public boolean h0;
    public String i0;
    public boolean j0;

    static {
        for (int i = 0; i <= 31; i++) {
            l0[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = l0;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        m0 = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public nk3(Writer writer) {
        int[] iArr = new int[32];
        this.Y = iArr;
        this.Z = 0;
        if (iArr.length == 0) {
            this.Y = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.Y;
        int i = this.Z;
        this.Z = i + 1;
        iArr2[i] = 6;
        this.g0 = 2;
        this.j0 = true;
        Objects.requireNonNull(writer, "out == null");
        this.X = writer;
        E(ye2.d);
    }

    public final void B0() {
        if (this.i0 != null) {
            int D = D();
            if (D == 5) {
                this.X.write(this.e0);
            } else if (D != 3) {
                i60.g("Nesting problem.");
                return;
            }
            p();
            this.Y[this.Z - 1] = 4;
            R(this.i0);
            this.i0 = null;
        }
    }

    public final int D() {
        int i = this.Z;
        if (i != 0) {
            return this.Y[i - 1];
        }
        i60.g("JsonWriter is closed.");
        return 0;
    }

    public final void E(ye2 ye2Var) {
        Objects.requireNonNull(ye2Var);
        this.c0 = ye2Var;
        this.e0 = ",";
        if (ye2Var.c) {
            this.d0 = ": ";
            if (ye2Var.a.isEmpty()) {
                this.e0 = ", ";
            }
        } else {
            this.d0 = ":";
        }
        this.f0 = this.c0.a.isEmpty() && this.c0.b.isEmpty();
    }

    public void E0() {
        B0();
        g();
        int i = this.Z;
        int[] iArr = this.Y;
        if (i == iArr.length) {
            this.Y = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.Y;
        int i2 = this.Z;
        this.Z = i2 + 1;
        iArr2[i2] = 3;
        this.X.write(123);
    }

    public final void J(int i) {
        if (i == 0) {
            throw null;
        }
        this.g0 = i;
    }

    public void J0() {
        h(1, 2, ']');
    }

    public void N0() {
        B0();
        g();
        int i = this.Z;
        int[] iArr = this.Y;
        if (i == iArr.length) {
            this.Y = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.Y;
        int i2 = this.Z;
        this.Z = i2 + 1;
        iArr2[i2] = 1;
        this.X.write(91);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R(String str) {
        int i;
        String str2;
        String[] strArr = this.h0 ? m0 : l0;
        Writer writer = this.X;
        writer.write(34);
        int length = str.length();
        int i2 = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt < 128) {
                str2 = strArr[charAt];
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

    public void U(double d) {
        B0();
        if (this.g0 != 1 && (Double.isNaN(d) || Double.isInfinite(d))) {
            z1.h("Numeric values must be finite, but was ", d);
        } else {
            g();
            this.X.append((CharSequence) Double.toString(d));
        }
    }

    public void X(long j) {
        B0();
        g();
        this.X.write(Long.toString(j));
    }

    public void Z(Boolean bool) {
        if (bool == null) {
            v();
            return;
        }
        B0();
        g();
        this.X.write(bool.booleanValue() ? "true" : "false");
    }

    public void b0(Number number) {
        if (number == null) {
            v();
            return;
        }
        B0();
        String obj = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN")) {
                if (this.g0 != 1) {
                    i60.p("Numeric values must be finite, but was ".concat(obj));
                    return;
                }
            } else if (cls != Float.class && cls != Double.class && !k0.matcher(obj).matches()) {
                ku0.m("String created by ", cls, " is not a valid JSON number: ", obj);
                return;
            }
        }
        g();
        this.X.append((CharSequence) obj);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.X.close();
        int i = this.Z;
        if (i > 1 || (i == 1 && this.Y[i - 1] != 7)) {
            bh2.i("Incomplete document");
        } else {
            this.Z = 0;
        }
    }

    @Override // java.io.Flushable
    public void flush() {
        if (this.Z != 0) {
            this.X.flush();
        } else {
            i60.g("JsonWriter is closed.");
        }
    }

    public final void g() {
        int D = D();
        if (D == 1) {
            this.Y[this.Z - 1] = 2;
            p();
            return;
        }
        Writer writer = this.X;
        if (D == 2) {
            writer.append((CharSequence) this.e0);
            p();
            return;
        }
        if (D == 4) {
            writer.append((CharSequence) this.d0);
            this.Y[this.Z - 1] = 5;
            return;
        }
        if (D != 6) {
            if (D != 7) {
                i60.g("Nesting problem.");
                return;
            } else if (this.g0 != 1) {
                i60.g("JSON must have only one top-level value.");
                return;
            }
        }
        this.Y[this.Z - 1] = 7;
    }

    public final void h(int i, int i2, char c) {
        int D = D();
        if (D != i2 && D != i) {
            i60.g("Nesting problem.");
            return;
        }
        if (this.i0 != null) {
            i60.f(this.i0, "Dangling name: ");
            return;
        }
        this.Z--;
        if (D == i2) {
            p();
        }
        this.X.write(c);
    }

    public void i0() {
        h(3, 5, '}');
    }

    public void m(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.i0 != null) {
            i60.g("Already wrote a name, expecting a value.");
            return;
        }
        int D = D();
        if (D == 3 || D == 5) {
            this.i0 = str;
        } else {
            i60.g("Please begin an object before writing a name.");
        }
    }

    public final void p() {
        if (this.f0) {
            return;
        }
        String str = this.c0.a;
        Writer writer = this.X;
        writer.write(str);
        int i = this.Z;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.c0.b);
        }
    }

    public void t0(String str) {
        if (str == null) {
            v();
            return;
        }
        B0();
        g();
        R(str);
    }

    public void u0(boolean z) {
        B0();
        g();
        this.X.write(z ? "true" : "false");
    }

    public nk3 v() {
        if (this.i0 != null) {
            if (!this.j0) {
                this.i0 = null;
                return this;
            }
            B0();
        }
        g();
        this.X.write("null");
        return this;
    }
}
