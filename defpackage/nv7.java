package defpackage;

import androidx.work.OverwritingInputMerger;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class nv7 {
    public static final mh7 y;
    public final String a;
    public vu7 b;
    public final String c;
    public String d;
    public ez0 e;
    public ez0 f;
    public long g;
    public long h;
    public long i;
    public bu0 j;
    public int k;
    public int l;
    public long m;
    public long n;
    public long o;
    public long p;
    public boolean q;
    public int r;
    public final int s;
    public final int t;
    public long u;
    public int v;
    public final int w;
    public String x;

    static {
        mc2.x("WorkSpec");
        y = new mh7();
    }

    public /* synthetic */ nv7(String str, vu7 vu7Var, String str2, String str3, ez0 ez0Var, ez0 ez0Var2, long j, long j2, long j3, bu0 bu0Var, int i, int i2, long j4, long j5, long j6, long j7, boolean z, int i3, int i4, long j8, int i5, int i6, String str4, int i7) {
        this(str, (i7 & 2) != 0 ? vu7.Q : vu7Var, str2, (i7 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i7 & 16) != 0 ? ez0.b : ez0Var, (i7 & 32) != 0 ? ez0.b : ez0Var2, (i7 & 64) != 0 ? 0L : j, (i7 & 128) != 0 ? 0L : j2, (i7 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 ? 0L : j3, (i7 & 512) != 0 ? bu0.j : bu0Var, (i7 & 1024) != 0 ? 0 : i, (i7 & 2048) != 0 ? 1 : i2, (i7 & 4096) != 0 ? 30000L : j4, (i7 & 8192) != 0 ? -1L : j5, (i7 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? 0L : j6, (32768 & i7) != 0 ? -1L : j7, (65536 & i7) != 0 ? false : z, (131072 & i7) != 0 ? 1 : i3, (262144 & i7) != 0 ? 0 : i4, 0, (1048576 & i7) != 0 ? Long.MAX_VALUE : j8, (2097152 & i7) != 0 ? 0 : i5, (4194304 & i7) != 0 ? -256 : i6, (i7 & XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW) != 0 ? null : str4);
    }

    public static nv7 b(nv7 nv7Var, String str, vu7 vu7Var, String str2, ez0 ez0Var, int i, long j, int i2, int i3, long j2, int i4, int i5) {
        String str3 = (i5 & 1) != 0 ? nv7Var.a : str;
        vu7 vu7Var2 = (i5 & 2) != 0 ? nv7Var.b : vu7Var;
        String str4 = (i5 & 4) != 0 ? nv7Var.c : str2;
        String str5 = nv7Var.d;
        ez0 ez0Var2 = (i5 & 16) != 0 ? nv7Var.e : ez0Var;
        ez0 ez0Var3 = nv7Var.f;
        long j3 = nv7Var.g;
        long j4 = nv7Var.h;
        long j5 = nv7Var.i;
        bu0 bu0Var = nv7Var.j;
        int i6 = (i5 & 1024) != 0 ? nv7Var.k : i;
        int i7 = nv7Var.l;
        long j6 = nv7Var.m;
        long j7 = (i5 & 8192) != 0 ? nv7Var.n : j;
        long j8 = nv7Var.o;
        long j9 = nv7Var.p;
        boolean z = nv7Var.q;
        int i8 = nv7Var.r;
        int i9 = (i5 & 262144) != 0 ? nv7Var.s : i2;
        int i10 = (i5 & 524288) != 0 ? nv7Var.t : i3;
        long j10 = (i5 & 1048576) != 0 ? nv7Var.u : j2;
        int i11 = (i5 & 2097152) != 0 ? nv7Var.v : i4;
        int i12 = nv7Var.w;
        String str6 = nv7Var.x;
        nv7Var.getClass();
        str3.getClass();
        vu7Var2.getClass();
        str4.getClass();
        str5.getClass();
        ez0Var2.getClass();
        ez0Var3.getClass();
        bu0Var.getClass();
        if (i7 == 0 || i8 == 0) {
            throw null;
        }
        return new nv7(str3, vu7Var2, str4, str5, ez0Var2, ez0Var3, j3, j4, j5, bu0Var, i6, i7, j6, j7, j8, j9, z, i8, i9, i10, j10, i11, i12, str6);
    }

    public final long a() {
        return l57.a(this.b == vu7.Q && this.k > 0, this.k, this.l, this.m, this.n, this.s, d(), this.g, this.i, this.h, this.u);
    }

    public final boolean c() {
        return !rt2.f(bu0.j, this.j);
    }

    public final boolean d() {
        return this.h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nv7)) {
            return false;
        }
        nv7 nv7Var = (nv7) obj;
        return rt2.f(this.a, nv7Var.a) && this.b == nv7Var.b && rt2.f(this.c, nv7Var.c) && rt2.f(this.d, nv7Var.d) && rt2.f(this.e, nv7Var.e) && rt2.f(this.f, nv7Var.f) && this.g == nv7Var.g && this.h == nv7Var.h && this.i == nv7Var.i && rt2.f(this.j, nv7Var.j) && this.k == nv7Var.k && this.l == nv7Var.l && this.m == nv7Var.m && this.n == nv7Var.n && this.o == nv7Var.o && this.p == nv7Var.p && this.q == nv7Var.q && this.r == nv7Var.r && this.s == nv7Var.s && this.t == nv7Var.t && this.u == nv7Var.u && this.v == nv7Var.v && this.w == nv7Var.w && rt2.f(this.x, nv7Var.x);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + xy4.p(xy4.p((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31)) * 31;
        long j = this.g;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.h;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.i;
        int iE = (ea0.E(this.l) + ((((this.j.hashCode() + ((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31) + this.k) * 31)) * 31;
        long j4 = this.m;
        int i3 = (iE + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.n;
        int i4 = (i3 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.o;
        int i5 = (i4 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.p;
        int iE2 = (((((ea0.E(this.r) + ((((i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + (this.q ? 1231 : 1237)) * 31)) * 31) + this.s) * 31) + this.t) * 31;
        long j8 = this.u;
        int i6 = (((((iE2 + ((int) ((j8 >>> 32) ^ j8))) * 31) + this.v) * 31) + this.w) * 31;
        String str = this.x;
        return i6 + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return mi2.r(new StringBuilder("{WorkSpec: "), this.a, '}');
    }

    public nv7(String str, vu7 vu7Var, String str2, String str3, ez0 ez0Var, ez0 ez0Var2, long j, long j2, long j3, bu0 bu0Var, int i, int i2, long j4, long j5, long j6, long j7, boolean z, int i3, int i4, int i5, long j8, int i6, int i7, String str4) {
        str.getClass();
        vu7Var.getClass();
        str2.getClass();
        str3.getClass();
        ez0Var.getClass();
        ez0Var2.getClass();
        bu0Var.getClass();
        if (i2 != 0 && i3 != 0) {
            this.a = str;
            this.b = vu7Var;
            this.c = str2;
            this.d = str3;
            this.e = ez0Var;
            this.f = ez0Var2;
            this.g = j;
            this.h = j2;
            this.i = j3;
            this.j = bu0Var;
            this.k = i;
            this.l = i2;
            this.m = j4;
            this.n = j5;
            this.o = j6;
            this.p = j7;
            this.q = z;
            this.r = i3;
            this.s = i4;
            this.t = i5;
            this.u = j8;
            this.v = i6;
            this.w = i7;
            this.x = str4;
            return;
        }
        throw null;
    }
}
