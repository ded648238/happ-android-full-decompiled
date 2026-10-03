package defpackage;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hw5 implements e80 {
    public final qy6 X;
    public final l70 Y;
    public boolean Z;

    public hw5(qy6 qy6Var) {
        qy6Var.getClass();
        this.X = qy6Var;
        this.Y = new l70();
    }

    @Override // defpackage.e80
    public final e80 L0(int i, int i2, byte[] bArr) {
        bArr.getClass();
        if (this.Z) {
            i60.g("closed");
            return null;
        }
        this.Y.write(bArr, i, i2);
        O();
        return this;
    }

    @Override // defpackage.e80
    public final long M(d27 d27Var) {
        long j = 0;
        while (true) {
            long read = ((hu) d27Var).read(this.Y, 8192L);
            if (read == -1) {
                return j;
            }
            j += read;
            O();
        }
    }

    @Override // defpackage.e80
    public final e80 M0(o90 o90Var) {
        o90Var.getClass();
        if (this.Z) {
            i60.g("closed");
            return null;
        }
        this.Y.C0(o90Var);
        O();
        return this;
    }

    @Override // defpackage.e80
    public final e80 O() {
        if (this.Z) {
            i60.g("closed");
            return null;
        }
        l70 l70Var = this.Y;
        long m = l70Var.m();
        if (m > 0) {
            this.X.write(l70Var, m);
        }
        return this;
    }

    @Override // defpackage.e80
    public final e80 R0(long j) {
        if (this.Z) {
            i60.g("closed");
            return null;
        }
        this.Y.I0(j);
        O();
        return this;
    }

    @Override // defpackage.qy6, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        qy6 qy6Var = this.X;
        if (this.Z) {
            return;
        }
        try {
            l70 l70Var = this.Y;
            long j = l70Var.Y;
            if (j > 0) {
                qy6Var.write(l70Var, j);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            qy6Var.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.Z = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.e80
    public final l70 d() {
        return this.Y;
    }

    @Override // defpackage.e80
    public final e80 e0(String str) {
        str.getClass();
        if (this.Z) {
            i60.g("closed");
            return null;
        }
        this.Y.b1(str);
        O();
        return this;
    }

    @Override // defpackage.e80, defpackage.qy6, java.io.Flushable
    public final void flush() {
        if (this.Z) {
            i60.g("closed");
            return;
        }
        l70 l70Var = this.Y;
        long j = l70Var.Y;
        qy6 qy6Var = this.X;
        if (j > 0) {
            qy6Var.write(l70Var, j);
        }
        qy6Var.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.Z;
    }

    @Override // defpackage.e80
    public final e80 o0(long j) {
        if (this.Z) {
            i60.g("closed");
            return null;
        }
        this.Y.S0(j);
        O();
        return this;
    }

    @Override // defpackage.qy6
    public final ax7 timeout() {
        return this.X.timeout();
    }

    public final String toString() {
        return "buffer(" + this.X + ')';
    }

    @Override // defpackage.e80
    public final e80 u() {
        if (this.Z) {
            i60.g("closed");
            return null;
        }
        l70 l70Var = this.Y;
        long j = l70Var.Y;
        if (j > 0) {
            this.X.write(l70Var, j);
        }
        return this;
    }

    @Override // defpackage.e80
    public final e80 write(byte[] bArr) {
        bArr.getClass();
        if (this.Z) {
            i60.g("closed");
            return null;
        }
        this.Y.write(bArr, 0, bArr.length);
        O();
        return this;
    }

    @Override // defpackage.e80
    public final e80 writeByte(int i) {
        if (this.Z) {
            i60.g("closed");
            return null;
        }
        this.Y.G0(i);
        O();
        return this;
    }

    @Override // defpackage.e80
    public final e80 writeInt(int i) {
        if (this.Z) {
            i60.g("closed");
            return null;
        }
        this.Y.W0(i);
        O();
        return this;
    }

    @Override // defpackage.e80
    public final e80 writeShort(int i) {
        if (this.Z) {
            i60.g("closed");
            return null;
        }
        this.Y.Y0(i);
        O();
        return this;
    }

    @Override // defpackage.qy6
    public final void write(l70 l70Var, long j) {
        l70Var.getClass();
        if (!this.Z) {
            this.Y.write(l70Var, j);
            O();
        } else {
            i60.g("closed");
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (!this.Z) {
            int write = this.Y.write(byteBuffer);
            O();
            return write;
        }
        i60.g("closed");
        return 0;
    }
}
