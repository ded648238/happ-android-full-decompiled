package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class po5 extends dl2 {
    public int c0;
    public List d0;
    public boolean e0;
    public int f0;
    public qo5 g0;
    public int h0;
    public int i0;
    public int j0;
    public int k0;
    public int l0;
    public qo5 m0;
    public int n0;
    public qo5 o0;
    public int p0;
    public int q0;
    public List r0;

    public static po5 h() {
        po5 po5Var = new po5();
        List list = Collections.EMPTY_LIST;
        po5Var.d0 = list;
        qo5 qo5Var = qo5.t0;
        po5Var.g0 = qo5Var;
        po5Var.m0 = qo5Var;
        po5Var.o0 = qo5Var;
        po5Var.r0 = list;
        return po5Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        qo5 g = g();
        if (g.c()) {
            return g;
        }
        throw new l98();
    }

    public final Object clone() {
        po5 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        qo5 qo5Var = null;
        try {
            try {
                qo5.u0.getClass();
                i(new qo5(ft0Var, n22Var));
                return this;
            } catch (aa3 e) {
                qo5 qo5Var2 = (qo5) e.X;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    qo5Var = qo5Var2;
                    if (qo5Var != null) {
                        i(qo5Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (qo5Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        i((qo5) hl2Var);
        return this;
    }

    public final qo5 g() {
        qo5 qo5Var = new qo5(this);
        int i = this.c0;
        if ((i & 1) == 1) {
            this.d0 = Collections.unmodifiableList(this.d0);
            this.c0 &= -2;
        }
        qo5Var.c0 = this.d0;
        int i2 = (i & 2) != 2 ? 0 : 1;
        qo5Var.d0 = this.e0;
        if ((i & 4) == 4) {
            i2 |= 2;
        }
        qo5Var.e0 = this.f0;
        if ((i & 8) == 8) {
            i2 |= 4;
        }
        qo5Var.f0 = this.g0;
        if ((i & 16) == 16) {
            i2 |= 8;
        }
        qo5Var.g0 = this.h0;
        if ((i & 32) == 32) {
            i2 |= 16;
        }
        qo5Var.h0 = this.i0;
        if ((i & 64) == 64) {
            i2 |= 32;
        }
        qo5Var.i0 = this.j0;
        if ((i & 128) == 128) {
            i2 |= 64;
        }
        qo5Var.j0 = this.k0;
        if ((i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            i2 |= 128;
        }
        qo5Var.k0 = this.l0;
        if ((i & 512) == 512) {
            i2 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
        }
        qo5Var.l0 = this.m0;
        if ((i & 1024) == 1024) {
            i2 |= 512;
        }
        qo5Var.m0 = this.n0;
        if ((i & 2048) == 2048) {
            i2 |= 1024;
        }
        qo5Var.n0 = this.o0;
        if ((i & 4096) == 4096) {
            i2 |= 2048;
        }
        qo5Var.o0 = this.p0;
        if ((i & 8192) == 8192) {
            i2 |= 4096;
        }
        qo5Var.p0 = this.q0;
        if ((this.c0 & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
            this.r0 = Collections.unmodifiableList(this.r0);
            this.c0 &= -16385;
        }
        qo5Var.q0 = this.r0;
        qo5Var.Z = i2;
        return qo5Var;
    }

    public final po5 i(qo5 qo5Var) {
        qo5 qo5Var2;
        qo5 qo5Var3;
        qo5 qo5Var4;
        qo5 qo5Var5 = qo5.t0;
        if (qo5Var == qo5Var5) {
            return this;
        }
        if (!qo5Var.c0.isEmpty()) {
            if (this.d0.isEmpty()) {
                this.d0 = qo5Var.c0;
                this.c0 &= -2;
            } else {
                if ((this.c0 & 1) != 1) {
                    this.d0 = new ArrayList(this.d0);
                    this.c0 |= 1;
                }
                this.d0.addAll(qo5Var.c0);
            }
        }
        int i = qo5Var.Z;
        if ((i & 1) == 1) {
            boolean z = qo5Var.d0;
            this.c0 |= 2;
            this.e0 = z;
        }
        if ((i & 2) == 2) {
            int i2 = qo5Var.e0;
            this.c0 |= 4;
            this.f0 = i2;
        }
        if ((i & 4) == 4) {
            qo5 qo5Var6 = qo5Var.f0;
            if ((this.c0 & 8) != 8 || (qo5Var4 = this.g0) == qo5Var5) {
                this.g0 = qo5Var6;
            } else {
                po5 r = qo5.r(qo5Var4);
                r.i(qo5Var6);
                this.g0 = r.g();
            }
            this.c0 |= 8;
        }
        if ((qo5Var.Z & 8) == 8) {
            int i3 = qo5Var.g0;
            this.c0 |= 16;
            this.h0 = i3;
        }
        if (qo5Var.p()) {
            int i4 = qo5Var.h0;
            this.c0 |= 32;
            this.i0 = i4;
        }
        int i5 = qo5Var.Z;
        if ((i5 & 32) == 32) {
            int i6 = qo5Var.i0;
            this.c0 |= 64;
            this.j0 = i6;
        }
        if ((i5 & 64) == 64) {
            int i7 = qo5Var.j0;
            this.c0 |= 128;
            this.k0 = i7;
        }
        if ((i5 & 128) == 128) {
            int i8 = qo5Var.k0;
            this.c0 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
            this.l0 = i8;
        }
        if ((i5 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            qo5 qo5Var7 = qo5Var.l0;
            if ((this.c0 & 512) != 512 || (qo5Var3 = this.m0) == qo5Var5) {
                this.m0 = qo5Var7;
            } else {
                po5 r2 = qo5.r(qo5Var3);
                r2.i(qo5Var7);
                this.m0 = r2.g();
            }
            this.c0 |= 512;
        }
        int i9 = qo5Var.Z;
        if ((i9 & 512) == 512) {
            int i10 = qo5Var.m0;
            this.c0 |= 1024;
            this.n0 = i10;
        }
        if ((i9 & 1024) == 1024) {
            qo5 qo5Var8 = qo5Var.n0;
            if ((this.c0 & 2048) != 2048 || (qo5Var2 = this.o0) == qo5Var5) {
                this.o0 = qo5Var8;
            } else {
                po5 r3 = qo5.r(qo5Var2);
                r3.i(qo5Var8);
                this.o0 = r3.g();
            }
            this.c0 |= 2048;
        }
        int i11 = qo5Var.Z;
        if ((i11 & 2048) == 2048) {
            int i12 = qo5Var.o0;
            this.c0 |= 4096;
            this.p0 = i12;
        }
        if ((i11 & 4096) == 4096) {
            int i13 = qo5Var.p0;
            this.c0 |= 8192;
            this.q0 = i13;
        }
        if (!qo5Var.q0.isEmpty()) {
            if (this.r0.isEmpty()) {
                this.r0 = qo5Var.q0;
                this.c0 &= -16385;
            } else {
                if ((this.c0 & Http2.INITIAL_MAX_FRAME_SIZE) != 16384) {
                    this.r0 = new ArrayList(this.r0);
                    this.c0 |= Http2.INITIAL_MAX_FRAME_SIZE;
                }
                this.r0.addAll(qo5Var.q0);
            }
        }
        f(qo5Var);
        this.X = this.X.b(qo5Var.Y);
        return this;
    }
}
