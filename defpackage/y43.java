package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y43 implements d27 {
    public final iw5 X;
    public final Inflater Y;
    public int Z;
    public boolean c0;

    public y43(iw5 iw5Var, Inflater inflater) {
        this.X = iw5Var;
        this.Y = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c0) {
            return;
        }
        this.Y.end();
        this.c0 = true;
        this.X.close();
    }

    public final long g(l70 l70Var, long j) {
        Inflater inflater = this.Y;
        l70Var.getClass();
        if (j < 0) {
            co6.g(eh0.i(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c0) {
            i60.g("closed");
            return 0L;
        }
        if (j != 0) {
            try {
                ln6 B0 = l70Var.B0(1);
                int min = (int) Math.min(j, 8192 - B0.c);
                boolean needsInput = inflater.needsInput();
                iw5 iw5Var = this.X;
                if (needsInput && !iw5Var.G()) {
                    ln6 ln6Var = iw5Var.Y.X;
                    ln6Var.getClass();
                    int i = ln6Var.c;
                    int i2 = ln6Var.b;
                    int i3 = i - i2;
                    this.Z = i3;
                    inflater.setInput(ln6Var.a, i2, i3);
                }
                int inflate = inflater.inflate(B0.a, B0.c, min);
                int i4 = this.Z;
                if (i4 != 0) {
                    int remaining = i4 - inflater.getRemaining();
                    this.Z -= remaining;
                    iw5Var.skip(remaining);
                }
                if (inflate > 0) {
                    B0.c += inflate;
                    long j2 = inflate;
                    l70Var.Y += j2;
                    return j2;
                }
                if (B0.b == B0.c) {
                    l70Var.X = B0.a();
                    on6.a(B0);
                }
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        }
        return 0L;
    }

    @Override // defpackage.d27
    public final long read(l70 l70Var, long j) {
        l70Var.getClass();
        do {
            long g = g(l70Var, j);
            if (g > 0) {
                return g;
            }
            Inflater inflater = this.Y;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.X.G());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // defpackage.d27
    public final ax7 timeout() {
        return this.X.X.timeout();
    }
}
