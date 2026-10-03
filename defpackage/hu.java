package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Logger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hu implements d27 {
    public final /* synthetic */ int X = 0;
    public final Object Y;
    public final Object Z;

    public hu(InputStream inputStream, ax7 ax7Var) {
        inputStream.getClass();
        ax7Var.getClass();
        this.Y = inputStream;
        this.Z = ax7Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                iu iuVar = (iu) obj;
                d27 d27Var = (d27) this.Z;
                iuVar.enter();
                try {
                    d27Var.close();
                    if (iuVar.exit()) {
                        throw iuVar.access$newTimeoutException(null);
                    }
                    return;
                } catch (IOException e) {
                    if (!iuVar.exit()) {
                        throw e;
                    }
                    throw iuVar.access$newTimeoutException(e);
                } finally {
                    iuVar.exit();
                }
            default:
                ((InputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.d27
    public final long read(l70 l70Var, long j) {
        int i = this.X;
        Object obj = this.Y;
        Object obj2 = this.Z;
        l70Var.getClass();
        switch (i) {
            case 0:
                iu iuVar = (iu) obj;
                d27 d27Var = (d27) obj2;
                iuVar.enter();
                try {
                    long read = d27Var.read(l70Var, j);
                    if (iuVar.exit()) {
                        throw iuVar.access$newTimeoutException(null);
                    }
                    return read;
                } catch (IOException e) {
                    if (iuVar.exit()) {
                        throw iuVar.access$newTimeoutException(e);
                    }
                    throw e;
                } finally {
                    iuVar.exit();
                }
            default:
                if (j == 0) {
                    return 0L;
                }
                if (j < 0) {
                    co6.g(eh0.i(j, "byteCount < 0: "));
                    return 0L;
                }
                try {
                    ((ax7) obj2).throwIfReached();
                    ln6 B0 = l70Var.B0(1);
                    int read2 = ((InputStream) obj).read(B0.a, B0.c, (int) Math.min(j, 8192 - B0.c));
                    if (read2 == -1) {
                        if (B0.b == B0.c) {
                            l70Var.X = B0.a();
                            on6.a(B0);
                        }
                        return -1L;
                    }
                    B0.c += read2;
                    long j2 = read2;
                    l70Var.Y += j2;
                    return j2;
                } catch (AssertionError e2) {
                    Logger logger = mu8.a;
                    if (e2.getCause() != null) {
                        String message = e2.getMessage();
                        if (message != null ? ea7.L0(message, "getsockname failed", false) : false) {
                            throw new IOException(e2);
                        }
                    }
                    throw e2;
                }
        }
    }

    @Override // defpackage.d27
    public final ax7 timeout() {
        switch (this.X) {
            case 0:
                return (iu) this.Y;
            default:
                return (ax7) this.Z;
        }
    }

    public final String toString() {
        switch (this.X) {
            case 0:
                return "AsyncTimeout.source(" + ((d27) this.Z) + ')';
            default:
                return "source(" + ((InputStream) this.Y) + ')';
        }
    }

    public hu(iu iuVar, d27 d27Var) {
        this.Y = iuVar;
        this.Z = d27Var;
    }
}
