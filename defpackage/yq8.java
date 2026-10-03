package defpackage;

import androidx.work.OverwritingInputMerger;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yq8 {
    public static final ao8 z;
    public final String a;
    public hq8 b;
    public final String c;
    public String d;
    public b71 e;
    public b71 f;
    public long g;
    public long h;
    public long i;
    public h11 j;
    public int k;
    public oz l;
    public long m;
    public long n;
    public long o;
    public long p;
    public boolean q;
    public e35 r;
    public final int s;
    public final int t;
    public long u;
    public int v;
    public final int w;
    public String x;
    public final Boolean y;

    static {
        an3.u("WorkSpec");
        z = new ao8();
    }

    public /* synthetic */ yq8(String str, hq8 hq8Var, String str2, String str3, b71 b71Var, b71 b71Var2, long j, long j2, long j3, h11 h11Var, int i, oz ozVar, long j4, long j5, long j6, long j7, boolean z2, e35 e35Var, int i2, long j8, int i3, int i4, String str4, Boolean bool, int i5) {
        this(str, (i5 & 2) != 0 ? hq8.X : hq8Var, str2, (i5 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i5 & 16) != 0 ? b71.b : b71Var, (i5 & 32) != 0 ? b71.b : b71Var2, (i5 & 64) != 0 ? 0L : j, (i5 & 128) != 0 ? 0L : j2, (i5 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 ? 0L : j3, (i5 & 512) != 0 ? h11.j : h11Var, (i5 & 1024) != 0 ? 0 : i, (i5 & 2048) != 0 ? oz.X : ozVar, (i5 & 4096) != 0 ? 30000L : j4, (i5 & 8192) != 0 ? -1L : j5, (i5 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 ? j6 : 0L, (32768 & i5) != 0 ? -1L : j7, (65536 & i5) != 0 ? false : z2, (131072 & i5) != 0 ? e35.X : e35Var, (262144 & i5) != 0 ? 0 : i2, 0, (1048576 & i5) != 0 ? Long.MAX_VALUE : j8, (2097152 & i5) != 0 ? 0 : i3, (4194304 & i5) != 0 ? -256 : i4, (8388608 & i5) != 0 ? null : str4, (i5 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? Boolean.FALSE : bool);
    }

    public static yq8 b(yq8 yq8Var, String str, hq8 hq8Var, String str2, b71 b71Var, int i, long j, int i2, int i3, long j2, int i4, int i5) {
        String str3 = (i5 & 1) != 0 ? yq8Var.a : str;
        hq8 hq8Var2 = (i5 & 2) != 0 ? yq8Var.b : hq8Var;
        String str4 = (i5 & 4) != 0 ? yq8Var.c : str2;
        String str5 = yq8Var.d;
        b71 b71Var2 = (i5 & 16) != 0 ? yq8Var.e : b71Var;
        b71 b71Var3 = yq8Var.f;
        long j3 = yq8Var.g;
        long j4 = yq8Var.h;
        long j5 = yq8Var.i;
        h11 h11Var = yq8Var.j;
        int i6 = (i5 & 1024) != 0 ? yq8Var.k : i;
        oz ozVar = yq8Var.l;
        long j6 = yq8Var.m;
        long j7 = (i5 & 8192) != 0 ? yq8Var.n : j;
        long j8 = yq8Var.o;
        long j9 = yq8Var.p;
        boolean z2 = yq8Var.q;
        e35 e35Var = yq8Var.r;
        int i7 = (i5 & 262144) != 0 ? yq8Var.s : i2;
        int i8 = (i5 & 524288) != 0 ? yq8Var.t : i3;
        long j10 = (i5 & 1048576) != 0 ? yq8Var.u : j2;
        int i9 = (i5 & 2097152) != 0 ? yq8Var.v : i4;
        int i10 = yq8Var.w;
        String str6 = yq8Var.x;
        Boolean bool = yq8Var.y;
        yq8Var.getClass();
        str3.getClass();
        hq8Var2.getClass();
        str4.getClass();
        str5.getClass();
        b71Var2.getClass();
        b71Var3.getClass();
        h11Var.getClass();
        ozVar.getClass();
        e35Var.getClass();
        return new yq8(str3, hq8Var2, str4, str5, b71Var2, b71Var3, j3, j4, j5, h11Var, i6, ozVar, j6, j7, j8, j9, z2, e35Var, i7, i8, j10, i9, i10, str6, bool);
    }

    public final long a() {
        return bw7.a(this.b == hq8.X && this.k > 0, this.k, this.l, this.m, this.n, this.s, c(), this.g, this.i, this.h, this.u);
    }

    public final boolean c() {
        return this.h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq8)) {
            return false;
        }
        yq8 yq8Var = (yq8) obj;
        return m93.h(this.a, yq8Var.a) && this.b == yq8Var.b && m93.h(this.c, yq8Var.c) && m93.h(this.d, yq8Var.d) && m93.h(this.e, yq8Var.e) && m93.h(this.f, yq8Var.f) && this.g == yq8Var.g && this.h == yq8Var.h && this.i == yq8Var.i && m93.h(this.j, yq8Var.j) && this.k == yq8Var.k && this.l == yq8Var.l && this.m == yq8Var.m && this.n == yq8Var.n && this.o == yq8Var.o && this.p == yq8Var.p && this.q == yq8Var.q && this.r == yq8Var.r && this.s == yq8Var.s && this.t == yq8Var.t && this.u == yq8Var.u && this.v == yq8Var.v && this.w == yq8Var.w && m93.h(this.x, yq8Var.x) && m93.h(this.y, yq8Var.y);
    }

    public final int hashCode() {
        int d = eh0.d(this.w, eh0.d(this.v, w31.e(eh0.d(this.t, eh0.d(this.s, (this.r.hashCode() + eb7.f(this.q, w31.e(w31.e(w31.e(w31.e((this.l.hashCode() + eh0.d(this.k, (this.j.hashCode() + w31.e(w31.e(w31.e((this.f.hashCode() + ((this.e.hashCode() + eb7.e(eb7.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31)) * 31, 31, this.g), 31, this.h), 31, this.i)) * 31, 31)) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31)) * 31, 31), 31), 31, this.u), 31), 31);
        String str = this.x;
        int hashCode = (d + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.y;
        return hashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return eh0.q(new StringBuilder("{WorkSpec: "), this.a, '}');
    }

    public yq8(String str, hq8 hq8Var, String str2, String str3, b71 b71Var, b71 b71Var2, long j, long j2, long j3, h11 h11Var, int i, oz ozVar, long j4, long j5, long j6, long j7, boolean z2, e35 e35Var, int i2, int i3, long j8, int i4, int i5, String str4, Boolean bool) {
        str.getClass();
        hq8Var.getClass();
        str2.getClass();
        str3.getClass();
        b71Var.getClass();
        b71Var2.getClass();
        h11Var.getClass();
        ozVar.getClass();
        e35Var.getClass();
        this.a = str;
        this.b = hq8Var;
        this.c = str2;
        this.d = str3;
        this.e = b71Var;
        this.f = b71Var2;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = h11Var;
        this.k = i;
        this.l = ozVar;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z2;
        this.r = e35Var;
        this.s = i2;
        this.t = i3;
        this.u = j8;
        this.v = i4;
        this.w = i5;
        this.x = str4;
        this.y = bool;
    }
}
