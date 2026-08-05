package defpackage;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class kq3 extends Writer {
    public final /* synthetic */ int Q;
    public final Object R;

    public kq3() {
        this.Q = 0;
        this.R = new StringBuilder(128);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence, int i, int i2) {
        switch (this.Q) {
            case 1:
                String string = charSequence.subSequence(i, i2).toString();
                ((kx6) this.R).b(0, string.length(), string);
                return this;
            default:
                return super.append(charSequence, i, i2);
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.Q) {
            case 0:
                i();
                break;
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        switch (this.Q) {
            case 0:
                i();
                break;
        }
    }

    public void i() {
        StringBuilder sb = (StringBuilder) this.R;
        if (sb.length() > 0) {
            sb.toString();
            sb.delete(0, sb.length());
        }
    }

    public String l() {
        char[] cArr;
        kx6 kx6Var = (kx6) this.R;
        String strE = kx6Var.e();
        kx6Var.b = -1;
        kx6Var.d = 0;
        kx6Var.j = null;
        if (kx6Var.f) {
            kx6Var.f = false;
            ((ArrayList) kx6Var.h).clear();
            kx6Var.c = 0;
            kx6Var.d = 0;
        }
        j50 j50Var = (j50) kx6Var.g;
        if (j50Var != null && (cArr = (char[]) kx6Var.i) != null) {
            kx6Var.i = null;
            AtomicReferenceArray atomicReferenceArray = j50Var.b;
            char[] cArr2 = (char[]) atomicReferenceArray.get(2);
            if (cArr2 == null || cArr.length > cArr2.length) {
                atomicReferenceArray.set(2, cArr);
            }
        }
        return strE;
    }

    @Override // java.io.Writer
    public void write(int i) throws IOException {
        switch (this.Q) {
            case 1:
                kx6 kx6Var = (kx6) this.R;
                char c = (char) i;
                if (kx6Var.b >= 0) {
                    kx6Var.i(16);
                }
                kx6Var.e = null;
                kx6Var.j = null;
                char[] cArr = (char[]) kx6Var.i;
                if (kx6Var.d >= cArr.length) {
                    kx6Var.f();
                    cArr = (char[]) kx6Var.i;
                }
                int i2 = kx6Var.d;
                kx6Var.d = i2 + 1;
                cArr[i2] = c;
                break;
            default:
                super.write(i);
                break;
        }
    }

    public kq3(j50 j50Var) {
        this.Q = 1;
        this.R = new kx6(j50Var);
    }

    private final void f() {
    }

    private final void h() {
    }

    @Override // java.io.Writer, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        switch (this.Q) {
            case 1:
                append(charSequence, i, i2);
                return this;
            default:
                return super.append(charSequence, i, i2);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(char c) throws IOException {
        switch (this.Q) {
            case 1:
                write(c);
                return this;
            default:
                return super.append(c);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Appendable append(char c) throws IOException {
        switch (this.Q) {
            case 1:
                write(c);
                return this;
            default:
                return super.append(c);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence) {
        switch (this.Q) {
            case 1:
                String string = charSequence.toString();
                ((kx6) this.R).b(0, string.length(), string);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        switch (this.Q) {
            case 1:
                append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        int i3 = this.Q;
        Object obj = this.R;
        switch (i3) {
            case 0:
                for (int i4 = 0; i4 < i2; i4++) {
                    char c = cArr[i + i4];
                    if (c == '\n') {
                        i();
                    } else {
                        ((StringBuilder) obj).append(c);
                    }
                }
                break;
            default:
                ((kx6) obj).c(cArr, i, i2);
                break;
        }
    }

    @Override // java.io.Writer
    public void write(char[] cArr) throws IOException {
        switch (this.Q) {
            case 1:
                ((kx6) this.R).c(cArr, 0, cArr.length);
                break;
            default:
                super.write(cArr);
                break;
        }
    }

    @Override // java.io.Writer
    public void write(String str) throws IOException {
        switch (this.Q) {
            case 1:
                ((kx6) this.R).b(0, str.length(), str);
                break;
            default:
                super.write(str);
                break;
        }
    }

    @Override // java.io.Writer
    public void write(String str, int i, int i2) throws IOException {
        switch (this.Q) {
            case 1:
                ((kx6) this.R).b(i, i2, str);
                break;
            default:
                super.write(str, i, i2);
                break;
        }
    }
}
