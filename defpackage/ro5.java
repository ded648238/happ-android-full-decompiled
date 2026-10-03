package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ro5 extends dl2 {
    public int c0;
    public int d0;
    public int e0;
    public List f0;
    public qo5 g0;
    public int h0;
    public qo5 i0;
    public int j0;
    public List k0;
    public List l0;
    public List m0;

    public static ro5 h() {
        ro5 ro5Var = new ro5();
        ro5Var.d0 = 6;
        List list = Collections.EMPTY_LIST;
        ro5Var.f0 = list;
        qo5 qo5Var = qo5.t0;
        ro5Var.g0 = qo5Var;
        ro5Var.i0 = qo5Var;
        ro5Var.k0 = list;
        ro5Var.l0 = list;
        ro5Var.m0 = list;
        return ro5Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        so5 g = g();
        if (g.c()) {
            return g;
        }
        throw new l98();
    }

    public final Object clone() {
        ro5 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        so5 so5Var = null;
        try {
            try {
                so5.p0.getClass();
                i(new so5(ft0Var, n22Var));
                return this;
            } catch (aa3 e) {
                so5 so5Var2 = (so5) e.X;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    so5Var = so5Var2;
                    if (so5Var != null) {
                        i(so5Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (so5Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        i((so5) hl2Var);
        return this;
    }

    public final so5 g() {
        so5 so5Var = new so5(this);
        int i = this.c0;
        int i2 = (i & 1) != 1 ? 0 : 1;
        so5Var.c0 = this.d0;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        so5Var.d0 = this.e0;
        if ((i & 4) == 4) {
            this.f0 = Collections.unmodifiableList(this.f0);
            this.c0 &= -5;
        }
        so5Var.e0 = this.f0;
        if ((i & 8) == 8) {
            i2 |= 4;
        }
        so5Var.f0 = this.g0;
        if ((i & 16) == 16) {
            i2 |= 8;
        }
        so5Var.g0 = this.h0;
        if ((i & 32) == 32) {
            i2 |= 16;
        }
        so5Var.h0 = this.i0;
        if ((i & 64) == 64) {
            i2 |= 32;
        }
        so5Var.i0 = this.j0;
        if ((this.c0 & 128) == 128) {
            this.k0 = Collections.unmodifiableList(this.k0);
            this.c0 &= -129;
        }
        so5Var.j0 = this.k0;
        if ((this.c0 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            this.l0 = Collections.unmodifiableList(this.l0);
            this.c0 &= -257;
        }
        so5Var.k0 = this.l0;
        if ((this.c0 & 512) == 512) {
            this.m0 = Collections.unmodifiableList(this.m0);
            this.c0 &= -513;
        }
        so5Var.l0 = this.m0;
        so5Var.Z = i2;
        return so5Var;
    }

    public final void i(so5 so5Var) {
        qo5 qo5Var;
        qo5 qo5Var2;
        if (so5Var == so5.o0) {
            return;
        }
        int i = so5Var.Z;
        if ((i & 1) == 1) {
            int i2 = so5Var.c0;
            this.c0 = 1 | this.c0;
            this.d0 = i2;
        }
        if ((i & 2) == 2) {
            int i3 = so5Var.d0;
            this.c0 = 2 | this.c0;
            this.e0 = i3;
        }
        if (!so5Var.e0.isEmpty()) {
            if (this.f0.isEmpty()) {
                this.f0 = so5Var.e0;
                this.c0 &= -5;
            } else {
                if ((this.c0 & 4) != 4) {
                    this.f0 = new ArrayList(this.f0);
                    this.c0 |= 4;
                }
                this.f0.addAll(so5Var.e0);
            }
        }
        if ((so5Var.Z & 4) == 4) {
            qo5 qo5Var3 = so5Var.f0;
            if ((this.c0 & 8) != 8 || (qo5Var2 = this.g0) == qo5.t0) {
                this.g0 = qo5Var3;
            } else {
                po5 r = qo5.r(qo5Var2);
                r.i(qo5Var3);
                this.g0 = r.g();
            }
            this.c0 |= 8;
        }
        int i4 = so5Var.Z;
        if ((i4 & 8) == 8) {
            int i5 = so5Var.g0;
            this.c0 |= 16;
            this.h0 = i5;
        }
        if ((i4 & 16) == 16) {
            qo5 qo5Var4 = so5Var.h0;
            if ((this.c0 & 32) != 32 || (qo5Var = this.i0) == qo5.t0) {
                this.i0 = qo5Var4;
            } else {
                po5 r2 = qo5.r(qo5Var);
                r2.i(qo5Var4);
                this.i0 = r2.g();
            }
            this.c0 |= 32;
        }
        if ((so5Var.Z & 32) == 32) {
            int i6 = so5Var.i0;
            this.c0 |= 64;
            this.j0 = i6;
        }
        if (!so5Var.j0.isEmpty()) {
            if (this.k0.isEmpty()) {
                this.k0 = so5Var.j0;
                this.c0 &= -129;
            } else {
                if ((this.c0 & 128) != 128) {
                    this.k0 = new ArrayList(this.k0);
                    this.c0 |= 128;
                }
                this.k0.addAll(so5Var.j0);
            }
        }
        if (!so5Var.k0.isEmpty()) {
            if (this.l0.isEmpty()) {
                this.l0 = so5Var.k0;
                this.c0 &= -257;
            } else {
                if ((this.c0 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 256) {
                    this.l0 = new ArrayList(this.l0);
                    this.c0 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                }
                this.l0.addAll(so5Var.k0);
            }
        }
        if (!so5Var.l0.isEmpty()) {
            if (this.m0.isEmpty()) {
                this.m0 = so5Var.l0;
                this.c0 &= -513;
            } else {
                if ((this.c0 & 512) != 512) {
                    this.m0 = new ArrayList(this.m0);
                    this.c0 |= 512;
                }
                this.m0.addAll(so5Var.l0);
            }
        }
        f(so5Var);
        this.X = this.X.b(so5Var.Y);
    }
}
