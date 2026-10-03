package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fo5 extends el2 {
    public static final fo5 D0;
    public static final gm3 E0 = new gm3(18);
    public nn5 A0;
    public byte B0;
    public int C0;
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
    public yo5 o0;
    public int p0;
    public int q0;
    public List r0;
    public List s0;
    public List t0;
    public List u0;
    public List v0;
    public List w0;
    public List x0;
    public List y0;
    public nn5 z0;

    static {
        fo5 fo5Var = new fo5();
        D0 = fo5Var;
        fo5Var.p();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public fo5(ft0 ft0Var, n22 n22Var) {
        mn5 mn5Var;
        mn5 mn5Var2;
        this.m0 = -1;
        this.B0 = (byte) -1;
        this.C0 = -1;
        p();
        m90 j = n90.j();
        boolean z = true;
        kt0 G = kt0.G(j, 1);
        int i = 0;
        boolean z2 = false;
        char c = 0;
        while (true) {
            boolean z3 = z;
            if (z2) {
                if (((c == true ? 1 : 0) & 32) == 32) {
                    this.h0 = Collections.unmodifiableList(this.h0);
                }
                if (((c == true ? 1 : 0) & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
                    this.k0 = Collections.unmodifiableList(this.k0);
                }
                if (((c == true ? 1 : 0) & 512) == 512) {
                    this.l0 = Collections.unmodifiableList(this.l0);
                }
                if (((c == true ? 1 : 0) & DnsOverHttps.MAX_RESPONSE_SIZE) == 65536) {
                    this.t0 = Collections.unmodifiableList(this.t0);
                }
                if (((c == true ? 1 : 0) & 131072) == 131072) {
                    this.u0 = Collections.unmodifiableList(this.u0);
                }
                if (((c == true ? 1 : 0) & 262144) == 262144) {
                    this.v0 = Collections.unmodifiableList(this.v0);
                }
                if (((c == true ? 1 : 0) & 1024) == 1024) {
                    this.n0 = Collections.unmodifiableList(this.n0);
                }
                if (((c == true ? 1 : 0) & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                    this.r0 = Collections.unmodifiableList(this.r0);
                }
                if (((c == true ? 1 : 0) & 32768) == 32768) {
                    this.s0 = Collections.unmodifiableList(this.s0);
                }
                if (((c == true ? 1 : 0) & 524288) == 524288) {
                    this.w0 = Collections.unmodifiableList(this.w0);
                }
                if (((c == true ? 1 : 0) & 1048576) == 1048576) {
                    this.x0 = Collections.unmodifiableList(this.x0);
                }
                if (((c == true ? 1 : 0) & 2097152) == 2097152) {
                    this.y0 = Collections.unmodifiableList(this.y0);
                }
                try {
                    G.y();
                } catch (IOException unused) {
                } catch (Throwable th) {
                    this.Y = j.m();
                    throw th;
                }
                this.Y = j.m();
                m();
                return;
            }
            try {
                try {
                    int o = ft0Var.o();
                    switch (o) {
                        case 0:
                            z2 = z3;
                            z = z3;
                            c = c;
                        case 8:
                            this.Z |= 2;
                            this.d0 = ft0Var.g();
                            z = z3;
                            c = c;
                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                            this.Z |= 4;
                            this.e0 = ft0Var.g();
                            z = z3;
                            c = c;
                        case 26:
                            po5 e = (this.Z & 8) == 8 ? this.f0.e() : null;
                            qo5 qo5Var = (qo5) ft0Var.h(qo5.u0, n22Var);
                            this.f0 = qo5Var;
                            if (e != null) {
                                e.i(qo5Var);
                                this.f0 = e.g();
                            }
                            this.Z |= 8;
                            z = z3;
                            c = c;
                        case 34:
                            int i2 = (c == true ? 1 : 0) & 32;
                            c = c;
                            if (i2 != 32) {
                                this.h0 = new ArrayList();
                                c = (c == true ? 1 : 0) | ' ';
                            }
                            this.h0.add(ft0Var.h(vo5.n0, n22Var));
                            z = z3;
                            c = c;
                        case 42:
                            po5 e2 = (this.Z & 32) == 32 ? this.i0.e() : null;
                            qo5 qo5Var2 = (qo5) ft0Var.h(qo5.u0, n22Var);
                            this.i0 = qo5Var2;
                            if (e2 != null) {
                                e2.i(qo5Var2);
                                this.i0 = e2.g();
                            }
                            this.Z |= 32;
                            z = z3;
                            c = c;
                        case 50:
                            xo5 p = (this.Z & 128) == 128 ? this.o0.p() : null;
                            yo5 yo5Var = (yo5) ft0Var.h(yo5.n0, n22Var);
                            this.o0 = yo5Var;
                            if (p != null) {
                                p.i(yo5Var);
                                this.o0 = p.g();
                            }
                            this.Z |= 128;
                            z = z3;
                            c = c;
                        case 56:
                            this.Z |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                            this.p0 = ft0Var.g();
                            z = z3;
                            c = c;
                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                            this.Z |= 512;
                            this.q0 = ft0Var.g();
                            z = z3;
                            c = c;
                        case 72:
                            this.Z |= 16;
                            this.g0 = ft0Var.g();
                            z = z3;
                            c = c;
                        case 80:
                            this.Z |= 64;
                            this.j0 = ft0Var.g();
                            z = z3;
                            c = c;
                        case 88:
                            this.Z |= 1;
                            this.c0 = ft0Var.g();
                            z = z3;
                            c = c;
                        case 98:
                            int i3 = (c == true ? 1 : 0) & PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                            c = c;
                            if (i3 != 256) {
                                this.k0 = new ArrayList();
                                c = (c == true ? 1 : 0) | 256;
                            }
                            this.k0.add(ft0Var.h(qo5.u0, n22Var));
                            z = z3;
                            c = c;
                        case 104:
                            int i4 = (c == true ? 1 : 0) & 512;
                            c = c;
                            if (i4 != 512) {
                                this.l0 = new ArrayList();
                                c = (c == true ? 1 : 0) | 512;
                            }
                            this.l0.add(Integer.valueOf(ft0Var.g()));
                            z = z3;
                            c = c;
                        case 106:
                            int e3 = ft0Var.e(ft0Var.l());
                            int i5 = (c == true ? 1 : 0) & 512;
                            c = c;
                            if (i5 != 512) {
                                c = c;
                                if (ft0Var.c() > 0) {
                                    this.l0 = new ArrayList();
                                    c = (c == true ? 1 : 0) | 512;
                                }
                            }
                            while (ft0Var.c() > 0) {
                                this.l0.add(Integer.valueOf(ft0Var.g()));
                            }
                            ft0Var.d(e3);
                            z = z3;
                            c = c;
                        case 114:
                            int i6 = (c == true ? 1 : 0) & DnsOverHttps.MAX_RESPONSE_SIZE;
                            c = c;
                            if (i6 != 65536) {
                                this.t0 = new ArrayList();
                                c = (c == true ? 1 : 0) | 0;
                            }
                            this.t0.add(ft0Var.h(fn5.g0, n22Var));
                            z = z3;
                            c = c;
                        case 122:
                            int i7 = (c == true ? 1 : 0) & 131072;
                            c = c;
                            if (i7 != 131072) {
                                this.u0 = new ArrayList();
                                c = (c == true ? 1 : 0) | 0;
                            }
                            this.u0.add(ft0Var.h(fn5.g0, n22Var));
                            z = z3;
                            c = c;
                        case 130:
                            int i8 = (c == true ? 1 : 0) & 262144;
                            c = c;
                            if (i8 != 262144) {
                                this.v0 = new ArrayList();
                                c = (c == true ? 1 : 0) | 0;
                            }
                            this.v0.add(ft0Var.h(fn5.g0, n22Var));
                            z = z3;
                            c = c;
                        case 138:
                            int i9 = (c == true ? 1 : 0) & 1024;
                            c = c;
                            if (i9 != 1024) {
                                this.n0 = new ArrayList();
                                c = (c == true ? 1 : 0) | 1024;
                            }
                            this.n0.add(ft0Var.h(yo5.n0, n22Var));
                            z = z3;
                            c = c;
                        case 248:
                            int i10 = (c == true ? 1 : 0) & Http2.INITIAL_MAX_FRAME_SIZE;
                            c = c;
                            if (i10 != 16384) {
                                this.r0 = new ArrayList();
                                c = (c == true ? 1 : 0) | 16384;
                            }
                            this.r0.add(Integer.valueOf(ft0Var.g()));
                            z = z3;
                            c = c;
                        case 250:
                            int e4 = ft0Var.e(ft0Var.l());
                            int i11 = (c == true ? 1 : 0) & Http2.INITIAL_MAX_FRAME_SIZE;
                            c = c;
                            if (i11 != 16384) {
                                c = c;
                                if (ft0Var.c() > 0) {
                                    this.r0 = new ArrayList();
                                    c = (c == true ? 1 : 0) | 16384;
                                }
                            }
                            while (ft0Var.c() > 0) {
                                this.r0.add(Integer.valueOf(ft0Var.g()));
                            }
                            ft0Var.d(e4);
                            z = z3;
                            c = c;
                        case 258:
                            int i12 = (c == true ? 1 : 0) & 32768;
                            c = c;
                            if (i12 != 32768) {
                                this.s0 = new ArrayList();
                                c = (c == true ? 1 : 0) | 32768;
                            }
                            this.s0.add(ft0Var.h(jn5.g0, n22Var));
                            z = z3;
                            c = c;
                        case 266:
                            int i13 = (c == true ? 1 : 0) & 524288;
                            c = c;
                            if (i13 != 524288) {
                                this.w0 = new ArrayList();
                                c = (c == true ? 1 : 0) | 0;
                            }
                            this.w0.add(ft0Var.h(fn5.g0, n22Var));
                            z = z3;
                            c = c;
                        case 274:
                            int i14 = (c == true ? 1 : 0) & 1048576;
                            c = c;
                            if (i14 != 1048576) {
                                this.x0 = new ArrayList();
                                c = (c == true ? 1 : 0) | 0;
                            }
                            this.x0.add(ft0Var.h(fn5.g0, n22Var));
                            z = z3;
                            c = c;
                        case 282:
                            int i15 = (c == true ? 1 : 0) & 2097152;
                            c = c;
                            if (i15 != 2097152) {
                                this.y0 = new ArrayList();
                                c = (c == true ? 1 : 0) | 0;
                            }
                            this.y0.add(ft0Var.h(fn5.g0, n22Var));
                            z = z3;
                            c = c;
                        case 322:
                            if ((this.Z & 1024) == 1024) {
                                nn5 nn5Var = this.z0;
                                nn5Var.getClass();
                                mn5Var2 = new mn5(i);
                                mn5Var2.c0 = Collections.EMPTY_LIST;
                                mn5Var2.j(nn5Var);
                            } else {
                                mn5Var2 = null;
                            }
                            nn5 nn5Var2 = (nn5) ft0Var.h(nn5.e0, n22Var);
                            this.z0 = nn5Var2;
                            if (mn5Var2 != null) {
                                mn5Var2.j(nn5Var2);
                                this.z0 = mn5Var2.f();
                            }
                            this.Z |= 1024;
                            z = z3;
                            c = c;
                        case 330:
                            try {
                                if ((this.Z & 2048) == 2048) {
                                    try {
                                        nn5 nn5Var3 = this.A0;
                                        nn5Var3.getClass();
                                        mn5Var = new mn5(i);
                                        mn5Var.c0 = Collections.EMPTY_LIST;
                                        mn5Var.j(nn5Var3);
                                    } catch (aa3 e5) {
                                        e = e5;
                                        e.a(this);
                                        throw e;
                                    } catch (IOException e6) {
                                        e = e6;
                                        aa3 aa3Var = new aa3(e.getMessage());
                                        aa3Var.a(this);
                                        throw aa3Var;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        if (((c == true ? 1 : 0) & 32) == 32) {
                                            this.h0 = Collections.unmodifiableList(this.h0);
                                        }
                                        if (((c == true ? 1 : 0) & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
                                            this.k0 = Collections.unmodifiableList(this.k0);
                                        }
                                        if (((c == true ? 1 : 0) & 512) == 512) {
                                            this.l0 = Collections.unmodifiableList(this.l0);
                                        }
                                        if (((c == true ? 1 : 0) & DnsOverHttps.MAX_RESPONSE_SIZE) == 65536) {
                                            this.t0 = Collections.unmodifiableList(this.t0);
                                        }
                                        if (((c == true ? 1 : 0) & 131072) == 131072) {
                                            this.u0 = Collections.unmodifiableList(this.u0);
                                        }
                                        if (((c == true ? 1 : 0) & 262144) == 262144) {
                                            this.v0 = Collections.unmodifiableList(this.v0);
                                        }
                                        if (((c == true ? 1 : 0) & 1024) == 1024) {
                                            this.n0 = Collections.unmodifiableList(this.n0);
                                        }
                                        if (((c == true ? 1 : 0) & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                                            this.r0 = Collections.unmodifiableList(this.r0);
                                        }
                                        if (((c == true ? 1 : 0) & 32768) == 32768) {
                                            this.s0 = Collections.unmodifiableList(this.s0);
                                        }
                                        if (((c == true ? 1 : 0) & 524288) == 524288) {
                                            this.w0 = Collections.unmodifiableList(this.w0);
                                        }
                                        if (((c == true ? 1 : 0) & 1048576) == 1048576) {
                                            this.x0 = Collections.unmodifiableList(this.x0);
                                        }
                                        if (((c == true ? 1 : 0) & 2097152) == 2097152) {
                                            this.y0 = Collections.unmodifiableList(this.y0);
                                        }
                                        try {
                                            G.y();
                                        } catch (IOException unused2) {
                                        } catch (Throwable th3) {
                                            this.Y = j.m();
                                            throw th3;
                                        }
                                        this.Y = j.m();
                                        m();
                                        throw th;
                                    }
                                } else {
                                    mn5Var = null;
                                }
                                nn5 nn5Var4 = (nn5) ft0Var.h(nn5.e0, n22Var);
                                this.A0 = nn5Var4;
                                if (mn5Var != null) {
                                    mn5Var.j(nn5Var4);
                                    this.A0 = mn5Var.f();
                                }
                                this.Z |= 2048;
                                z = z3;
                                c = c;
                            } catch (aa3 e7) {
                                e = e7;
                            } catch (IOException e8) {
                                e = e8;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        default:
                            if (n(ft0Var, G, n22Var, o)) {
                                z = z3;
                                c = c;
                            }
                            z2 = z3;
                            z = z3;
                            c = c;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (aa3 e9) {
                e = e9;
            } catch (IOException e10) {
                e = e10;
            }
        }
    }

    @Override // defpackage.ik4
    public final a2 a() {
        return D0;
    }

    @Override // defpackage.a2
    public final int b() {
        List list;
        List list2;
        int i = this.C0;
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
        if ((this.Z & 128) == 128) {
            l += kt0.n(6, this.o0);
        }
        if ((this.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            l += kt0.l(7, this.p0);
        }
        if ((this.Z & 512) == 512) {
            l += kt0.l(8, this.q0);
        }
        if ((this.Z & 16) == 16) {
            l += kt0.l(9, this.g0);
        }
        if ((this.Z & 64) == 64) {
            l += kt0.l(10, this.j0);
        }
        if ((this.Z & 1) == 1) {
            l += kt0.l(11, this.c0);
        }
        for (int i3 = 0; i3 < this.k0.size(); i3++) {
            l += kt0.n(12, (a2) this.k0.get(i3));
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int size = this.l0.size();
            list = this.l0;
            if (i4 >= size) {
                break;
            }
            i5 += kt0.m(((Integer) list.get(i4)).intValue());
            i4++;
        }
        int i6 = l + i5;
        if (!list.isEmpty()) {
            i6 = i6 + 1 + kt0.m(i5);
        }
        this.m0 = i5;
        for (int i7 = 0; i7 < this.t0.size(); i7++) {
            i6 += kt0.n(14, (a2) this.t0.get(i7));
        }
        for (int i8 = 0; i8 < this.u0.size(); i8++) {
            i6 += kt0.n(15, (a2) this.u0.get(i8));
        }
        for (int i9 = 0; i9 < this.v0.size(); i9++) {
            i6 += kt0.n(16, (a2) this.v0.get(i9));
        }
        for (int i10 = 0; i10 < this.n0.size(); i10++) {
            i6 += kt0.n(17, (a2) this.n0.get(i10));
        }
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int size2 = this.r0.size();
            list2 = this.r0;
            if (i11 >= size2) {
                break;
            }
            i12 += kt0.m(((Integer) list2.get(i11)).intValue());
            i11++;
        }
        int size3 = (list2.size() * 2) + i6 + i12;
        for (int i13 = 0; i13 < this.s0.size(); i13++) {
            size3 += kt0.n(32, (a2) this.s0.get(i13));
        }
        for (int i14 = 0; i14 < this.w0.size(); i14++) {
            size3 += kt0.n(33, (a2) this.w0.get(i14));
        }
        for (int i15 = 0; i15 < this.x0.size(); i15++) {
            size3 += kt0.n(34, (a2) this.x0.get(i15));
        }
        for (int i16 = 0; i16 < this.y0.size(); i16++) {
            size3 += kt0.n(35, (a2) this.y0.get(i16));
        }
        if ((this.Z & 1024) == 1024) {
            size3 += kt0.n(40, this.z0);
        }
        if ((this.Z & 2048) == 2048) {
            size3 += kt0.n(41, this.A0);
        }
        int size4 = this.Y.size() + j() + size3;
        this.C0 = size4;
        return size4;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.B0;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        int i = this.Z;
        if ((i & 4) != 4) {
            this.B0 = (byte) 0;
            return false;
        }
        if ((i & 8) == 8 && !this.f0.c()) {
            this.B0 = (byte) 0;
            return false;
        }
        for (int i2 = 0; i2 < this.h0.size(); i2++) {
            if (!((vo5) this.h0.get(i2)).c()) {
                this.B0 = (byte) 0;
                return false;
            }
        }
        if ((this.Z & 32) == 32 && !this.i0.c()) {
            this.B0 = (byte) 0;
            return false;
        }
        for (int i3 = 0; i3 < this.k0.size(); i3++) {
            if (!((qo5) this.k0.get(i3)).c()) {
                this.B0 = (byte) 0;
                return false;
            }
        }
        for (int i4 = 0; i4 < this.n0.size(); i4++) {
            if (!((yo5) this.n0.get(i4)).c()) {
                this.B0 = (byte) 0;
                return false;
            }
        }
        if ((this.Z & 128) == 128 && !this.o0.c()) {
            this.B0 = (byte) 0;
            return false;
        }
        for (int i5 = 0; i5 < this.s0.size(); i5++) {
            if (!((jn5) this.s0.get(i5)).c()) {
                this.B0 = (byte) 0;
                return false;
            }
        }
        for (int i6 = 0; i6 < this.t0.size(); i6++) {
            if (!((fn5) this.t0.get(i6)).c()) {
                this.B0 = (byte) 0;
                return false;
            }
        }
        for (int i7 = 0; i7 < this.u0.size(); i7++) {
            if (!((fn5) this.u0.get(i7)).c()) {
                this.B0 = (byte) 0;
                return false;
            }
        }
        for (int i8 = 0; i8 < this.v0.size(); i8++) {
            if (!((fn5) this.v0.get(i8)).c()) {
                this.B0 = (byte) 0;
                return false;
            }
        }
        for (int i9 = 0; i9 < this.w0.size(); i9++) {
            if (!((fn5) this.w0.get(i9)).c()) {
                this.B0 = (byte) 0;
                return false;
            }
        }
        for (int i10 = 0; i10 < this.x0.size(); i10++) {
            if (!((fn5) this.x0.get(i10)).c()) {
                this.B0 = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < this.y0.size(); i11++) {
            if (!((fn5) this.y0.get(i11)).c()) {
                this.B0 = (byte) 0;
                return false;
            }
        }
        if ((this.Z & 1024) == 1024 && !this.z0.c()) {
            this.B0 = (byte) 0;
            return false;
        }
        if ((this.Z & 2048) == 2048 && !this.A0.c()) {
            this.B0 = (byte) 0;
            return false;
        }
        if (i()) {
            this.B0 = (byte) 1;
            return true;
        }
        this.B0 = (byte) 0;
        return false;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return eo5.h();
    }

    @Override // defpackage.a2
    public final al2 e() {
        eo5 h = eo5.h();
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
        if ((this.Z & 128) == 128) {
            kt0Var.X(6, this.o0);
        }
        if ((this.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            kt0Var.V(7, this.p0);
        }
        if ((this.Z & 512) == 512) {
            kt0Var.V(8, this.q0);
        }
        if ((this.Z & 16) == 16) {
            kt0Var.V(9, this.g0);
        }
        if ((this.Z & 64) == 64) {
            kt0Var.V(10, this.j0);
        }
        if ((this.Z & 1) == 1) {
            kt0Var.V(11, this.c0);
        }
        for (int i2 = 0; i2 < this.k0.size(); i2++) {
            kt0Var.X(12, (a2) this.k0.get(i2));
        }
        if (this.l0.size() > 0) {
            kt0Var.e0(106);
            kt0Var.e0(this.m0);
        }
        for (int i3 = 0; i3 < this.l0.size(); i3++) {
            kt0Var.W(((Integer) this.l0.get(i3)).intValue());
        }
        for (int i4 = 0; i4 < this.t0.size(); i4++) {
            kt0Var.X(14, (a2) this.t0.get(i4));
        }
        for (int i5 = 0; i5 < this.u0.size(); i5++) {
            kt0Var.X(15, (a2) this.u0.get(i5));
        }
        for (int i6 = 0; i6 < this.v0.size(); i6++) {
            kt0Var.X(16, (a2) this.v0.get(i6));
        }
        for (int i7 = 0; i7 < this.n0.size(); i7++) {
            kt0Var.X(17, (a2) this.n0.get(i7));
        }
        for (int i8 = 0; i8 < this.r0.size(); i8++) {
            kt0Var.V(31, ((Integer) this.r0.get(i8)).intValue());
        }
        for (int i9 = 0; i9 < this.s0.size(); i9++) {
            kt0Var.X(32, (a2) this.s0.get(i9));
        }
        for (int i10 = 0; i10 < this.w0.size(); i10++) {
            kt0Var.X(33, (a2) this.w0.get(i10));
        }
        for (int i11 = 0; i11 < this.x0.size(); i11++) {
            kt0Var.X(34, (a2) this.x0.get(i11));
        }
        for (int i12 = 0; i12 < this.y0.size(); i12++) {
            kt0Var.X(35, (a2) this.y0.get(i12));
        }
        if ((this.Z & 1024) == 1024) {
            kt0Var.X(40, this.z0);
        }
        if ((this.Z & 2048) == 2048) {
            kt0Var.X(41, this.A0);
        }
        hm0Var.c0(19000, kt0Var);
        kt0Var.a0(this.Y);
    }

    public final void p() {
        this.c0 = 518;
        this.d0 = 2054;
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
        this.o0 = yo5.m0;
        this.p0 = 0;
        this.q0 = 0;
        this.r0 = list;
        this.s0 = list;
        this.t0 = list;
        this.u0 = list;
        this.v0 = list;
        this.w0 = list;
        this.x0 = list;
        this.y0 = list;
        nn5 nn5Var = nn5.d0;
        this.z0 = nn5Var;
        this.A0 = nn5Var;
    }

    public fo5() {
        this.m0 = -1;
        this.B0 = (byte) -1;
        this.C0 = -1;
        this.Y = n90.X;
    }

    public fo5(eo5 eo5Var) {
        super(eo5Var);
        this.m0 = -1;
        this.B0 = (byte) -1;
        this.C0 = -1;
        this.Y = eo5Var.X;
    }
}
