package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tn5 extends el2 {
    public static final tn5 g0;
    public static final gm3 h0 = new gm3(13);
    public final n90 Y;
    public int Z;
    public int c0;
    public List d0;
    public byte e0;
    public int f0;

    static {
        tn5 tn5Var = new tn5();
        g0 = tn5Var;
        tn5Var.c0 = 0;
        tn5Var.d0 = Collections.EMPTY_LIST;
    }

    public tn5(ft0 ft0Var, n22 n22Var) {
        this.e0 = (byte) -1;
        this.f0 = -1;
        boolean z = false;
        this.c0 = 0;
        this.d0 = Collections.EMPTY_LIST;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        char c = 0;
        while (!z) {
            try {
                try {
                    try {
                        int o = ft0Var.o();
                        if (o != 0) {
                            if (o == 8) {
                                this.Z |= 1;
                                this.c0 = ft0Var.l();
                            } else if (o == 18) {
                                if ((c & 2) != 2) {
                                    this.d0 = new ArrayList();
                                    c = 2;
                                }
                                this.d0.add(ft0Var.h(fn5.g0, n22Var));
                            } else if (!n(ft0Var, G, n22Var, o)) {
                            }
                        }
                        z = true;
                    } catch (IOException e) {
                        aa3 aa3Var = new aa3(e.getMessage());
                        aa3Var.X = this;
                        throw aa3Var;
                    }
                } catch (aa3 e2) {
                    e2.X = this;
                    throw e2;
                }
            } catch (Throwable th) {
                if ((c & 2) == 2) {
                    this.d0 = Collections.unmodifiableList(this.d0);
                }
                try {
                    G.R();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.Y = m90Var.m();
                    throw th2;
                }
                this.Y = m90Var.m();
                m();
                throw th;
            }
        }
        if ((c & 2) == 2) {
            this.d0 = Collections.unmodifiableList(this.d0);
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
    }

    @Override // defpackage.ik4
    public final a2 a() {
        return g0;
    }

    @Override // defpackage.a2
    public final int b() {
        int i = this.f0;
        if (i != -1) {
            return i;
        }
        int l = (this.Z & 1) == 1 ? kt0.l(1, this.c0) : 0;
        for (int i2 = 0; i2 < this.d0.size(); i2++) {
            l += kt0.n(2, (a2) this.d0.get(i2));
        }
        int size = this.Y.size() + j() + l;
        this.f0 = size;
        return size;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.e0;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.d0.size(); i++) {
            if (!((fn5) this.d0.get(i)).c()) {
                this.e0 = (byte) 0;
                return false;
            }
        }
        if (i()) {
            this.e0 = (byte) 1;
            return true;
        }
        this.e0 = (byte) 0;
        return false;
    }

    @Override // defpackage.a2
    public final al2 d() {
        sn5 sn5Var = new sn5();
        sn5Var.e0 = Collections.EMPTY_LIST;
        return sn5Var;
    }

    @Override // defpackage.a2
    public final al2 e() {
        sn5 sn5Var = new sn5();
        sn5Var.e0 = Collections.EMPTY_LIST;
        sn5Var.h(this);
        return sn5Var;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        hm0 hm0Var = new hm0(this);
        if ((this.Z & 1) == 1) {
            kt0Var.V(1, this.c0);
        }
        for (int i = 0; i < this.d0.size(); i++) {
            kt0Var.X(2, (a2) this.d0.get(i));
        }
        hm0Var.c0(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, kt0Var);
        kt0Var.a0(this.Y);
    }

    public tn5() {
        this.e0 = (byte) -1;
        this.f0 = -1;
        this.Y = n90.X;
    }

    public tn5(sn5 sn5Var) {
        super(sn5Var);
        this.e0 = (byte) -1;
        this.f0 = -1;
        this.Y = sn5Var.X;
    }
}
