package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yn5 extends el2 {
    public static final yn5 x0;
    public static final gm3 y0 = new gm3(15);
    public final n90 Y;
    public int Z;
    public int c0;
    public int d0;
    public int e0;
    public qo5 f0;
    public int g0;
    public List h0;
    public qo5 i0;
    public int j0;
    public List k0;
    public List l0;
    public int m0;
    public List n0;
    public List o0;
    public wo5 p0;
    public List q0;
    public nn5 r0;
    public List s0;
    public List t0;
    public List u0;
    public byte v0;
    public int w0;

    static {
        yn5 yn5Var = new yn5();
        x0 = yn5Var;
        yn5Var.p();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public yn5(ft0 ft0Var, n22 n22Var) {
        char c;
        char c2;
        mn5 mn5Var;
        this.m0 = -1;
        this.v0 = (byte) -1;
        this.w0 = -1;
        p();
        m90 m90Var = new m90();
        boolean z = true;
        kt0 G = kt0.G(m90Var, 1);
        int i = 0;
        boolean z2 = false;
        char c3 = 0;
        while (true) {
            boolean z3 = z;
            ?? r4 = 8192;
            char c4 = 8192;
            if (z2) {
                if (((c3 == true ? 1 : 0) & 32) == 32) {
                    this.h0 = Collections.unmodifiableList(this.h0);
                }
                if (((c3 == true ? 1 : 0) & 2048) == 2048) {
                    this.o0 = Collections.unmodifiableList(this.o0);
                }
                if (((c3 == true ? 1 : 0) & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
                    this.k0 = Collections.unmodifiableList(this.k0);
                }
                if (((c3 == true ? 1 : 0) & 512) == 512) {
                    this.l0 = Collections.unmodifiableList(this.l0);
                }
                if (((c3 == true ? 1 : 0) & DnsOverHttps.MAX_RESPONSE_SIZE) == 65536) {
                    this.t0 = Collections.unmodifiableList(this.t0);
                }
                if (((c3 == true ? 1 : 0) & 1024) == 1024) {
                    this.n0 = Collections.unmodifiableList(this.n0);
                }
                if (((c3 == true ? 1 : 0) & 8192) == 8192) {
                    this.q0 = Collections.unmodifiableList(this.q0);
                }
                if (((c3 == true ? 1 : 0) & 32768) == 32768) {
                    this.s0 = Collections.unmodifiableList(this.s0);
                }
                if (((c3 == true ? 1 : 0) & 131072) == 131072) {
                    this.u0 = Collections.unmodifiableList(this.u0);
                }
                try {
                    G.R();
                } catch (IOException unused) {
                } catch (Throwable th) {
                    this.Y = m90Var.m();
                    throw th;
                }
                this.Y = m90Var.m();
                m();
                return;
            }
            try {
                int o = ft0Var.o();
                po5 po5Var = null;
                en5 en5Var = null;
                po5 po5Var2 = null;
                switch (o) {
                    case 0:
                        z2 = z3;
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 8:
                        this.Z |= 2;
                        this.d0 = ft0Var.l();
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        this.Z |= 4;
                        this.e0 = ft0Var.l();
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 26:
                        if ((this.Z & 8) == 8) {
                            qo5 qo5Var = this.f0;
                            qo5Var.getClass();
                            po5Var = qo5.r(qo5Var);
                        }
                        po5 po5Var3 = po5Var;
                        qo5 qo5Var2 = (qo5) ft0Var.h(qo5.u0, n22Var);
                        this.f0 = qo5Var2;
                        if (po5Var3 != null) {
                            po5Var3.i(qo5Var2);
                            this.f0 = po5Var3.g();
                        }
                        this.Z |= 8;
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 34:
                        int i2 = (c3 == true ? 1 : 0) & 32;
                        c3 = c3;
                        if (i2 != 32) {
                            this.h0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | ' ';
                        }
                        this.h0.add(ft0Var.h(vo5.n0, n22Var));
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 42:
                        if ((this.Z & 32) == 32) {
                            qo5 qo5Var3 = this.i0;
                            qo5Var3.getClass();
                            po5Var2 = qo5.r(qo5Var3);
                        }
                        po5 po5Var4 = po5Var2;
                        qo5 qo5Var4 = (qo5) ft0Var.h(qo5.u0, n22Var);
                        this.i0 = qo5Var4;
                        if (po5Var4 != null) {
                            po5Var4.i(qo5Var4);
                            this.i0 = po5Var4.g();
                        }
                        this.Z |= 32;
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 50:
                        int i3 = (c3 == true ? 1 : 0) & 2048;
                        c3 = c3;
                        if (i3 != 2048) {
                            this.o0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 2048;
                        }
                        this.o0.add(ft0Var.h(yo5.n0, n22Var));
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 56:
                        this.Z |= 16;
                        this.g0 = ft0Var.l();
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        this.Z |= 64;
                        this.j0 = ft0Var.l();
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 72:
                        this.Z |= 1;
                        this.c0 = ft0Var.l();
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 82:
                        int i4 = (c3 == true ? 1 : 0) & PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                        c3 = c3;
                        if (i4 != 256) {
                            this.k0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 256;
                        }
                        this.k0.add(ft0Var.h(qo5.u0, n22Var));
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 88:
                        int i5 = (c3 == true ? 1 : 0) & 512;
                        c3 = c3;
                        if (i5 != 512) {
                            this.l0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 512;
                        }
                        this.l0.add(Integer.valueOf(ft0Var.l()));
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 90:
                        int e = ft0Var.e(ft0Var.l());
                        int i6 = (c3 == true ? 1 : 0) & 512;
                        c3 = c3;
                        if (i6 != 512) {
                            c3 = c3;
                            if (ft0Var.c() > 0) {
                                this.l0 = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 512;
                            }
                        }
                        while (ft0Var.c() > 0) {
                            this.l0.add(Integer.valueOf(ft0Var.l()));
                        }
                        ft0Var.d(e);
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 98:
                        int i7 = (c3 == true ? 1 : 0) & DnsOverHttps.MAX_RESPONSE_SIZE;
                        c3 = c3;
                        if (i7 != 65536) {
                            this.t0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 0;
                        }
                        this.t0.add(ft0Var.h(fn5.g0, n22Var));
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 106:
                        int i8 = (c3 == true ? 1 : 0) & 1024;
                        c3 = c3;
                        if (i8 != 1024) {
                            this.n0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 1024;
                        }
                        this.n0.add(ft0Var.h(yo5.n0, n22Var));
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 242:
                        if ((this.Z & 128) == 128) {
                            wo5 wo5Var = this.p0;
                            wo5Var.getClass();
                            en5Var = wo5.i(wo5Var);
                        }
                        en5 en5Var2 = en5Var;
                        wo5 wo5Var2 = (wo5) ft0Var.h(wo5.g0, n22Var);
                        this.p0 = wo5Var2;
                        if (en5Var2 != null) {
                            en5Var2.j(wo5Var2);
                            this.p0 = en5Var2.g();
                        }
                        this.Z |= 128;
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 248:
                        int i9 = (c3 == true ? 1 : 0) & 8192;
                        c3 = c3;
                        if (i9 != 8192) {
                            this.q0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 8192;
                        }
                        this.q0.add(Integer.valueOf(ft0Var.l()));
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 250:
                        int e2 = ft0Var.e(ft0Var.l());
                        int i10 = (c3 == true ? 1 : 0) & 8192;
                        c3 = c3;
                        if (i10 != 8192) {
                            c3 = c3;
                            if (ft0Var.c() > 0) {
                                this.q0 = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 8192;
                            }
                        }
                        while (ft0Var.c() > 0) {
                            this.q0.add(Integer.valueOf(ft0Var.l()));
                        }
                        ft0Var.d(e2);
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 258:
                        if ((this.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
                            nn5 nn5Var = this.r0;
                            nn5Var.getClass();
                            mn5Var = new mn5(i);
                            mn5Var.c0 = Collections.EMPTY_LIST;
                            mn5Var.j(nn5Var);
                        } else {
                            mn5Var = null;
                        }
                        nn5 nn5Var2 = (nn5) ft0Var.h(nn5.e0, n22Var);
                        this.r0 = nn5Var2;
                        if (mn5Var != null) {
                            mn5Var.j(nn5Var2);
                            this.r0 = mn5Var.f();
                        }
                        this.Z |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 266:
                        int i11 = (c3 == true ? 1 : 0) & 32768;
                        c3 = c3;
                        if (i11 != 32768) {
                            this.s0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 32768;
                        }
                        this.s0.add(ft0Var.h(jn5.g0, n22Var));
                        z = z3;
                        i = 0;
                        c3 = c3;
                    case 274:
                        int i12 = (c3 == true ? 1 : 0) & 131072;
                        c3 = c3;
                        if (i12 != 131072) {
                            this.u0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 0;
                        }
                        c = 0;
                        try {
                            try {
                                this.u0.add(ft0Var.h(fn5.g0, n22Var));
                                z = z3;
                                i = 0;
                                c3 = c3;
                            } catch (Throwable th2) {
                                th = th2;
                                c2 = c3;
                                if ((c2 & ' ') == 32) {
                                    this.h0 = Collections.unmodifiableList(this.h0);
                                }
                                if ((c2 & 2048) == 2048) {
                                    this.o0 = Collections.unmodifiableList(this.o0);
                                }
                                if ((c2 & 256) == 256) {
                                    this.k0 = Collections.unmodifiableList(this.k0);
                                }
                                if ((c2 & 512) == 512) {
                                    this.l0 = Collections.unmodifiableList(this.l0);
                                }
                                if ((c2 & 0) == 65536) {
                                    this.t0 = Collections.unmodifiableList(this.t0);
                                }
                                if ((c2 & 1024) == 1024) {
                                    this.n0 = Collections.unmodifiableList(this.n0);
                                }
                                if ((c2 & 8192) == c4) {
                                    this.q0 = Collections.unmodifiableList(this.q0);
                                }
                                if ((c2 & 32768) == 32768) {
                                    this.s0 = Collections.unmodifiableList(this.s0);
                                }
                                if ((c2 & c) == c) {
                                    this.u0 = Collections.unmodifiableList(this.u0);
                                }
                                try {
                                    G.R();
                                } catch (IOException unused2) {
                                } catch (Throwable th3) {
                                    this.Y = m90Var.m();
                                    throw th3;
                                }
                                this.Y = m90Var.m();
                                m();
                                throw th;
                            }
                        } catch (aa3 e3) {
                            e = e3;
                            e.X = this;
                            throw e;
                        } catch (IOException e4) {
                            e = e4;
                            aa3 aa3Var = new aa3(e.getMessage());
                            aa3Var.X = this;
                            throw aa3Var;
                        }
                    default:
                        r4 = n(ft0Var, G, n22Var, o);
                        if (r4 != 0) {
                            z = z3;
                            i = 0;
                            c3 = c3;
                        }
                        z2 = z3;
                        z = z3;
                        i = 0;
                        c3 = c3;
                }
            } catch (aa3 e5) {
                e = e5;
            } catch (IOException e6) {
                e = e6;
            } catch (Throwable th4) {
                th = th4;
                c = 0;
                c4 = r4;
                c2 = c3;
            }
        }
    }

    @Override // defpackage.ik4
    public final a2 a() {
        return x0;
    }

    @Override // defpackage.a2
    public final int b() {
        List list;
        List list2;
        int i = this.w0;
        if (i != -1) {
            return i;
        }
        int l = (this.Z & 2) == 2 ? kt0.l(1, this.d0) : 0;
        if ((this.Z & 4) == 4) {
            l += kt0.l(2, this.e0);
        }
        if ((this.Z & 8) == 8) {
            l += kt0.n(3, this.f0);
        }
        for (int i2 = 0; i2 < this.h0.size(); i2++) {
            l += kt0.n(4, (a2) this.h0.get(i2));
        }
        if ((this.Z & 32) == 32) {
            l += kt0.n(5, this.i0);
        }
        for (int i3 = 0; i3 < this.o0.size(); i3++) {
            l += kt0.n(6, (a2) this.o0.get(i3));
        }
        if ((this.Z & 16) == 16) {
            l += kt0.l(7, this.g0);
        }
        if ((this.Z & 64) == 64) {
            l += kt0.l(8, this.j0);
        }
        if ((this.Z & 1) == 1) {
            l += kt0.l(9, this.c0);
        }
        for (int i4 = 0; i4 < this.k0.size(); i4++) {
            l += kt0.n(10, (a2) this.k0.get(i4));
        }
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int size = this.l0.size();
            list = this.l0;
            if (i5 >= size) {
                break;
            }
            i6 += kt0.m(((Integer) list.get(i5)).intValue());
            i5++;
        }
        int i7 = l + i6;
        if (!list.isEmpty()) {
            i7 = i7 + 1 + kt0.m(i6);
        }
        this.m0 = i6;
        for (int i8 = 0; i8 < this.t0.size(); i8++) {
            i7 += kt0.n(12, (a2) this.t0.get(i8));
        }
        for (int i9 = 0; i9 < this.n0.size(); i9++) {
            i7 += kt0.n(13, (a2) this.n0.get(i9));
        }
        if ((this.Z & 128) == 128) {
            i7 += kt0.n(30, this.p0);
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int size2 = this.q0.size();
            list2 = this.q0;
            if (i10 >= size2) {
                break;
            }
            i11 += kt0.m(((Integer) list2.get(i10)).intValue());
            i10++;
        }
        int size3 = (list2.size() * 2) + i7 + i11;
        if ((this.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            size3 += kt0.n(32, this.r0);
        }
        for (int i12 = 0; i12 < this.s0.size(); i12++) {
            size3 += kt0.n(33, (a2) this.s0.get(i12));
        }
        for (int i13 = 0; i13 < this.u0.size(); i13++) {
            size3 += kt0.n(34, (a2) this.u0.get(i13));
        }
        int size4 = this.Y.size() + j() + size3;
        this.w0 = size4;
        return size4;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.v0;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        int i = this.Z;
        if ((i & 4) != 4) {
            this.v0 = (byte) 0;
            return false;
        }
        if ((i & 8) == 8 && !this.f0.c()) {
            this.v0 = (byte) 0;
            return false;
        }
        for (int i2 = 0; i2 < this.h0.size(); i2++) {
            if (!((vo5) this.h0.get(i2)).c()) {
                this.v0 = (byte) 0;
                return false;
            }
        }
        if ((this.Z & 32) == 32 && !this.i0.c()) {
            this.v0 = (byte) 0;
            return false;
        }
        for (int i3 = 0; i3 < this.k0.size(); i3++) {
            if (!((qo5) this.k0.get(i3)).c()) {
                this.v0 = (byte) 0;
                return false;
            }
        }
        for (int i4 = 0; i4 < this.n0.size(); i4++) {
            if (!((yo5) this.n0.get(i4)).c()) {
                this.v0 = (byte) 0;
                return false;
            }
        }
        for (int i5 = 0; i5 < this.o0.size(); i5++) {
            if (!((yo5) this.o0.get(i5)).c()) {
                this.v0 = (byte) 0;
                return false;
            }
        }
        if ((this.Z & 128) == 128 && !this.p0.c()) {
            this.v0 = (byte) 0;
            return false;
        }
        if ((this.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256 && !this.r0.c()) {
            this.v0 = (byte) 0;
            return false;
        }
        for (int i6 = 0; i6 < this.s0.size(); i6++) {
            if (!((jn5) this.s0.get(i6)).c()) {
                this.v0 = (byte) 0;
                return false;
            }
        }
        for (int i7 = 0; i7 < this.t0.size(); i7++) {
            if (!((fn5) this.t0.get(i7)).c()) {
                this.v0 = (byte) 0;
                return false;
            }
        }
        for (int i8 = 0; i8 < this.u0.size(); i8++) {
            if (!((fn5) this.u0.get(i8)).c()) {
                this.v0 = (byte) 0;
                return false;
            }
        }
        if (i()) {
            this.v0 = (byte) 1;
            return true;
        }
        this.v0 = (byte) 0;
        return false;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return xn5.h();
    }

    @Override // defpackage.a2
    public final al2 e() {
        xn5 h = xn5.h();
        h.i(this);
        return h;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        hm0 hm0Var = new hm0(this);
        if ((this.Z & 2) == 2) {
            kt0Var.V(1, this.d0);
        }
        if ((this.Z & 4) == 4) {
            kt0Var.V(2, this.e0);
        }
        if ((this.Z & 8) == 8) {
            kt0Var.X(3, this.f0);
        }
        for (int i = 0; i < this.h0.size(); i++) {
            kt0Var.X(4, (a2) this.h0.get(i));
        }
        if ((this.Z & 32) == 32) {
            kt0Var.X(5, this.i0);
        }
        for (int i2 = 0; i2 < this.o0.size(); i2++) {
            kt0Var.X(6, (a2) this.o0.get(i2));
        }
        if ((this.Z & 16) == 16) {
            kt0Var.V(7, this.g0);
        }
        if ((this.Z & 64) == 64) {
            kt0Var.V(8, this.j0);
        }
        if ((this.Z & 1) == 1) {
            kt0Var.V(9, this.c0);
        }
        for (int i3 = 0; i3 < this.k0.size(); i3++) {
            kt0Var.X(10, (a2) this.k0.get(i3));
        }
        if (this.l0.size() > 0) {
            kt0Var.e0(90);
            kt0Var.e0(this.m0);
        }
        for (int i4 = 0; i4 < this.l0.size(); i4++) {
            kt0Var.W(((Integer) this.l0.get(i4)).intValue());
        }
        for (int i5 = 0; i5 < this.t0.size(); i5++) {
            kt0Var.X(12, (a2) this.t0.get(i5));
        }
        for (int i6 = 0; i6 < this.n0.size(); i6++) {
            kt0Var.X(13, (a2) this.n0.get(i6));
        }
        if ((this.Z & 128) == 128) {
            kt0Var.X(30, this.p0);
        }
        for (int i7 = 0; i7 < this.q0.size(); i7++) {
            kt0Var.V(31, ((Integer) this.q0.get(i7)).intValue());
        }
        if ((this.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            kt0Var.X(32, this.r0);
        }
        for (int i8 = 0; i8 < this.s0.size(); i8++) {
            kt0Var.X(33, (a2) this.s0.get(i8));
        }
        for (int i9 = 0; i9 < this.u0.size(); i9++) {
            kt0Var.X(34, (a2) this.u0.get(i9));
        }
        hm0Var.c0(19000, kt0Var);
        kt0Var.a0(this.Y);
    }

    public final void p() {
        this.c0 = 6;
        this.d0 = 6;
        this.e0 = 0;
        qo5 qo5Var = qo5.t0;
        this.f0 = qo5Var;
        this.g0 = 0;
        List list = Collections.EMPTY_LIST;
        this.h0 = list;
        this.i0 = qo5Var;
        this.j0 = 0;
        this.k0 = list;
        this.l0 = list;
        this.n0 = list;
        this.o0 = list;
        this.p0 = wo5.f0;
        this.q0 = list;
        this.r0 = nn5.d0;
        this.s0 = list;
        this.t0 = list;
        this.u0 = list;
    }

    public yn5() {
        this.m0 = -1;
        this.v0 = (byte) -1;
        this.w0 = -1;
        this.Y = n90.X;
    }

    public yn5(xn5 xn5Var) {
        super(xn5Var);
        this.m0 = -1;
        this.v0 = (byte) -1;
        this.w0 = -1;
        this.Y = xn5Var.X;
    }
}
