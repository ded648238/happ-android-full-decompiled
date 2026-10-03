package defpackage;

import java.io.Writer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m74 extends Writer {
    public final /* synthetic */ int X;
    public final Object Y;

    public m74() {
        this.X = 0;
        this.Y = new StringBuilder(128);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence, int i, int i2) {
        switch (this.X) {
            case 1:
                String charSequence2 = charSequence.subSequence(i, i2).toString();
                ((ap7) this.Y).b(0, charSequence2.length(), charSequence2);
                return this;
            default:
                return super.append(charSequence, i, i2);
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.X) {
            case 0:
                m();
                break;
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        switch (this.X) {
            case 0:
                m();
                break;
        }
    }

    public void m() {
        StringBuilder sb = (StringBuilder) this.Y;
        if (sb.length() > 0) {
            sb.toString();
            sb.delete(0, sb.length());
        }
    }

    public String p() {
        char[] cArr;
        ap7 ap7Var = (ap7) this.Y;
        String e = ap7Var.e();
        ap7Var.b = -1;
        ap7Var.d = 0;
        ap7Var.j = null;
        if (ap7Var.f) {
            ap7Var.f = false;
            ((ArrayList) ap7Var.h).clear();
            ap7Var.c = 0;
            ap7Var.d = 0;
        }
        p70 p70Var = (p70) ap7Var.g;
        if (p70Var != null && (cArr = (char[]) ap7Var.i) != null) {
            ap7Var.i = null;
            AtomicReferenceArray atomicReferenceArray = p70Var.b;
            char[] cArr2 = (char[]) atomicReferenceArray.get(2);
            if (cArr2 == null || cArr.length > cArr2.length) {
                atomicReferenceArray.set(2, cArr);
            }
        }
        return e;
    }

    @Override // java.io.Writer
    public void write(int i) {
        switch (this.X) {
            case 1:
                ap7 ap7Var = (ap7) this.Y;
                char c = (char) i;
                if (ap7Var.b >= 0) {
                    ap7Var.i(16);
                }
                ap7Var.e = null;
                ap7Var.j = null;
                char[] cArr = (char[]) ap7Var.i;
                if (ap7Var.d >= cArr.length) {
                    ap7Var.f();
                    cArr = (char[]) ap7Var.i;
                }
                int i2 = ap7Var.d;
                ap7Var.d = i2 + 1;
                cArr[i2] = c;
                break;
            default:
                super.write(i);
                break;
        }
    }

    public m74(p70 p70Var) {
        this.X = 1;
        this.Y = new ap7(p70Var);
    }

    private final void g() {
    }

    private final void h() {
    }

    @Override // java.io.Writer, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        switch (this.X) {
            case 1:
                append(charSequence, i, i2);
                return this;
            default:
                return super.append(charSequence, i, i2);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(char c) {
        switch (this.X) {
            case 1:
                write(c);
                return this;
            default:
                return super.append(c);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Appendable append(char c) {
        switch (this.X) {
            case 1:
                write(c);
                return this;
            default:
                return super.append(c);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence) {
        switch (this.X) {
            case 1:
                String charSequence2 = charSequence.toString();
                ((ap7) this.Y).b(0, charSequence2.length(), charSequence2);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        switch (this.X) {
            case 1:
                append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        int i3 = this.X;
        Object obj = this.Y;
        switch (i3) {
            case 0:
                for (int i4 = 0; i4 < i2; i4++) {
                    char c = cArr[i + i4];
                    if (c == '\n') {
                        m();
                    } else {
                        ((StringBuilder) obj).append(c);
                    }
                }
                break;
            default:
                ((ap7) obj).c(cArr, i, i2);
                break;
        }
    }

    @Override // java.io.Writer
    public void write(char[] cArr) {
        switch (this.X) {
            case 1:
                ((ap7) this.Y).c(cArr, 0, cArr.length);
                break;
            default:
                super.write(cArr);
                break;
        }
    }

    @Override // java.io.Writer
    public void write(String str) {
        switch (this.X) {
            case 1:
                ((ap7) this.Y).b(0, str.length(), str);
                break;
            default:
                super.write(str);
                break;
        }
    }

    @Override // java.io.Writer
    public void write(String str, int i, int i2) {
        switch (this.X) {
            case 1:
                ((ap7) this.Y).b(i, i2, str);
                break;
            default:
                super.write(str, i, i2);
                break;
        }
    }
}
