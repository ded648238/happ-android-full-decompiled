package defpackage;

import java.io.IOException;
import java.util.zip.Deflater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ee1 implements qy6 {
    public final hw5 X;
    public final Deflater Y;
    public boolean Z;

    public ee1(l70 l70Var, Deflater deflater) {
        this.X = new hw5(l70Var);
        this.Y = deflater;
    }

    @Override // defpackage.qy6, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Deflater deflater = this.Y;
        if (this.Z) {
            return;
        }
        try {
            deflater.finish();
            g(false);
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            deflater.end();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        try {
            this.X.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.Z = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.qy6, java.io.Flushable
    public final void flush() {
        g(true);
        this.X.flush();
    }

    public final void g(boolean z) {
        ln6 B0;
        int deflate;
        hw5 hw5Var = this.X;
        l70 l70Var = hw5Var.Y;
        while (true) {
            B0 = l70Var.B0(1);
            byte[] bArr = B0.a;
            int i = B0.c;
            Deflater deflater = this.Y;
            if (z) {
                try {
                    deflate = deflater.deflate(bArr, i, 8192 - i, 2);
                } catch (IllegalStateException e) {
                    throw new IOException("Deflater already closed", e);
                } catch (NullPointerException e2) {
                    throw new IOException("Deflater already closed", e2);
                }
            } else {
                deflate = deflater.deflate(bArr, i, 8192 - i);
            }
            if (deflate > 0) {
                B0.c += deflate;
                l70Var.Y += deflate;
                hw5Var.O();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (B0.b == B0.c) {
            l70Var.X = B0.a();
            on6.a(B0);
        }
    }

    @Override // defpackage.qy6
    public final ax7 timeout() {
        return this.X.X.timeout();
    }

    public final String toString() {
        return "DeflaterSink(" + this.X + ')';
    }

    @Override // defpackage.qy6
    public final void write(l70 l70Var, long j) {
        l70Var.getClass();
        ic4.n(l70Var.Y, 0L, j);
        while (true) {
            Deflater deflater = this.Y;
            if (j <= 0) {
                deflater.setInput(vv2.d, 0, 0);
                return;
            }
            ln6 ln6Var = l70Var.X;
            ln6Var.getClass();
            int min = (int) Math.min(j, ln6Var.c - ln6Var.b);
            deflater.setInput(ln6Var.a, ln6Var.b, min);
            g(false);
            long j2 = min;
            l70Var.Y -= j2;
            int i = ln6Var.b + min;
            ln6Var.b = i;
            if (i == ln6Var.c) {
                l70Var.X = ln6Var.a();
                on6.a(ln6Var);
            }
            j -= j2;
        }
    }
}
