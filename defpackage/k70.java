package defpackage;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k70 extends InputStream {
    public final /* synthetic */ int X;
    public final Object Y;

    public k70(ByteBuffer byteBuffer) {
        this.X = 1;
        this.Y = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return (int) Math.min(((l70) obj).Y, 2147483647L);
            case 1:
                return ((ByteBuffer) obj).remaining();
            default:
                iw5 iw5Var = (iw5) obj;
                if (!iw5Var.Z) {
                    return (int) Math.min(iw5Var.Y.Y, 2147483647L);
                }
                bh2.i("closed");
                return 0;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        switch (this.X) {
            case 0:
                break;
            case 1:
            default:
                super.close();
                break;
            case 2:
                ((iw5) this.Y).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.X;
        Object obj = this.Y;
        switch (i3) {
            case 0:
                bArr.getClass();
                return ((l70) obj).read(bArr, i, i2);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (!byteBuffer.hasRemaining()) {
                    return -1;
                }
                int min = Math.min(i2, byteBuffer.remaining());
                byteBuffer.get(bArr, i, min);
                return min;
            default:
                bArr.getClass();
                iw5 iw5Var = (iw5) obj;
                l70 l70Var = iw5Var.Y;
                if (iw5Var.Z) {
                    bh2.i("closed");
                    return 0;
                }
                ic4.n(bArr.length, i, i2);
                if (l70Var.Y == 0 && iw5Var.X.read(l70Var, 8192L) == -1) {
                    return -1;
                }
                return l70Var.read(bArr, i, i2);
        }
    }

    public String toString() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return ((l70) obj) + ".inputStream()";
            case 1:
            default:
                return super.toString();
            case 2:
                return ((iw5) obj) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public long transferTo(OutputStream outputStream) {
        switch (this.X) {
            case 2:
                outputStream.getClass();
                iw5 iw5Var = (iw5) this.Y;
                l70 l70Var = iw5Var.Y;
                if (iw5Var.Z) {
                    bh2.i("closed");
                    return 0L;
                }
                long j = 0;
                while (true) {
                    if (l70Var.Y == 0 && iw5Var.X.read(l70Var, 8192L) == -1) {
                        return j;
                    }
                    long j2 = l70Var.Y;
                    j += j2;
                    ic4.n(j2, 0L, j2);
                    ln6 ln6Var = l70Var.X;
                    while (j2 > 0) {
                        ln6Var.getClass();
                        int min = (int) Math.min(j2, ln6Var.c - ln6Var.b);
                        outputStream.write(ln6Var.a, ln6Var.b, min);
                        int i = ln6Var.b + min;
                        ln6Var.b = i;
                        long j3 = min;
                        l70Var.Y -= j3;
                        j2 -= j3;
                        if (i == ln6Var.c) {
                            ln6 a = ln6Var.a();
                            l70Var.X = a;
                            on6.a(ln6Var);
                            ln6Var = a;
                        }
                    }
                }
                break;
            default:
                return super.transferTo(outputStream);
        }
    }

    public /* synthetic */ k70(f80 f80Var, int i) {
        this.X = i;
        this.Y = f80Var;
    }

    private final void g() {
    }

    @Override // java.io.InputStream
    public final int read() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                l70 l70Var = (l70) obj;
                if (l70Var.Y > 0) {
                    return l70Var.readByte() & 255;
                }
                return -1;
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (byteBuffer.hasRemaining()) {
                    return byteBuffer.get() & 255;
                }
                return -1;
            default:
                iw5 iw5Var = (iw5) obj;
                l70 l70Var2 = iw5Var.Y;
                if (iw5Var.Z) {
                    bh2.i("closed");
                    return 0;
                }
                if (l70Var2.Y == 0 && iw5Var.X.read(l70Var2, 8192L) == -1) {
                    return -1;
                }
                return l70Var2.readByte() & 255;
        }
    }
}
