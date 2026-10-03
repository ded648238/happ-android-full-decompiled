package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b42 implements qy6 {
    public final qy6 X;
    public final w0 Y;
    public boolean Z;

    public b42(qy6 qy6Var, w0 w0Var) {
        this.X = qy6Var;
        this.Y = w0Var;
    }

    @Override // defpackage.qy6, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.X.close();
        } catch (IOException e) {
            this.Z = true;
            this.Y.invoke(e);
        }
    }

    @Override // defpackage.qy6, java.io.Flushable
    public final void flush() {
        try {
            this.X.flush();
        } catch (IOException e) {
            this.Z = true;
            this.Y.invoke(e);
        }
    }

    @Override // defpackage.qy6
    public final ax7 timeout() {
        return this.X.timeout();
    }

    @Override // defpackage.qy6
    public final void write(l70 l70Var, long j) {
        if (this.Z) {
            l70Var.skip(j);
            return;
        }
        try {
            this.X.write(l70Var, j);
        } catch (IOException e) {
            this.Z = true;
            this.Y.invoke(e);
        }
    }
}
