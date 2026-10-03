package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gu implements qy6 {
    public final /* synthetic */ int X;
    public final Object Y;
    public final Object Z;

    public /* synthetic */ gu(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    @Override // defpackage.qy6, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                iu iuVar = (iu) obj;
                qy6 qy6Var = (qy6) this.Z;
                iuVar.enter();
                try {
                    qy6Var.close();
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
                ((OutputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.qy6, java.io.Flushable
    public final void flush() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                iu iuVar = (iu) obj;
                qy6 qy6Var = (qy6) this.Z;
                iuVar.enter();
                try {
                    qy6Var.flush();
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
                ((OutputStream) obj).flush();
                return;
        }
    }

    @Override // defpackage.qy6
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
                return "AsyncTimeout.sink(" + ((qy6) this.Z) + ')';
            default:
                return "sink(" + ((OutputStream) this.Y) + ')';
        }
    }

    @Override // defpackage.qy6
    public final void write(l70 l70Var, long j) {
        long j2;
        int i = this.X;
        Object obj = this.Y;
        Object obj2 = this.Z;
        l70Var.getClass();
        switch (i) {
            case 0:
                ic4.n(l70Var.Y, 0L, j);
                for (long j3 = j; j3 > 0; j3 -= j2) {
                    ln6 ln6Var = l70Var.X;
                    ln6Var.getClass();
                    j2 = 0;
                    while (true) {
                        if (j2 < 65536) {
                            j2 += ln6Var.c - ln6Var.b;
                            if (j2 >= j3) {
                                j2 = j3;
                            } else {
                                ln6Var = ln6Var.f;
                                ln6Var.getClass();
                            }
                        }
                    }
                    iu iuVar = (iu) obj;
                    qy6 qy6Var = (qy6) obj2;
                    iuVar.enter();
                    try {
                        qy6Var.write(l70Var, j2);
                        if (iuVar.exit()) {
                            throw iuVar.access$newTimeoutException(null);
                        }
                    } catch (IOException e) {
                        if (!iuVar.exit()) {
                            throw e;
                        }
                        throw iuVar.access$newTimeoutException(e);
                    } finally {
                        iuVar.exit();
                    }
                }
                return;
            default:
                ic4.n(l70Var.Y, 0L, j);
                long j4 = j;
                while (j4 > 0) {
                    ((ax7) obj2).throwIfReached();
                    ln6 ln6Var2 = l70Var.X;
                    ln6Var2.getClass();
                    int min = (int) Math.min(j4, ln6Var2.c - ln6Var2.b);
                    ((OutputStream) obj).write(ln6Var2.a, ln6Var2.b, min);
                    int i2 = ln6Var2.b + min;
                    ln6Var2.b = i2;
                    long j5 = min;
                    j4 -= j5;
                    l70Var.Y -= j5;
                    if (i2 == ln6Var2.c) {
                        l70Var.X = ln6Var2.a();
                        on6.a(ln6Var2);
                    }
                }
                return;
        }
    }
}
