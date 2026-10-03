package defpackage;

import java.io.Closeable;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j70 implements Closeable {
    public l70 X;
    public boolean Y;
    public ln6 Z;
    public byte[] d0;
    public long c0 = -1;
    public int e0 = -1;
    public int f0 = -1;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.X == null) {
            i60.g("not attached to a buffer");
            return;
        }
        this.X = null;
        this.Z = null;
        this.c0 = -1L;
        this.d0 = null;
        this.e0 = -1;
        this.f0 = -1;
    }

    public final void g(long j) {
        l70 l70Var = this.X;
        if (l70Var == null) {
            i60.g("not attached to a buffer");
            return;
        }
        if (!this.Y) {
            i60.g("resizeBuffer() only permitted for read/write buffers");
            return;
        }
        long j2 = l70Var.Y;
        if (j <= j2) {
            if (j < 0) {
                co6.g(eh0.i(j, "newSize < 0: "));
                return;
            }
            long j3 = j2 - j;
            while (true) {
                if (j3 <= 0) {
                    break;
                }
                ln6 ln6Var = l70Var.X;
                ln6Var.getClass();
                ln6 ln6Var2 = ln6Var.g;
                ln6Var2.getClass();
                int i = ln6Var2.c;
                long j4 = i - ln6Var2.b;
                if (j4 > j3) {
                    ln6Var2.c = i - ((int) j3);
                    break;
                } else {
                    l70Var.X = ln6Var2.a();
                    on6.a(ln6Var2);
                    j3 -= j4;
                }
            }
            this.Z = null;
            this.c0 = j;
            this.d0 = null;
            this.e0 = -1;
            this.f0 = -1;
        } else if (j > j2) {
            long j5 = j - j2;
            int i2 = 1;
            boolean z = true;
            for (long j6 = 0; j5 > j6; j6 = 0) {
                ln6 B0 = l70Var.B0(i2);
                int min = (int) Math.min(j5, 8192 - B0.c);
                int i3 = B0.c + min;
                B0.c = i3;
                j5 -= min;
                if (z) {
                    this.Z = B0;
                    this.c0 = j2;
                    this.d0 = B0.a;
                    this.e0 = i3 - min;
                    this.f0 = i3;
                    z = false;
                }
                i2 = 1;
            }
        }
        l70Var.Y = j;
    }

    public final int h(long j) {
        l70 l70Var = this.X;
        if (l70Var == null) {
            i60.g("not attached to a buffer");
            return 0;
        }
        if (j >= -1) {
            long j2 = l70Var.Y;
            if (j <= j2) {
                if (j == -1 || j == j2) {
                    this.Z = null;
                    this.c0 = j;
                    this.d0 = null;
                    this.e0 = -1;
                    this.f0 = -1;
                    return -1;
                }
                ln6 ln6Var = l70Var.X;
                ln6 ln6Var2 = this.Z;
                long j3 = 0;
                if (ln6Var2 != null) {
                    long j4 = this.c0 - (this.e0 - ln6Var2.b);
                    if (j4 > j) {
                        ln6Var2 = ln6Var;
                        ln6Var = ln6Var2;
                        j2 = j4;
                    } else {
                        j3 = j4;
                    }
                } else {
                    ln6Var2 = ln6Var;
                }
                if (j2 - j > j - j3) {
                    while (true) {
                        ln6Var2.getClass();
                        long j5 = (ln6Var2.c - ln6Var2.b) + j3;
                        if (j < j5) {
                            break;
                        }
                        ln6Var2 = ln6Var2.f;
                        j3 = j5;
                    }
                } else {
                    while (j2 > j) {
                        ln6Var.getClass();
                        ln6Var = ln6Var.g;
                        ln6Var.getClass();
                        j2 -= ln6Var.c - ln6Var.b;
                    }
                    ln6Var2 = ln6Var;
                    j3 = j2;
                }
                if (this.Y) {
                    ln6Var2.getClass();
                    if (ln6Var2.d) {
                        byte[] bArr = ln6Var2.a;
                        ln6 ln6Var3 = new ln6(Arrays.copyOf(bArr, bArr.length), ln6Var2.b, ln6Var2.c, false, true);
                        if (l70Var.X == ln6Var2) {
                            l70Var.X = ln6Var3;
                        }
                        ln6Var2.b(ln6Var3);
                        ln6 ln6Var4 = ln6Var3.g;
                        ln6Var4.getClass();
                        ln6Var4.a();
                        ln6Var2 = ln6Var3;
                    }
                }
                this.Z = ln6Var2;
                this.c0 = j;
                ln6Var2.getClass();
                this.d0 = ln6Var2.a;
                int i = ln6Var2.b + ((int) (j - j3));
                this.e0 = i;
                int i2 = ln6Var2.c;
                this.f0 = i2;
                return i2 - i;
            }
        }
        StringBuilder m = c73.m(j, "offset=", " > size=");
        m.append(l70Var.Y);
        throw new ArrayIndexOutOfBoundsException(m.toString());
    }
}
