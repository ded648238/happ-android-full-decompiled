package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class an5 extends al2 implements ik4 {
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

    public static an5 g() {
        an5 an5Var = new an5();
        an5Var.Z = bn5.BYTE;
        an5Var.i0 = fn5.f0;
        an5Var.j0 = Collections.EMPTY_LIST;
        return an5Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        cn5 f = f();
        if (f.c()) {
            return f;
        }
        throw new l98();
    }

    public final Object clone() {
        an5 g = g();
        g.h(f());
        return g;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        cn5 cn5Var = null;
        try {
            try {
                cn5.p0.getClass();
                h(new cn5(ft0Var, n22Var));
                return this;
            } catch (aa3 e) {
                cn5 cn5Var2 = (cn5) e.X;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    cn5Var = cn5Var2;
                    if (cn5Var != null) {
                        h(cn5Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (cn5Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        h((cn5) hl2Var);
        return this;
    }

    public final cn5 f() {
        cn5 cn5Var = new cn5(this);
        int i = this.Y;
        int i2 = (i & 1) != 1 ? 0 : 1;
        cn5Var.Z = this.Z;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        cn5Var.c0 = this.c0;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        cn5Var.d0 = this.d0;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        cn5Var.e0 = this.e0;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        cn5Var.f0 = this.f0;
        if ((i & 32) == 32) {
            i2 |= 32;
        }
        cn5Var.g0 = this.g0;
        if ((i & 64) == 64) {
            i2 |= 64;
        }
        cn5Var.h0 = this.h0;
        if ((i & 128) == 128) {
            i2 |= 128;
        }
        cn5Var.i0 = this.i0;
        if ((i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            this.j0 = Collections.unmodifiableList(this.j0);
            this.Y &= -257;
        }
        cn5Var.j0 = this.j0;
        if ((i & 512) == 512) {
            i2 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
        }
        cn5Var.k0 = this.k0;
        if ((i & 1024) == 1024) {
            i2 |= 512;
        }
        cn5Var.l0 = this.l0;
        cn5Var.Y = i2;
        return cn5Var;
    }

    public final void h(cn5 cn5Var) {
        fn5 fn5Var;
        if (cn5Var == cn5.o0) {
            return;
        }
        if ((cn5Var.Y & 1) == 1) {
            bn5 bn5Var = cn5Var.Z;
            bn5Var.getClass();
            this.Y = 1 | this.Y;
            this.Z = bn5Var;
        }
        int i = cn5Var.Y;
        if ((i & 2) == 2) {
            long j = cn5Var.c0;
            this.Y |= 2;
            this.c0 = j;
        }
        if ((i & 4) == 4) {
            float f = cn5Var.d0;
            this.Y = 4 | this.Y;
            this.d0 = f;
        }
        if ((i & 8) == 8) {
            double d = cn5Var.e0;
            this.Y |= 8;
            this.e0 = d;
        }
        if ((i & 16) == 16) {
            int i2 = cn5Var.f0;
            this.Y = 16 | this.Y;
            this.f0 = i2;
        }
        if ((i & 32) == 32) {
            int i3 = cn5Var.g0;
            this.Y = 32 | this.Y;
            this.g0 = i3;
        }
        if ((i & 64) == 64) {
            int i4 = cn5Var.h0;
            this.Y = 64 | this.Y;
            this.h0 = i4;
        }
        if ((i & 128) == 128) {
            fn5 fn5Var2 = cn5Var.i0;
            if ((this.Y & 128) != 128 || (fn5Var = this.i0) == fn5.f0) {
                this.i0 = fn5Var2;
            } else {
                en5 en5Var = new en5(0);
                en5Var.c0 = Collections.EMPTY_LIST;
                en5Var.i(fn5Var);
                en5Var.i(fn5Var2);
                this.i0 = en5Var.f();
            }
            this.Y |= 128;
        }
        if (!cn5Var.j0.isEmpty()) {
            if (this.j0.isEmpty()) {
                this.j0 = cn5Var.j0;
                this.Y &= -257;
            } else {
                if ((this.Y & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 256) {
                    this.j0 = new ArrayList(this.j0);
                    this.Y |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                }
                this.j0.addAll(cn5Var.j0);
            }
        }
        int i5 = cn5Var.Y;
        if ((i5 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            int i6 = cn5Var.k0;
            this.Y |= 512;
            this.k0 = i6;
        }
        if ((i5 & 512) == 512) {
            int i7 = cn5Var.l0;
            this.Y |= 1024;
            this.l0 = i7;
        }
        this.X = this.X.b(cn5Var.X);
    }
}
