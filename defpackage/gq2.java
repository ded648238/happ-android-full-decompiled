package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gq2 implements d27 {
    public byte X;
    public final iw5 Y;
    public final Inflater Z;
    public final y43 c0;
    public final CRC32 d0;

    public gq2(d27 d27Var) {
        d27Var.getClass();
        iw5 iw5Var = new iw5(d27Var);
        this.Y = iw5Var;
        Inflater inflater = new Inflater(true);
        this.Z = inflater;
        this.c0 = new y43(iw5Var, inflater);
        this.d0 = new CRC32();
    }

    public static void g(int i, int i2, String str) {
        if (i2 == i) {
            return;
        }
        throw new IOException(str + ": actual 0x" + ea7.c1(8, ic4.U(i2)) + " != expected 0x" + ea7.c1(8, ic4.U(i)));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c0.close();
    }

    public final void h(long j, l70 l70Var, long j2) {
        ln6 ln6Var = l70Var.X;
        ln6Var.getClass();
        while (true) {
            int i = ln6Var.c;
            int i2 = ln6Var.b;
            if (j < i - i2) {
                break;
            }
            j -= i - i2;
            ln6Var = ln6Var.f;
            ln6Var.getClass();
        }
        while (j2 > 0) {
            int min = (int) Math.min(ln6Var.c - r5, j2);
            this.d0.update(ln6Var.a, (int) (ln6Var.b + j), min);
            j2 -= min;
            ln6Var = ln6Var.f;
            ln6Var.getClass();
            j = 0;
        }
    }

    @Override // defpackage.d27
    public final long read(l70 l70Var, long j) {
        gq2 gq2Var = this;
        l70Var.getClass();
        if (j < 0) {
            co6.g(eh0.i(j, "byteCount < 0: "));
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        byte b = gq2Var.X;
        CRC32 crc32 = gq2Var.d0;
        iw5 iw5Var = gq2Var.Y;
        if (b == 0) {
            iw5Var.Q0(10L);
            l70 l70Var2 = iw5Var.Y;
            byte v = l70Var2.v(3L);
            boolean z = ((v >> 1) & 1) == 1;
            if (z) {
                gq2Var.h(0L, l70Var2, 10L);
            }
            g(8075, iw5Var.readShort(), "ID1ID2");
            iw5Var.skip(8L);
            if (((v >> 2) & 1) == 1) {
                iw5Var.Q0(2L);
                if (z) {
                    h(0L, l70Var2, 2L);
                }
                long X = l70Var2.X() & 65535;
                iw5Var.Q0(X);
                if (z) {
                    h(0L, l70Var2, X);
                }
                iw5Var.skip(X);
            }
            if (((v >> 3) & 1) == 1) {
                long g = iw5Var.g((byte) 0, 0L, Long.MAX_VALUE);
                if (g == -1) {
                    throw new EOFException();
                }
                if (z) {
                    h(0L, l70Var2, g + 1);
                }
                iw5Var.skip(g + 1);
            }
            if (((v >> 4) & 1) == 1) {
                long g2 = iw5Var.g((byte) 0, 0L, Long.MAX_VALUE);
                if (g2 == -1) {
                    throw new EOFException();
                }
                if (z) {
                    gq2Var = this;
                    gq2Var.h(0L, l70Var2, g2 + 1);
                } else {
                    gq2Var = this;
                }
                iw5Var.skip(g2 + 1);
            } else {
                gq2Var = this;
            }
            if (z) {
                g(iw5Var.p(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            gq2Var.X = (byte) 1;
        }
        if (gq2Var.X == 1) {
            long j2 = l70Var.Y;
            long read = gq2Var.c0.read(l70Var, j);
            if (read != -1) {
                gq2Var.h(j2, l70Var, read);
                return read;
            }
            gq2Var.X = (byte) 2;
        }
        if (gq2Var.X == 2) {
            g(iw5Var.h(), (int) crc32.getValue(), "CRC");
            g(iw5Var.h(), (int) gq2Var.Z.getBytesWritten(), "ISIZE");
            gq2Var.X = (byte) 3;
            if (!iw5Var.G()) {
                bh2.i("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    @Override // defpackage.d27
    public final ax7 timeout() {
        return this.Y.X.timeout();
    }
}
