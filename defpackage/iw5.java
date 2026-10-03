package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import okhttp3.internal.ws.RealWebSocket;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iw5 implements f80 {
    public final d27 X;
    public final l70 Y;
    public boolean Z;

    public iw5(d27 d27Var) {
        d27Var.getClass();
        this.X = d27Var;
        this.Y = new l70();
    }

    @Override // defpackage.f80
    public final byte[] C() {
        d27 d27Var = this.X;
        l70 l70Var = this.Y;
        l70Var.M(d27Var);
        return l70Var.U(l70Var.Y);
    }

    @Override // defpackage.f80
    public final boolean G() {
        if (this.Z) {
            i60.g("closed");
            return false;
        }
        l70 l70Var = this.Y;
        return l70Var.G() && this.X.read(l70Var, 8192L) == -1;
    }

    @Override // defpackage.f80
    public final int H(u25 u25Var) {
        u25Var.getClass();
        if (this.Z) {
            i60.g("closed");
            return 0;
        }
        while (true) {
            l70 l70Var = this.Y;
            int d = b.d(l70Var, u25Var, true);
            if (d != -2) {
                if (d != -1) {
                    l70Var.skip(u25Var.X[d].e());
                    return d;
                }
            } else if (this.X.read(l70Var, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (r4 == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        defpackage.nn3.q(16);
        r0 = java.lang.Integer.toString(r8, 16);
        r0.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
    
        throw new java.lang.NumberFormatException("Expected a digit or '-' but was 0x".concat(r0));
     */
    @Override // defpackage.f80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long P() {
        l70 l70Var;
        Q0(1L);
        long j = 0;
        while (true) {
            long j2 = j + 1;
            boolean request = request(j2);
            l70Var = this.Y;
            if (!request) {
                break;
            }
            byte v = l70Var.v(j);
            if ((v < 48 || v > 57) && !(j == 0 && v == 45)) {
                break;
            }
            j = j2;
        }
        return l70Var.P();
    }

    @Override // defpackage.f80
    public final void Q0(long j) {
        if (!request(j)) {
            throw new EOFException();
        }
    }

    @Override // defpackage.f80
    public final long S(long j, o90 o90Var) {
        o90Var.getClass();
        return kp3.p(this, o90Var, o90Var.e(), RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r0 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        defpackage.nn3.q(16);
        r0 = java.lang.Integer.toString(r2, 16);
        r0.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        throw new java.lang.NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(r0));
     */
    @Override // defpackage.f80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long T0() {
        l70 l70Var;
        Q0(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean request = request(i2);
            l70Var = this.Y;
            if (!request) {
                break;
            }
            byte v = l70Var.v(i);
            if ((v < 48 || v > 57) && ((v < 97 || v > 102) && (v < 65 || v > 70))) {
                break;
            }
            i = i2;
        }
        return l70Var.T0();
    }

    @Override // defpackage.f80
    public final String V(long j) {
        if (j < 0) {
            co6.g(eh0.i(j, "limit < 0: "));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long g = g((byte) 10, 0L, j2);
        l70 l70Var = this.Y;
        if (g != -1) {
            return b.c(l70Var, g);
        }
        if (j2 < Long.MAX_VALUE && request(j2) && l70Var.v(j2 - 1) == 13 && request(j2 + 1) && l70Var.v(j2) == 10) {
            return b.c(l70Var, j2);
        }
        l70 l70Var2 = new l70();
        l70Var.p(0L, l70Var2, Math.min(32L, l70Var.Y));
        throw new EOFException("\\n not found: limit=" + Math.min(l70Var.Y, j) + " content=" + l70Var2.s(l70Var2.Y).f() + (char) 8230);
    }

    @Override // defpackage.f80
    public final InputStream V0() {
        return new k70(this, 2);
    }

    @Override // defpackage.f80
    public final long Y(e80 e80Var) {
        l70 l70Var;
        long j = 0;
        while (true) {
            d27 d27Var = this.X;
            l70Var = this.Y;
            if (d27Var.read(l70Var, 8192L) == -1) {
                break;
            }
            long m = l70Var.m();
            if (m > 0) {
                j += m;
                e80Var.write(l70Var, m);
            }
        }
        long j2 = l70Var.Y;
        if (j2 <= 0) {
            return j;
        }
        long j3 = j + j2;
        e80Var.write(l70Var, j2);
        return j3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.Z) {
            return;
        }
        this.Z = true;
        this.X.close();
        this.Y.g();
    }

    @Override // defpackage.f80
    public final l70 d() {
        return this.Y;
    }

    public final long g(byte b, long j, long j2) {
        if (this.Z) {
            i60.g("closed");
            return 0L;
        }
        if (0 > j2) {
            co6.g(eh0.i(j2, "fromIndex=0 toIndex="));
            return 0L;
        }
        long j3 = 0;
        while (j3 < j2) {
            l70 l70Var = this.Y;
            byte b2 = b;
            long j4 = j2;
            long D = l70Var.D(b2, j3, j4);
            if (D == -1) {
                long j5 = l70Var.Y;
                if (j5 >= j4 || this.X.read(l70Var, 8192L) == -1) {
                    break;
                }
                j3 = Math.max(j3, j5);
                b = b2;
                j2 = j4;
            } else {
                return D;
            }
        }
        return -1L;
    }

    @Override // defpackage.f80
    public final void g0(l70 l70Var, long j) {
        l70 l70Var2 = this.Y;
        l70Var.getClass();
        try {
            Q0(j);
            l70Var2.g0(l70Var, j);
        } catch (EOFException e) {
            l70Var.M(l70Var2);
            throw e;
        }
    }

    public final int h() {
        Q0(4L);
        int readInt = this.Y.readInt();
        return ((readInt & 255) << 24) | (((-16777216) & readInt) >>> 24) | ((16711680 & readInt) >>> 8) | ((65280 & readInt) << 8);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.Z;
    }

    @Override // defpackage.f80
    public final String j0(Charset charset) {
        charset.getClass();
        d27 d27Var = this.X;
        l70 l70Var = this.Y;
        l70Var.M(d27Var);
        return l70Var.Z(l70Var.Y, charset);
    }

    public final long m() {
        Q0(8L);
        long readLong = this.Y.readLong();
        return ((readLong & 255) << 56) | (((-72057594037927936L) & readLong) >>> 56) | ((71776119061217280L & readLong) >>> 40) | ((280375465082880L & readLong) >>> 24) | ((1095216660480L & readLong) >>> 8) | ((4278190080L & readLong) << 8) | ((16711680 & readLong) << 24) | ((65280 & readLong) << 40);
    }

    public final short p() {
        Q0(2L);
        return this.Y.X();
    }

    @Override // defpackage.f80
    public final iw5 peek() {
        return new iw5(new w85(this));
    }

    @Override // defpackage.f80
    public final boolean q(long j, o90 o90Var) {
        o90Var.getClass();
        int e = o90Var.e();
        if (!this.Z) {
            return e >= 0 && e <= o90Var.e() && (e == 0 || kp3.p(this, o90Var, e, 1L) != -1);
        }
        i60.g("closed");
        return false;
    }

    @Override // defpackage.f80
    public final o90 q0() {
        d27 d27Var = this.X;
        l70 l70Var = this.Y;
        l70Var.M(d27Var);
        return l70Var.s(l70Var.Y);
    }

    @Override // defpackage.d27
    public final long read(l70 l70Var, long j) {
        l70Var.getClass();
        if (j < 0) {
            co6.g(eh0.i(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.Z) {
            i60.g("closed");
            return 0L;
        }
        l70 l70Var2 = this.Y;
        if (l70Var2.Y == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.X.read(l70Var2, 8192L) == -1) {
                return -1L;
            }
        }
        return l70Var2.read(l70Var, Math.min(j, l70Var2.Y));
    }

    @Override // defpackage.f80
    public final byte readByte() {
        Q0(1L);
        return this.Y.readByte();
    }

    @Override // defpackage.f80
    public final void readFully(byte[] bArr) {
        l70 l70Var = this.Y;
        bArr.getClass();
        try {
            Q0(bArr.length);
            l70Var.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                long j = l70Var.Y;
                if (j <= 0) {
                    throw e;
                }
                int read = l70Var.read(bArr, i, (int) j);
                if (read == -1) {
                    throw new AssertionError();
                }
                i += read;
            }
        }
    }

    @Override // defpackage.f80
    public final int readInt() {
        Q0(4L);
        return this.Y.readInt();
    }

    @Override // defpackage.f80
    public final long readLong() {
        Q0(8L);
        return this.Y.readLong();
    }

    @Override // defpackage.f80
    public final short readShort() {
        Q0(2L);
        return this.Y.readShort();
    }

    @Override // defpackage.f80
    public final boolean request(long j) {
        l70 l70Var;
        if (j < 0) {
            co6.g(eh0.i(j, "byteCount < 0: "));
            return false;
        }
        if (this.Z) {
            i60.g("closed");
            return false;
        }
        do {
            l70Var = this.Y;
            if (l70Var.Y >= j) {
                return true;
            }
        } while (this.X.read(l70Var, 8192L) != -1);
        return false;
    }

    @Override // defpackage.f80
    public final o90 s(long j) {
        Q0(j);
        return this.Y.s(j);
    }

    @Override // defpackage.f80
    public final void skip(long j) {
        if (this.Z) {
            i60.g("closed");
            return;
        }
        while (j > 0) {
            l70 l70Var = this.Y;
            if (l70Var.Y == 0 && this.X.read(l70Var, 8192L) == -1) {
                throw new EOFException();
            }
            long min = Math.min(j, l70Var.Y);
            l70Var.skip(min);
            j -= min;
        }
    }

    @Override // defpackage.d27
    public final ax7 timeout() {
        return this.X.timeout();
    }

    public final String toString() {
        return "buffer(" + this.X + ')';
    }

    public final String v(long j) {
        Q0(j);
        return this.Y.Z(j, ho0.a);
    }

    @Override // defpackage.f80
    public final String z0() {
        return V(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        l70 l70Var = this.Y;
        if (l70Var.Y == 0 && this.X.read(l70Var, 8192L) == -1) {
            return -1;
        }
        return l70Var.read(byteBuffer);
    }
}
