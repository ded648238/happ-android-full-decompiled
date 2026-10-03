package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.HpkeSuite;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class in5 extends el2 {
    public static final in5 F0;
    public static final gm3 G0 = new gm3(8);
    public List A0;
    public dp5 B0;
    public List C0;
    public byte D0;
    public int E0;
    public final n90 Y;
    public int Z;
    public int c0;
    public int d0;
    public int e0;
    public List f0;
    public List g0;
    public List h0;
    public int i0;
    public List j0;
    public int k0;
    public List l0;
    public List m0;
    public int n0;
    public List o0;
    public List p0;
    public List q0;
    public List r0;
    public List s0;
    public List t0;
    public int u0;
    public int v0;
    public qo5 w0;
    public int x0;
    public List y0;
    public wo5 z0;

    static {
        in5 in5Var = new in5();
        F0 = in5Var;
        in5Var.p();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public in5(ft0 ft0Var, n22 n22Var) {
        char c;
        char c2;
        this.i0 = -1;
        this.k0 = -1;
        this.n0 = -1;
        this.u0 = -1;
        this.D0 = (byte) -1;
        this.E0 = -1;
        p();
        m90 j = n90.j();
        boolean z = true;
        kt0 G = kt0.G(j, 1);
        boolean z2 = false;
        char c3 = 0;
        while (true) {
            boolean z3 = z;
            if (z2) {
                if (((c3 == true ? 1 : 0) & 32) == 32) {
                    this.h0 = Collections.unmodifiableList(this.h0);
                }
                if (((c3 == true ? 1 : 0) & 8) == 8) {
                    this.f0 = Collections.unmodifiableList(this.f0);
                }
                if (((c3 == true ? 1 : 0) & 16) == 16) {
                    this.g0 = Collections.unmodifiableList(this.g0);
                }
                if (((c3 == true ? 1 : 0) & 64) == 64) {
                    this.j0 = Collections.unmodifiableList(this.j0);
                }
                if (((c3 == true ? 1 : 0) & 512) == 512) {
                    this.o0 = Collections.unmodifiableList(this.o0);
                }
                if (((c3 == true ? 1 : 0) & 1024) == 1024) {
                    this.p0 = Collections.unmodifiableList(this.p0);
                }
                if (((c3 == true ? 1 : 0) & 2048) == 2048) {
                    this.q0 = Collections.unmodifiableList(this.q0);
                }
                if (((c3 == true ? 1 : 0) & 4096) == 4096) {
                    this.r0 = Collections.unmodifiableList(this.r0);
                }
                if (((c3 == true ? 1 : 0) & 8192) == 8192) {
                    this.s0 = Collections.unmodifiableList(this.s0);
                }
                if (((c3 == true ? 1 : 0) & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                    this.t0 = Collections.unmodifiableList(this.t0);
                }
                if (((c3 == true ? 1 : 0) & 128) == 128) {
                    this.l0 = Collections.unmodifiableList(this.l0);
                }
                if (((c3 == true ? 1 : 0) & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
                    this.m0 = Collections.unmodifiableList(this.m0);
                }
                if (((c3 == true ? 1 : 0) & 262144) == 262144) {
                    this.y0 = Collections.unmodifiableList(this.y0);
                }
                if (((c3 == true ? 1 : 0) & 1048576) == 1048576) {
                    this.A0 = Collections.unmodifiableList(this.A0);
                }
                if (((c3 == true ? 1 : 0) & 4194304) == 4194304) {
                    this.C0 = Collections.unmodifiableList(this.C0);
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
                int o = ft0Var.o();
                en5 en5Var = null;
                switch (o) {
                    case 0:
                        z2 = z3;
                        z = z3;
                        c3 = c3;
                    case 8:
                        this.Z |= 1;
                        this.c0 = ft0Var.g();
                        z = z3;
                        c3 = c3;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        int i = (c3 == true ? 1 : 0) & 32;
                        c3 = c3;
                        if (i != 32) {
                            this.h0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | ' ';
                        }
                        this.h0.add(Integer.valueOf(ft0Var.g()));
                        z = z3;
                        c3 = c3;
                    case 18:
                        int e = ft0Var.e(ft0Var.l());
                        int i2 = (c3 == true ? 1 : 0) & 32;
                        c3 = c3;
                        if (i2 != 32) {
                            c3 = c3;
                            if (ft0Var.c() > 0) {
                                this.h0 = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | ' ';
                            }
                        }
                        while (ft0Var.c() > 0) {
                            this.h0.add(Integer.valueOf(ft0Var.g()));
                        }
                        ft0Var.d(e);
                        z = z3;
                        c3 = c3;
                    case 24:
                        this.Z |= 2;
                        this.d0 = ft0Var.g();
                        z = z3;
                        c3 = c3;
                    case 32:
                        this.Z |= 4;
                        this.e0 = ft0Var.g();
                        z = z3;
                        c3 = c3;
                    case 42:
                        int i3 = (c3 == true ? 1 : 0) & 8;
                        c3 = c3;
                        if (i3 != 8) {
                            this.f0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | '\b';
                        }
                        this.f0.add(ft0Var.h(vo5.n0, n22Var));
                        z = z3;
                        c3 = c3;
                    case 50:
                        int i4 = (c3 == true ? 1 : 0) & 16;
                        c3 = c3;
                        if (i4 != 16) {
                            this.g0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 16;
                        }
                        this.g0.add(ft0Var.h(qo5.u0, n22Var));
                        z = z3;
                        c3 = c3;
                    case 56:
                        int i5 = (c3 == true ? 1 : 0) & 64;
                        c3 = c3;
                        if (i5 != 64) {
                            this.j0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | '@';
                        }
                        this.j0.add(Integer.valueOf(ft0Var.g()));
                        z = z3;
                        c3 = c3;
                    case 58:
                        int e2 = ft0Var.e(ft0Var.l());
                        int i6 = (c3 == true ? 1 : 0) & 64;
                        c3 = c3;
                        if (i6 != 64) {
                            c3 = c3;
                            if (ft0Var.c() > 0) {
                                this.j0 = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | '@';
                            }
                        }
                        while (ft0Var.c() > 0) {
                            this.j0.add(Integer.valueOf(ft0Var.g()));
                        }
                        ft0Var.d(e2);
                        z = z3;
                        c3 = c3;
                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                        int i7 = (c3 == true ? 1 : 0) & 512;
                        c3 = c3;
                        if (i7 != 512) {
                            this.o0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 512;
                        }
                        this.o0.add(ft0Var.h(ln5.k0, n22Var));
                        z = z3;
                        c3 = c3;
                    case 74:
                        int i8 = (c3 == true ? 1 : 0) & 1024;
                        c3 = c3;
                        if (i8 != 1024) {
                            this.p0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 1024;
                        }
                        this.p0.add(ft0Var.h(yn5.y0, n22Var));
                        z = z3;
                        c3 = c3;
                    case 82:
                        int i9 = (c3 == true ? 1 : 0) & 2048;
                        c3 = c3;
                        if (i9 != 2048) {
                            this.q0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 2048;
                        }
                        this.q0.add(ft0Var.h(fo5.E0, n22Var));
                        z = z3;
                        c3 = c3;
                    case 90:
                        int i10 = (c3 == true ? 1 : 0) & 4096;
                        c3 = c3;
                        if (i10 != 4096) {
                            this.r0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 4096;
                        }
                        this.r0.add(ft0Var.h(so5.p0, n22Var));
                        z = z3;
                        c3 = c3;
                    case 106:
                        int i11 = (c3 == true ? 1 : 0) & 8192;
                        c3 = c3;
                        if (i11 != 8192) {
                            this.s0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 8192;
                        }
                        this.s0.add(ft0Var.h(tn5.h0, n22Var));
                        z = z3;
                        c3 = c3;
                    case 128:
                        int i12 = (c3 == true ? 1 : 0) & Http2.INITIAL_MAX_FRAME_SIZE;
                        c3 = c3;
                        if (i12 != 16384) {
                            this.t0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 16384;
                        }
                        this.t0.add(Integer.valueOf(ft0Var.g()));
                        z = z3;
                        c3 = c3;
                    case 130:
                        int e3 = ft0Var.e(ft0Var.l());
                        int i13 = (c3 == true ? 1 : 0) & Http2.INITIAL_MAX_FRAME_SIZE;
                        c3 = c3;
                        if (i13 != 16384) {
                            c3 = c3;
                            if (ft0Var.c() > 0) {
                                this.t0 = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 16384;
                            }
                        }
                        while (ft0Var.c() > 0) {
                            this.t0.add(Integer.valueOf(ft0Var.g()));
                        }
                        ft0Var.d(e3);
                        z = z3;
                        c3 = c3;
                    case 136:
                        this.Z |= 8;
                        this.v0 = ft0Var.g();
                        z = z3;
                        c3 = c3;
                    case 146:
                        po5 e4 = (this.Z & 16) == 16 ? this.w0.e() : null;
                        qo5 qo5Var = (qo5) ft0Var.h(qo5.u0, n22Var);
                        this.w0 = qo5Var;
                        if (e4 != null) {
                            e4.i(qo5Var);
                            this.w0 = e4.g();
                        }
                        this.Z |= 16;
                        z = z3;
                        c3 = c3;
                    case 152:
                        this.Z |= 32;
                        this.x0 = ft0Var.g();
                        z = z3;
                        c3 = c3;
                    case 162:
                        int i14 = (c3 == true ? 1 : 0) & 128;
                        c3 = c3;
                        if (i14 != 128) {
                            this.l0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 128;
                        }
                        this.l0.add(ft0Var.h(qo5.u0, n22Var));
                        z = z3;
                        c3 = c3;
                    case 168:
                        int i15 = (c3 == true ? 1 : 0) & PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                        c3 = c3;
                        if (i15 != 256) {
                            this.m0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 256;
                        }
                        this.m0.add(Integer.valueOf(ft0Var.g()));
                        z = z3;
                        c3 = c3;
                    case 170:
                        int e5 = ft0Var.e(ft0Var.l());
                        int i16 = (c3 == true ? 1 : 0) & PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                        c3 = c3;
                        if (i16 != 256) {
                            c3 = c3;
                            if (ft0Var.c() > 0) {
                                this.m0 = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 256;
                            }
                        }
                        while (ft0Var.c() > 0) {
                            this.m0.add(Integer.valueOf(ft0Var.g()));
                        }
                        ft0Var.d(e5);
                        z = z3;
                        c3 = c3;
                    case 202:
                        int i17 = (c3 == true ? 1 : 0) & 262144;
                        c3 = c3;
                        if (i17 != 262144) {
                            this.y0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 0;
                        }
                        this.y0.add(ft0Var.h(fn5.g0, n22Var));
                        z = z3;
                        c3 = c3;
                    case 242:
                        if ((this.Z & 64) == 64) {
                            wo5 wo5Var = this.z0;
                            wo5Var.getClass();
                            en5Var = wo5.i(wo5Var);
                        }
                        en5 en5Var2 = en5Var;
                        wo5 wo5Var2 = (wo5) ft0Var.h(wo5.g0, n22Var);
                        this.z0 = wo5Var2;
                        if (en5Var2 != null) {
                            en5Var2.j(wo5Var2);
                            this.z0 = en5Var2.g();
                        }
                        this.Z |= 64;
                        z = z3;
                        c3 = c3;
                    case 248:
                        int i18 = (c3 == true ? 1 : 0) & 1048576;
                        c3 = c3;
                        if (i18 != 1048576) {
                            this.A0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 0;
                        }
                        this.A0.add(Integer.valueOf(ft0Var.g()));
                        z = z3;
                        c3 = c3;
                    case 250:
                        int e6 = ft0Var.e(ft0Var.l());
                        int i19 = (c3 == true ? 1 : 0) & 1048576;
                        c3 = c3;
                        if (i19 != 1048576) {
                            c3 = c3;
                            if (ft0Var.c() > 0) {
                                this.A0 = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 0;
                            }
                        }
                        while (ft0Var.c() > 0) {
                            this.A0.add(Integer.valueOf(ft0Var.g()));
                        }
                        ft0Var.d(e6);
                        z = z3;
                        c3 = c3;
                    case 258:
                        mn5 i20 = (this.Z & 128) == 128 ? this.B0.i() : null;
                        dp5 dp5Var = (dp5) ft0Var.h(dp5.e0, n22Var);
                        this.B0 = dp5Var;
                        if (i20 != null) {
                            i20.m(dp5Var);
                            this.B0 = i20.i();
                        }
                        this.Z |= 128;
                        z = z3;
                        c3 = c3;
                    case 266:
                        int i21 = (c3 == true ? 1 : 0) & 4194304;
                        c3 = c3;
                        if (i21 != 4194304) {
                            this.C0 = new ArrayList();
                            c3 = (c3 == true ? 1 : 0) | 0;
                        }
                        c = 0;
                        try {
                            try {
                                this.C0.add(ft0Var.h(jn5.g0, n22Var));
                                z = z3;
                                c3 = c3;
                            } catch (Throwable th2) {
                                th = th2;
                                c2 = c3;
                                if ((c2 & ' ') == 32) {
                                    this.h0 = Collections.unmodifiableList(this.h0);
                                }
                                if ((c2 & '\b') == 8) {
                                    this.f0 = Collections.unmodifiableList(this.f0);
                                }
                                if ((c2 & 16) == 16) {
                                    this.g0 = Collections.unmodifiableList(this.g0);
                                }
                                if ((c2 & '@') == 64) {
                                    this.j0 = Collections.unmodifiableList(this.j0);
                                }
                                if ((c2 & 512) == 512) {
                                    this.o0 = Collections.unmodifiableList(this.o0);
                                }
                                if ((c2 & 1024) == 1024) {
                                    this.p0 = Collections.unmodifiableList(this.p0);
                                }
                                if ((c2 & 2048) == 2048) {
                                    this.q0 = Collections.unmodifiableList(this.q0);
                                }
                                if ((c2 & 4096) == 4096) {
                                    this.r0 = Collections.unmodifiableList(this.r0);
                                }
                                if ((c2 & 8192) == 8192) {
                                    this.s0 = Collections.unmodifiableList(this.s0);
                                }
                                if ((c2 & 16384) == 16384) {
                                    this.t0 = Collections.unmodifiableList(this.t0);
                                }
                                if ((c2 & 128) == 128) {
                                    this.l0 = Collections.unmodifiableList(this.l0);
                                }
                                if ((c2 & 256) == 256) {
                                    this.m0 = Collections.unmodifiableList(this.m0);
                                }
                                if ((c2 & 0) == 262144) {
                                    this.y0 = Collections.unmodifiableList(this.y0);
                                }
                                if ((c2 & 0) == 1048576) {
                                    this.A0 = Collections.unmodifiableList(this.A0);
                                }
                                if ((c2 & c) == c) {
                                    this.C0 = Collections.unmodifiableList(this.C0);
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
                        } catch (aa3 e7) {
                            e = e7;
                            e.a(this);
                            throw e;
                        } catch (IOException e8) {
                            e = e8;
                            aa3 aa3Var = new aa3(e.getMessage());
                            aa3Var.a(this);
                            throw aa3Var;
                        }
                    default:
                        if (n(ft0Var, G, n22Var, o)) {
                            z = z3;
                            c3 = c3;
                        }
                        z2 = z3;
                        z = z3;
                        c3 = c3;
                }
            } catch (aa3 e9) {
                e = e9;
            } catch (IOException e10) {
                e = e10;
            } catch (Throwable th4) {
                th = th4;
                c = 0;
                c2 = c3;
            }
        }
    }

    @Override // defpackage.ik4
    public final a2 a() {
        return F0;
    }

    @Override // defpackage.a2
    public final int b() {
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        int i = this.E0;
        if (i != -1) {
            return i;
        }
        int l = (this.Z & 1) == 1 ? kt0.l(1, this.c0) : 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int size = this.h0.size();
            list = this.h0;
            if (i2 >= size) {
                break;
            }
            i3 += kt0.m(((Integer) list.get(i2)).intValue());
            i2++;
        }
        int i4 = l + i3;
        if (!list.isEmpty()) {
            i4 = i4 + 1 + kt0.m(i3);
        }
        this.i0 = i3;
        if ((this.Z & 2) == 2) {
            i4 += kt0.l(3, this.d0);
        }
        if ((this.Z & 4) == 4) {
            i4 += kt0.l(4, this.e0);
        }
        for (int i5 = 0; i5 < this.f0.size(); i5++) {
            i4 += kt0.n(5, (a2) this.f0.get(i5));
        }
        for (int i6 = 0; i6 < this.g0.size(); i6++) {
            i4 += kt0.n(6, (a2) this.g0.get(i6));
        }
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int size2 = this.j0.size();
            list2 = this.j0;
            if (i7 >= size2) {
                break;
            }
            i8 += kt0.m(((Integer) list2.get(i7)).intValue());
            i7++;
        }
        int i9 = i4 + i8;
        if (!list2.isEmpty()) {
            i9 = i9 + 1 + kt0.m(i8);
        }
        this.k0 = i8;
        for (int i10 = 0; i10 < this.o0.size(); i10++) {
            i9 += kt0.n(8, (a2) this.o0.get(i10));
        }
        for (int i11 = 0; i11 < this.p0.size(); i11++) {
            i9 += kt0.n(9, (a2) this.p0.get(i11));
        }
        for (int i12 = 0; i12 < this.q0.size(); i12++) {
            i9 += kt0.n(10, (a2) this.q0.get(i12));
        }
        for (int i13 = 0; i13 < this.r0.size(); i13++) {
            i9 += kt0.n(11, (a2) this.r0.get(i13));
        }
        for (int i14 = 0; i14 < this.s0.size(); i14++) {
            i9 += kt0.n(13, (a2) this.s0.get(i14));
        }
        int i15 = 0;
        int i16 = 0;
        while (true) {
            int size3 = this.t0.size();
            list3 = this.t0;
            if (i15 >= size3) {
                break;
            }
            i16 += kt0.m(((Integer) list3.get(i15)).intValue());
            i15++;
        }
        int i17 = i9 + i16;
        if (!list3.isEmpty()) {
            i17 = i17 + 2 + kt0.m(i16);
        }
        this.u0 = i16;
        if ((this.Z & 8) == 8) {
            i17 += kt0.l(17, this.v0);
        }
        if ((this.Z & 16) == 16) {
            i17 += kt0.n(18, this.w0);
        }
        if ((this.Z & 32) == 32) {
            i17 += kt0.l(19, this.x0);
        }
        for (int i18 = 0; i18 < this.l0.size(); i18++) {
            i17 += kt0.n(20, (a2) this.l0.get(i18));
        }
        int i19 = 0;
        int i20 = 0;
        while (true) {
            int size4 = this.m0.size();
            list4 = this.m0;
            if (i19 >= size4) {
                break;
            }
            i20 += kt0.m(((Integer) list4.get(i19)).intValue());
            i19++;
        }
        int i21 = i17 + i20;
        if (!list4.isEmpty()) {
            i21 = i21 + 2 + kt0.m(i20);
        }
        this.n0 = i20;
        for (int i22 = 0; i22 < this.y0.size(); i22++) {
            i21 += kt0.n(25, (a2) this.y0.get(i22));
        }
        if ((this.Z & 64) == 64) {
            i21 += kt0.n(30, this.z0);
        }
        int i23 = 0;
        int i24 = 0;
        while (true) {
            int size5 = this.A0.size();
            list5 = this.A0;
            if (i23 >= size5) {
                break;
            }
            i24 += kt0.m(((Integer) list5.get(i23)).intValue());
            i23++;
        }
        int size6 = (list5.size() * 2) + i21 + i24;
        if ((this.Z & 128) == 128) {
            size6 += kt0.n(32, this.B0);
        }
        for (int i25 = 0; i25 < this.C0.size(); i25++) {
            size6 += kt0.n(33, (a2) this.C0.get(i25));
        }
        int size7 = this.Y.size() + j() + size6;
        this.E0 = size7;
        return size7;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.D0;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.Z & 2) != 2) {
            this.D0 = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.f0.size(); i++) {
            if (!((vo5) this.f0.get(i)).c()) {
                this.D0 = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < this.g0.size(); i2++) {
            if (!((qo5) this.g0.get(i2)).c()) {
                this.D0 = (byte) 0;
                return false;
            }
        }
        for (int i3 = 0; i3 < this.l0.size(); i3++) {
            if (!((qo5) this.l0.get(i3)).c()) {
                this.D0 = (byte) 0;
                return false;
            }
        }
        for (int i4 = 0; i4 < this.o0.size(); i4++) {
            if (!((ln5) this.o0.get(i4)).c()) {
                this.D0 = (byte) 0;
                return false;
            }
        }
        for (int i5 = 0; i5 < this.p0.size(); i5++) {
            if (!((yn5) this.p0.get(i5)).c()) {
                this.D0 = (byte) 0;
                return false;
            }
        }
        for (int i6 = 0; i6 < this.q0.size(); i6++) {
            if (!((fo5) this.q0.get(i6)).c()) {
                this.D0 = (byte) 0;
                return false;
            }
        }
        for (int i7 = 0; i7 < this.r0.size(); i7++) {
            if (!((so5) this.r0.get(i7)).c()) {
                this.D0 = (byte) 0;
                return false;
            }
        }
        for (int i8 = 0; i8 < this.s0.size(); i8++) {
            if (!((tn5) this.s0.get(i8)).c()) {
                this.D0 = (byte) 0;
                return false;
            }
        }
        if ((this.Z & 16) == 16 && !this.w0.c()) {
            this.D0 = (byte) 0;
            return false;
        }
        for (int i9 = 0; i9 < this.y0.size(); i9++) {
            if (!((fn5) this.y0.get(i9)).c()) {
                this.D0 = (byte) 0;
                return false;
            }
        }
        if ((this.Z & 64) == 64 && !this.z0.c()) {
            this.D0 = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.C0.size(); i10++) {
            if (!((jn5) this.C0.get(i10)).c()) {
                this.D0 = (byte) 0;
                return false;
            }
        }
        if (i()) {
            this.D0 = (byte) 1;
            return true;
        }
        this.D0 = (byte) 0;
        return false;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return gn5.h();
    }

    @Override // defpackage.a2
    public final al2 e() {
        gn5 h = gn5.h();
        h.i(this);
        return h;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        hm0 hm0Var = new hm0(this);
        if ((this.Z & 1) == 1) {
            kt0Var.V(1, this.c0);
        }
        if (this.h0.size() > 0) {
            kt0Var.e0(18);
            kt0Var.e0(this.i0);
        }
        for (int i = 0; i < this.h0.size(); i++) {
            kt0Var.W(((Integer) this.h0.get(i)).intValue());
        }
        if ((this.Z & 2) == 2) {
            kt0Var.V(3, this.d0);
        }
        if ((this.Z & 4) == 4) {
            kt0Var.V(4, this.e0);
        }
        for (int i2 = 0; i2 < this.f0.size(); i2++) {
            kt0Var.X(5, (a2) this.f0.get(i2));
        }
        for (int i3 = 0; i3 < this.g0.size(); i3++) {
            kt0Var.X(6, (a2) this.g0.get(i3));
        }
        if (this.j0.size() > 0) {
            kt0Var.e0(58);
            kt0Var.e0(this.k0);
        }
        for (int i4 = 0; i4 < this.j0.size(); i4++) {
            kt0Var.W(((Integer) this.j0.get(i4)).intValue());
        }
        for (int i5 = 0; i5 < this.o0.size(); i5++) {
            kt0Var.X(8, (a2) this.o0.get(i5));
        }
        for (int i6 = 0; i6 < this.p0.size(); i6++) {
            kt0Var.X(9, (a2) this.p0.get(i6));
        }
        for (int i7 = 0; i7 < this.q0.size(); i7++) {
            kt0Var.X(10, (a2) this.q0.get(i7));
        }
        for (int i8 = 0; i8 < this.r0.size(); i8++) {
            kt0Var.X(11, (a2) this.r0.get(i8));
        }
        for (int i9 = 0; i9 < this.s0.size(); i9++) {
            kt0Var.X(13, (a2) this.s0.get(i9));
        }
        if (this.t0.size() > 0) {
            kt0Var.e0(130);
            kt0Var.e0(this.u0);
        }
        for (int i10 = 0; i10 < this.t0.size(); i10++) {
            kt0Var.W(((Integer) this.t0.get(i10)).intValue());
        }
        if ((this.Z & 8) == 8) {
            kt0Var.V(17, this.v0);
        }
        if ((this.Z & 16) == 16) {
            kt0Var.X(18, this.w0);
        }
        if ((this.Z & 32) == 32) {
            kt0Var.V(19, this.x0);
        }
        for (int i11 = 0; i11 < this.l0.size(); i11++) {
            kt0Var.X(20, (a2) this.l0.get(i11));
        }
        if (this.m0.size() > 0) {
            kt0Var.e0(170);
            kt0Var.e0(this.n0);
        }
        for (int i12 = 0; i12 < this.m0.size(); i12++) {
            kt0Var.W(((Integer) this.m0.get(i12)).intValue());
        }
        for (int i13 = 0; i13 < this.y0.size(); i13++) {
            kt0Var.X(25, (a2) this.y0.get(i13));
        }
        if ((this.Z & 64) == 64) {
            kt0Var.X(30, this.z0);
        }
        for (int i14 = 0; i14 < this.A0.size(); i14++) {
            kt0Var.V(31, ((Integer) this.A0.get(i14)).intValue());
        }
        if ((this.Z & 128) == 128) {
            kt0Var.X(32, this.B0);
        }
        for (int i15 = 0; i15 < this.C0.size(); i15++) {
            kt0Var.X(33, (a2) this.C0.get(i15));
        }
        hm0Var.c0(19000, kt0Var);
        kt0Var.a0(this.Y);
    }

    public final void p() {
        this.c0 = 6;
        this.d0 = 0;
        this.e0 = 0;
        List list = Collections.EMPTY_LIST;
        this.f0 = list;
        this.g0 = list;
        this.h0 = list;
        this.j0 = list;
        this.l0 = list;
        this.m0 = list;
        this.o0 = list;
        this.p0 = list;
        this.q0 = list;
        this.r0 = list;
        this.s0 = list;
        this.t0 = list;
        this.v0 = 0;
        this.w0 = qo5.t0;
        this.x0 = 0;
        this.y0 = list;
        this.z0 = wo5.f0;
        this.A0 = list;
        this.B0 = dp5.d0;
        this.C0 = list;
    }

    public in5() {
        this.i0 = -1;
        this.k0 = -1;
        this.n0 = -1;
        this.u0 = -1;
        this.D0 = (byte) -1;
        this.E0 = -1;
        this.Y = n90.X;
    }

    public in5(gn5 gn5Var) {
        super(gn5Var);
        this.i0 = -1;
        this.k0 = -1;
        this.n0 = -1;
        this.u0 = -1;
        this.D0 = (byte) -1;
        this.E0 = -1;
        this.Y = gn5Var.X;
    }
}
