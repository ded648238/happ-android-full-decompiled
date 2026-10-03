package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.HpkeSuite;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cn5 extends hl2 {
    public static final cn5 o0;
    public static final gm3 p0 = new gm3(7);
    public final n90 X;
    public int Y;
    public bn5 Z;
    public long c0;
    public float d0;
    public double e0;
    public int f0;
    public int g0;
    public int h0;
    public fn5 i0;
    public List j0;
    public int k0;
    public int l0;
    public byte m0;
    public int n0;

    static {
        cn5 cn5Var = new cn5();
        o0 = cn5Var;
        cn5Var.i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [boolean] */
    public cn5(ft0 ft0Var, n22 n22Var) {
        en5 en5Var;
        this.m0 = (byte) -1;
        this.n0 = -1;
        i();
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        int i = 0;
        boolean z = false;
        char c = 0;
        while (true) {
            ?? r6 = 256;
            if (z) {
                if ((c & 256) == 256) {
                    this.j0 = Collections.unmodifiableList(this.j0);
                }
                try {
                    G.R();
                } catch (IOException unused) {
                } catch (Throwable th) {
                    this.X = m90Var.m();
                    throw th;
                }
                this.X = m90Var.m();
                return;
            }
            try {
                try {
                    try {
                        int o = ft0Var.o();
                        switch (o) {
                            case 0:
                                z = true;
                            case 8:
                                int l = ft0Var.l();
                                bn5 b = bn5.b(l);
                                if (b == null) {
                                    G.e0(o);
                                    G.e0(l);
                                } else {
                                    this.Y |= 1;
                                    this.Z = b;
                                }
                            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                this.Y |= 2;
                                long m = ft0Var.m();
                                this.c0 = (-(m & 1)) ^ (m >>> 1);
                            case 29:
                                this.Y |= 4;
                                this.d0 = Float.intBitsToFloat(ft0Var.j());
                            case 33:
                                this.Y |= 8;
                                this.e0 = Double.longBitsToDouble(ft0Var.k());
                            case 40:
                                this.Y |= 16;
                                this.f0 = ft0Var.l();
                            case 48:
                                this.Y |= 32;
                                this.g0 = ft0Var.l();
                            case 56:
                                this.Y |= 64;
                                this.h0 = ft0Var.l();
                            case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                                if ((this.Y & 128) == 128) {
                                    fn5 fn5Var = this.i0;
                                    fn5Var.getClass();
                                    en5Var = new en5(i);
                                    en5Var.c0 = Collections.EMPTY_LIST;
                                    en5Var.i(fn5Var);
                                } else {
                                    en5Var = null;
                                }
                                fn5 fn5Var2 = (fn5) ft0Var.h(fn5.g0, n22Var);
                                this.i0 = fn5Var2;
                                if (en5Var != null) {
                                    en5Var.i(fn5Var2);
                                    this.i0 = en5Var.f();
                                }
                                this.Y |= 128;
                            case 74:
                                if ((c & 256) != 256) {
                                    this.j0 = new ArrayList();
                                    c = 256;
                                }
                                this.j0.add(ft0Var.h(p0, n22Var));
                            case 80:
                                this.Y |= 512;
                                this.l0 = ft0Var.l();
                            case 88:
                                this.Y |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                                this.k0 = ft0Var.l();
                            default:
                                r6 = ft0Var.r(o, G);
                                if (r6 == 0) {
                                    z = true;
                                }
                        }
                    } catch (aa3 e) {
                        e.X = this;
                        throw e;
                    }
                } catch (IOException e2) {
                    aa3 aa3Var = new aa3(e2.getMessage());
                    aa3Var.X = this;
                    throw aa3Var;
                }
            } catch (Throwable th2) {
                if ((c & 256) == r6) {
                    this.j0 = Collections.unmodifiableList(this.j0);
                }
                try {
                    G.R();
                } catch (IOException unused2) {
                } catch (Throwable th3) {
                    this.X = m90Var.m();
                    throw th3;
                }
                this.X = m90Var.m();
                throw th2;
            }
        }
    }

    public static an5 j(cn5 cn5Var) {
        an5 g = an5.g();
        g.h(cn5Var);
        return g;
    }

    @Override // defpackage.a2
    public final int b() {
        int i = this.n0;
        if (i != -1) {
            return i;
        }
        int k = (this.Y & 1) == 1 ? kt0.k(1, this.Z.X) : 0;
        if ((this.Y & 2) == 2) {
            long j = this.c0;
            k += kt0.q((j >> 63) ^ (j << 1)) + kt0.r(2);
        }
        if ((this.Y & 4) == 4) {
            k += kt0.r(3) + 4;
        }
        if ((this.Y & 8) == 8) {
            k += kt0.r(4) + 8;
        }
        if ((this.Y & 16) == 16) {
            k += kt0.l(5, this.f0);
        }
        if ((this.Y & 32) == 32) {
            k += kt0.l(6, this.g0);
        }
        if ((this.Y & 64) == 64) {
            k += kt0.l(7, this.h0);
        }
        if ((this.Y & 128) == 128) {
            k += kt0.n(8, this.i0);
        }
        for (int i2 = 0; i2 < this.j0.size(); i2++) {
            k += kt0.n(9, (a2) this.j0.get(i2));
        }
        if ((this.Y & 512) == 512) {
            k += kt0.l(10, this.l0);
        }
        if ((this.Y & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            k += kt0.l(11, this.k0);
        }
        int size = this.X.size() + k;
        this.n0 = size;
        return size;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.m0;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.Y & 128) == 128 && !this.i0.c()) {
            this.m0 = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.j0.size(); i++) {
            if (!((cn5) this.j0.get(i)).c()) {
                this.m0 = (byte) 0;
                return false;
            }
        }
        this.m0 = (byte) 1;
        return true;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return an5.g();
    }

    @Override // defpackage.a2
    public final al2 e() {
        return j(this);
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        if ((this.Y & 1) == 1) {
            kt0Var.U(1, this.Z.X);
        }
        if ((this.Y & 2) == 2) {
            long j = this.c0;
            kt0Var.g0(2, 0);
            kt0Var.f0((j >> 63) ^ (j << 1));
        }
        if ((this.Y & 4) == 4) {
            float f = this.d0;
            kt0Var.g0(3, 5);
            kt0Var.c0(Float.floatToRawIntBits(f));
        }
        if ((this.Y & 8) == 8) {
            double d = this.e0;
            kt0Var.g0(4, 1);
            kt0Var.d0(Double.doubleToRawLongBits(d));
        }
        if ((this.Y & 16) == 16) {
            kt0Var.V(5, this.f0);
        }
        if ((this.Y & 32) == 32) {
            kt0Var.V(6, this.g0);
        }
        if ((this.Y & 64) == 64) {
            kt0Var.V(7, this.h0);
        }
        if ((this.Y & 128) == 128) {
            kt0Var.X(8, this.i0);
        }
        for (int i = 0; i < this.j0.size(); i++) {
            kt0Var.X(9, (a2) this.j0.get(i));
        }
        if ((this.Y & 512) == 512) {
            kt0Var.V(10, this.l0);
        }
        if ((this.Y & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            kt0Var.V(11, this.k0);
        }
        kt0Var.a0(this.X);
    }

    public final void i() {
        this.Z = bn5.BYTE;
        this.c0 = 0L;
        this.d0 = 0.0f;
        this.e0 = 0.0d;
        this.f0 = 0;
        this.g0 = 0;
        this.h0 = 0;
        this.i0 = fn5.f0;
        this.j0 = Collections.EMPTY_LIST;
        this.k0 = 0;
        this.l0 = 0;
    }

    public cn5() {
        this.m0 = (byte) -1;
        this.n0 = -1;
        this.X = n90.X;
    }

    public cn5(an5 an5Var) {
        this.m0 = (byte) -1;
        this.n0 = -1;
        this.X = an5Var.X;
    }
}
