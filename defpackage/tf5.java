package defpackage;

import okhttp3.internal.http2.Http2Connection;

/* loaded from: classes.dex */
public final class tf5 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public final byte[] n = new byte[16];
    public int o = 0;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;

    public static final long b(int i, int i2) {
        return (i & 4294967295L) * i2;
    }

    public final void a(io1 io1Var) {
        byte[] bArr = (byte[]) io1Var.Y;
        if (bArr.length != 32) {
            i60.p("Poly1305 key must be 256 bits.");
            return;
        }
        int h0 = j68.h0(0, bArr);
        int h02 = j68.h0(4, bArr);
        int h03 = j68.h0(8, bArr);
        int h04 = j68.h0(12, bArr);
        this.a = 67108863 & h0;
        int i = ((h0 >>> 26) | (h02 << 6)) & 67108611;
        this.b = i;
        int i2 = ((h02 >>> 20) | (h03 << 12)) & 67092735;
        this.c = i2;
        int i3 = ((h03 >>> 14) | (h04 << 18)) & 66076671;
        this.d = i3;
        int i4 = (h04 >>> 8) & 1048575;
        this.e = i4;
        this.f = i * 5;
        this.g = i2 * 5;
        this.h = i3 * 5;
        this.i = i4 * 5;
        this.j = j68.h0(16, bArr);
        this.k = j68.h0(20, bArr);
        this.l = j68.h0(24, bArr);
        this.m = j68.h0(28, bArr);
        this.o = 0;
        this.t = 0;
        this.s = 0;
        this.r = 0;
        this.q = 0;
        this.p = 0;
    }

    public final void c() {
        int i = this.o;
        byte[] bArr = this.n;
        if (i < 16) {
            bArr[i] = 1;
            for (int i2 = i + 1; i2 < 16; i2++) {
                bArr[i2] = 0;
            }
        }
        long h0 = j68.h0(0, bArr);
        long j = h0 & 4294967295L;
        long h02 = j68.h0(4, bArr) & 4294967295L;
        long h03 = j68.h0(8, bArr) & 4294967295L;
        long h04 = 4294967295L & j68.h0(12, bArr);
        int i3 = (int) (this.p + (h0 & 67108863));
        this.p = i3;
        this.q = (int) (this.q + ((((h02 << 32) | j) >>> 26) & 67108863));
        this.r = (int) (this.r + ((((h03 << 32) | h02) >>> 20) & 67108863));
        this.s = (int) (this.s + ((((h04 << 32) | h03) >>> 14) & 67108863));
        int i4 = (int) (this.t + (h04 >>> 8));
        this.t = i4;
        if (this.o == 16) {
            this.t = i4 + Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        long b = b(this.t, this.f) + b(this.s, this.g) + b(this.r, this.h) + b(this.q, this.i) + b(i3, this.a);
        long b2 = b(this.t, this.g) + b(this.s, this.h) + b(this.r, this.i) + b(this.q, this.a) + b(this.p, this.b);
        long b3 = b(this.t, this.h) + b(this.s, this.i) + b(this.r, this.a) + b(this.q, this.b) + b(this.p, this.c);
        long b4 = b(this.t, this.i) + b(this.s, this.a) + b(this.r, this.b) + b(this.q, this.c) + b(this.p, this.d);
        long b5 = b(this.t, this.a) + b(this.s, this.b) + b(this.r, this.c) + b(this.q, this.d) + b(this.p, this.e);
        long j2 = b2 + (b >>> 26);
        long j3 = b3 + (j2 >>> 26);
        this.r = ((int) j3) & 67108863;
        long j4 = b4 + (j3 >>> 26);
        this.s = ((int) j4) & 67108863;
        long j5 = b5 + (j4 >>> 26);
        this.t = ((int) j5) & 67108863;
        int i5 = (((int) (j5 >>> 26)) * 5) + (((int) b) & 67108863);
        this.q = (((int) j2) & 67108863) + (i5 >>> 26);
        this.p = i5 & 67108863;
    }

    public final void d(int i, int i2, byte[] bArr) {
        int i3 = 0;
        while (i2 > i3) {
            if (this.o == 16) {
                c();
                this.o = 0;
            }
            int min = Math.min(i2 - i3, 16 - this.o);
            System.arraycopy(bArr, i3 + i, this.n, this.o, min);
            i3 += min;
            this.o += min;
        }
    }
}
