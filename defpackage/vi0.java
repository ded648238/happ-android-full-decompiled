package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class vi0 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public java.lang.Object e;

    public vi0(defpackage.bm0 bm0Var) {
        this.a = 1;
        this.d = 0;
        java.nio.charset.Charset charset = defpackage.at2.a;
        this.e = bm0Var;
        bm0Var.R = this;
    }

    public void A(defpackage.ys2 ys2Var) throws defpackage.eu2 {
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((defpackage.h65) ys2Var).add(java.lang.Integer.valueOf(bm0Var.z()));
                if (bm0Var.c()) {
                    return;
                } else {
                    iY = bm0Var.y();
                }
            } while (iY == this.b);
            this.d = iY;
            return;
        }
        if (i != 2) {
            throw defpackage.eu2.b();
        }
        int iB = bm0Var.b() + bm0Var.z();
        do {
            ((defpackage.h65) ys2Var).add(java.lang.Integer.valueOf(bm0Var.z()));
        } while (bm0Var.b() < iB);
        E(iB);
    }

    public void B(defpackage.ys2 ys2Var) throws defpackage.eu2 {
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((defpackage.h65) ys2Var).add(java.lang.Long.valueOf(bm0Var.A()));
                if (bm0Var.c()) {
                    return;
                } else {
                    iY = bm0Var.y();
                }
            } while (iY == this.b);
            this.d = iY;
            return;
        }
        if (i != 2) {
            throw defpackage.eu2.b();
        }
        int iB = bm0Var.b() + bm0Var.z();
        do {
            ((defpackage.h65) ys2Var).add(java.lang.Long.valueOf(bm0Var.A()));
        } while (bm0Var.b() < iB);
        E(iB);
    }

    public void C(int i) {
        if (i <= 0) {
            return;
        }
        if (i > G()) {
            throw new java.lang.ArrayIndexOutOfBoundsException();
        }
        int i2 = this.c;
        int i3 = i < i2 ? i2 - i : 0;
        for (int i4 = i3; i4 < i2; i4++) {
            ((java.lang.Object[]) this.e)[i4] = null;
        }
        int i5 = this.c;
        int i6 = i5 - i3;
        int i7 = i - i6;
        this.c = i5 - i6;
        if (i7 > 0) {
            int length = ((java.lang.Object[]) this.e).length;
            this.c = length;
            int i8 = length - i7;
            for (int i9 = i8; i9 < length; i9++) {
                ((java.lang.Object[]) this.e)[i9] = null;
            }
            this.c = i8;
        }
    }

    public void D(int i) {
        if (i <= 0) {
            return;
        }
        if (i > G()) {
            throw new java.lang.ArrayIndexOutOfBoundsException();
        }
        int length = ((java.lang.Object[]) this.e).length;
        int i2 = this.b;
        if (i < length - i2) {
            length = i2 + i;
        }
        while (i2 < length) {
            ((java.lang.Object[]) this.e)[i2] = null;
            i2++;
        }
        int i3 = this.b;
        int i4 = length - i3;
        int i5 = i - i4;
        this.b = this.d & (i3 + i4);
        if (i5 > 0) {
            for (int i6 = 0; i6 < i5; i6++) {
                ((java.lang.Object[]) this.e)[i6] = null;
            }
            this.b = i5;
        }
    }

    public void E(int i) throws defpackage.eu2 {
        if (((defpackage.bm0) this.e).b() != i) {
            throw defpackage.eu2.e();
        }
    }

    public void F(int i) throws defpackage.cu2 {
        if ((this.b & 7) != i) {
            throw defpackage.eu2.b();
        }
    }

    public int G() {
        return (this.c - this.b) & this.d;
    }

    public boolean H() {
        int i;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        if (bm0Var.c() || (i = this.b) == this.c) {
            return false;
        }
        return bm0Var.B(i);
    }

    public void a(int i, int i2) {
        if (i < 0) {
            defpackage.fn.r("Layout positions must be non-negative");
            return;
        }
        if (i2 < 0) {
            defpackage.fn.r("Pixel distance must be non-negative");
            return;
        }
        int i3 = this.d;
        int i4 = i3 * 2;
        int[] iArr = (int[]) this.e;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.e = iArr2;
            java.util.Arrays.fill(iArr2, -1);
        } else if (i4 >= iArr.length) {
            int[] iArr3 = new int[i3 * 4];
            this.e = iArr3;
            java.lang.System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.e;
        iArr4[i4] = i;
        iArr4[i4 + 1] = i2;
        this.d++;
    }

    public defpackage.h26 b(int i) {
        return new defpackage.h26(defpackage.kz0.L((defpackage.o17) this.e, i), i, 1L);
    }

    public void c(androidx.recyclerview.widget.RecyclerView recyclerView, boolean z) {
        this.d = 0;
        int[] iArr = (int[]) this.e;
        if (iArr != null) {
            java.util.Arrays.fill(iArr, -1);
        }
        androidx.recyclerview.widget.j jVar = recyclerView.g0;
        if (recyclerView.f0 == null || jVar == null || !jVar.Y) {
            return;
        }
        if (z) {
            if (!recyclerView.U.x()) {
                jVar.u(recyclerView.f0.a(), this);
            }
        } else if (!recyclerView.P()) {
            jVar.t(this.b, this.c, recyclerView.Y0, this);
        }
        int i = this.d;
        if (i > jVar.Z) {
            jVar.Z = i;
            jVar.a0 = z;
            recyclerView.S.n();
        }
    }

    public void d() {
        java.lang.Object[] objArr = (java.lang.Object[]) this.e;
        int length = objArr.length;
        int i = this.b;
        int i2 = length - i;
        int i3 = length << 1;
        if (i3 < 0) {
            defpackage.j26.j("Max array capacity exceeded");
            return;
        }
        java.lang.Object[] objArr2 = new java.lang.Object[i3];
        defpackage.or.d0(objArr, objArr2, 0, i, length);
        defpackage.or.d0((java.lang.Object[]) this.e, objArr2, i2, 0, this.b);
        this.e = objArr2;
        this.b = 0;
        this.c = length;
        this.d = i3 - 1;
    }

    public int e() {
        return this.d - this.c;
    }

    public int f() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            this.b = ((defpackage.bm0) this.e).y();
        }
        int i2 = this.b;
        if (i2 == 0 || i2 == this.c) {
            return Integer.MAX_VALUE;
        }
        return i2 >>> 3;
    }

    public int g(int i) {
        return ((defpackage.ik4) this.e).Z[this.c + i];
    }

    public java.lang.Object h(int i) {
        return ((defpackage.ik4) this.e).b0[this.d + i];
    }

    public void i(java.lang.Object obj, defpackage.qz5 qz5Var, defpackage.ht1 ht1Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            qz5Var.g(obj, this, ht1Var);
            if (this.b != this.c) {
                throw new defpackage.eu2("Failed to parse the message.");
            }
            this.c = i;
        } catch (java.lang.Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public void j(java.lang.Object obj, defpackage.qz5 qz5Var, defpackage.ht1 ht1Var) throws defpackage.eu2 {
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        int iZ = bm0Var.z();
        if (bm0Var.Q >= 100) {
            throw new defpackage.eu2("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i = bm0Var.i(iZ);
        bm0Var.Q++;
        qz5Var.g(obj, this, ht1Var);
        bm0Var.a(0);
        bm0Var.Q--;
        bm0Var.h(i);
    }

    public void k(defpackage.ys2 ys2Var) throws defpackage.eu2 {
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((defpackage.h65) ys2Var).add(java.lang.Boolean.valueOf(bm0Var.j()));
                if (bm0Var.c()) {
                    return;
                } else {
                    iY = bm0Var.y();
                }
            } while (iY == this.b);
            this.d = iY;
            return;
        }
        if (i != 2) {
            throw defpackage.eu2.b();
        }
        int iB = bm0Var.b() + bm0Var.z();
        do {
            ((defpackage.h65) ys2Var).add(java.lang.Boolean.valueOf(bm0Var.j()));
        } while (bm0Var.b() < iB);
        E(iB);
    }

    public defpackage.v60 l() throws defpackage.cu2 {
        F(2);
        return ((defpackage.bm0) this.e).k();
    }

    public void m(defpackage.ys2 ys2Var) throws defpackage.cu2 {
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        if ((this.b & 7) != 2) {
            throw defpackage.eu2.b();
        }
        do {
            ((defpackage.h65) ys2Var).add(l());
            if (bm0Var.c()) {
                return;
            } else {
                iY = bm0Var.y();
            }
        } while (iY == this.b);
        this.d = iY;
    }

    public void n(defpackage.ys2 ys2Var) throws defpackage.eu2 {
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                ((defpackage.h65) ys2Var).add(java.lang.Double.valueOf(bm0Var.l()));
                if (bm0Var.c()) {
                    return;
                } else {
                    iY = bm0Var.y();
                }
            } while (iY == this.b);
            this.d = iY;
            return;
        }
        if (i != 2) {
            throw defpackage.eu2.b();
        }
        int iZ = bm0Var.z();
        if ((iZ & 7) != 0) {
            throw new defpackage.eu2("Failed to parse the message.");
        }
        int iB = bm0Var.b() + iZ;
        do {
            ((defpackage.h65) ys2Var).add(java.lang.Double.valueOf(bm0Var.l()));
        } while (bm0Var.b() < iB);
    }

    public void o(defpackage.ys2 ys2Var) throws defpackage.eu2 {
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((defpackage.h65) ys2Var).add(java.lang.Integer.valueOf(bm0Var.m()));
                if (bm0Var.c()) {
                    return;
                } else {
                    iY = bm0Var.y();
                }
            } while (iY == this.b);
            this.d = iY;
            return;
        }
        if (i != 2) {
            throw defpackage.eu2.b();
        }
        int iB = bm0Var.b() + bm0Var.z();
        do {
            ((defpackage.h65) ys2Var).add(java.lang.Integer.valueOf(bm0Var.m()));
        } while (bm0Var.b() < iB);
        E(iB);
    }

    public java.lang.Object p(defpackage.fu7 fu7Var, java.lang.Class cls, defpackage.ht1 ht1Var) throws defpackage.eu2 {
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        switch (fu7Var.ordinal()) {
            case 0:
                F(1);
                return java.lang.Double.valueOf(bm0Var.l());
            case 1:
                F(5);
                return java.lang.Float.valueOf(bm0Var.p());
            case 2:
                F(0);
                return java.lang.Long.valueOf(bm0Var.r());
            case 3:
                F(0);
                return java.lang.Long.valueOf(bm0Var.A());
            case 4:
                F(0);
                return java.lang.Integer.valueOf(bm0Var.q());
            case 5:
                F(1);
                return java.lang.Long.valueOf(bm0Var.o());
            case 6:
                F(5);
                return java.lang.Integer.valueOf(bm0Var.n());
            case 7:
                F(0);
                return java.lang.Boolean.valueOf(bm0Var.j());
            case 8:
                F(2);
                return bm0Var.x();
            case 9:
            default:
                defpackage.fn.r("unsupported field type.");
                return null;
            case 10:
                F(2);
                defpackage.qz5 qz5VarA = defpackage.g65.c.a(cls);
                defpackage.z92 z92VarI = qz5VarA.i();
                j(z92VarI, qz5VarA, ht1Var);
                qz5VarA.c(z92VarI);
                return z92VarI;
            case 11:
                return l();
            case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
                F(0);
                return java.lang.Integer.valueOf(bm0Var.z());
            case 13:
                F(0);
                return java.lang.Integer.valueOf(bm0Var.m());
            case 14:
                F(5);
                return java.lang.Integer.valueOf(bm0Var.s());
            case 15:
                F(1);
                return java.lang.Long.valueOf(bm0Var.t());
            case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                F(0);
                return java.lang.Integer.valueOf(bm0Var.u());
            case 17:
                F(0);
                return java.lang.Long.valueOf(bm0Var.v());
        }
    }

    public void q(defpackage.ys2 ys2Var) throws defpackage.eu2 {
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iZ = bm0Var.z();
            if ((iZ & 3) != 0) {
                throw new defpackage.eu2("Failed to parse the message.");
            }
            int iB = bm0Var.b() + iZ;
            do {
                ((defpackage.h65) ys2Var).add(java.lang.Integer.valueOf(bm0Var.n()));
            } while (bm0Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw defpackage.eu2.b();
        }
        do {
            ((defpackage.h65) ys2Var).add(java.lang.Integer.valueOf(bm0Var.n()));
            if (bm0Var.c()) {
                return;
            } else {
                iY = bm0Var.y();
            }
        } while (iY == this.b);
        this.d = iY;
    }

    public void r(defpackage.ys2 ys2Var) throws defpackage.eu2 {
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                ((defpackage.h65) ys2Var).add(java.lang.Long.valueOf(bm0Var.o()));
                if (bm0Var.c()) {
                    return;
                } else {
                    iY = bm0Var.y();
                }
            } while (iY == this.b);
            this.d = iY;
            return;
        }
        if (i != 2) {
            throw defpackage.eu2.b();
        }
        int iZ = bm0Var.z();
        if ((iZ & 7) != 0) {
            throw new defpackage.eu2("Failed to parse the message.");
        }
        int iB = bm0Var.b() + iZ;
        do {
            ((defpackage.h65) ys2Var).add(java.lang.Long.valueOf(bm0Var.o()));
        } while (bm0Var.b() < iB);
    }

    public void s(defpackage.ys2 ys2Var) throws defpackage.eu2 {
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iZ = bm0Var.z();
            if ((iZ & 3) != 0) {
                throw new defpackage.eu2("Failed to parse the message.");
            }
            int iB = bm0Var.b() + iZ;
            do {
                ((defpackage.h65) ys2Var).add(java.lang.Float.valueOf(bm0Var.p()));
            } while (bm0Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw defpackage.eu2.b();
        }
        do {
            ((defpackage.h65) ys2Var).add(java.lang.Float.valueOf(bm0Var.p()));
            if (bm0Var.c()) {
                return;
            } else {
                iY = bm0Var.y();
            }
        } while (iY == this.b);
        this.d = iY;
    }

    public void t(defpackage.ys2 ys2Var) throws defpackage.eu2 {
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((defpackage.h65) ys2Var).add(java.lang.Integer.valueOf(bm0Var.q()));
                if (bm0Var.c()) {
                    return;
                } else {
                    iY = bm0Var.y();
                }
            } while (iY == this.b);
            this.d = iY;
            return;
        }
        if (i != 2) {
            throw defpackage.eu2.b();
        }
        int iB = bm0Var.b() + bm0Var.z();
        do {
            ((defpackage.h65) ys2Var).add(java.lang.Integer.valueOf(bm0Var.q()));
        } while (bm0Var.b() < iB);
        E(iB);
    }

    public java.lang.String toString() {
        switch (this.a) {
            case 2:
                return "";
            case 5:
                java.lang.StringBuilder sb = new java.lang.StringBuilder("SelectionInfo(id=1, range=(");
                int i = this.b;
                sb.append(i);
                sb.append('-');
                defpackage.o17 o17Var = (defpackage.o17) this.e;
                sb.append(defpackage.kz0.L(o17Var, i));
                sb.append(',');
                int i2 = this.c;
                sb.append(i2);
                sb.append('-');
                sb.append(defpackage.kz0.L(o17Var, i2));
                sb.append("), prevOffset=");
                return defpackage.ea0.s(sb, this.d, ')');
            default:
                return super.toString();
        }
    }

    public void u(defpackage.ys2 ys2Var) throws defpackage.eu2 {
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((defpackage.h65) ys2Var).add(java.lang.Long.valueOf(bm0Var.r()));
                if (bm0Var.c()) {
                    return;
                } else {
                    iY = bm0Var.y();
                }
            } while (iY == this.b);
            this.d = iY;
            return;
        }
        if (i != 2) {
            throw defpackage.eu2.b();
        }
        int iB = bm0Var.b() + bm0Var.z();
        do {
            ((defpackage.h65) ys2Var).add(java.lang.Long.valueOf(bm0Var.r()));
        } while (bm0Var.b() < iB);
        E(iB);
    }

    public void v(defpackage.ys2 ys2Var) throws defpackage.eu2 {
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iZ = bm0Var.z();
            if ((iZ & 3) != 0) {
                throw new defpackage.eu2("Failed to parse the message.");
            }
            int iB = bm0Var.b() + iZ;
            do {
                ((defpackage.h65) ys2Var).add(java.lang.Integer.valueOf(bm0Var.s()));
            } while (bm0Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw defpackage.eu2.b();
        }
        do {
            ((defpackage.h65) ys2Var).add(java.lang.Integer.valueOf(bm0Var.s()));
            if (bm0Var.c()) {
                return;
            } else {
                iY = bm0Var.y();
            }
        } while (iY == this.b);
        this.d = iY;
    }

    public void w(defpackage.ys2 ys2Var) throws defpackage.eu2 {
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                ((defpackage.h65) ys2Var).add(java.lang.Long.valueOf(bm0Var.t()));
                if (bm0Var.c()) {
                    return;
                } else {
                    iY = bm0Var.y();
                }
            } while (iY == this.b);
            this.d = iY;
            return;
        }
        if (i != 2) {
            throw defpackage.eu2.b();
        }
        int iZ = bm0Var.z();
        if ((iZ & 7) != 0) {
            throw new defpackage.eu2("Failed to parse the message.");
        }
        int iB = bm0Var.b() + iZ;
        do {
            ((defpackage.h65) ys2Var).add(java.lang.Long.valueOf(bm0Var.t()));
        } while (bm0Var.b() < iB);
    }

    public void x(defpackage.ys2 ys2Var) throws defpackage.eu2 {
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((defpackage.h65) ys2Var).add(java.lang.Integer.valueOf(bm0Var.u()));
                if (bm0Var.c()) {
                    return;
                } else {
                    iY = bm0Var.y();
                }
            } while (iY == this.b);
            this.d = iY;
            return;
        }
        if (i != 2) {
            throw defpackage.eu2.b();
        }
        int iB = bm0Var.b() + bm0Var.z();
        do {
            ((defpackage.h65) ys2Var).add(java.lang.Integer.valueOf(bm0Var.u()));
        } while (bm0Var.b() < iB);
        E(iB);
    }

    public void y(defpackage.ys2 ys2Var) throws defpackage.eu2 {
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((defpackage.h65) ys2Var).add(java.lang.Long.valueOf(bm0Var.v()));
                if (bm0Var.c()) {
                    return;
                } else {
                    iY = bm0Var.y();
                }
            } while (iY == this.b);
            this.d = iY;
            return;
        }
        if (i != 2) {
            throw defpackage.eu2.b();
        }
        int iB = bm0Var.b() + bm0Var.z();
        do {
            ((defpackage.h65) ys2Var).add(java.lang.Long.valueOf(bm0Var.v()));
        } while (bm0Var.b() < iB);
        E(iB);
    }

    public void z(defpackage.ys2 ys2Var, boolean z) throws defpackage.cu2 {
        java.lang.String strW;
        int iY;
        defpackage.bm0 bm0Var = (defpackage.bm0) this.e;
        if ((this.b & 7) != 2) {
            throw defpackage.eu2.b();
        }
        do {
            if (z) {
                F(2);
                strW = bm0Var.x();
            } else {
                F(2);
                strW = bm0Var.w();
            }
            ((defpackage.h65) ys2Var).add(strW);
            if (bm0Var.c()) {
                return;
            } else {
                iY = bm0Var.y();
            }
        } while (iY == this.b);
        this.d = iY;
    }

    public /* synthetic */ vi0(int i) {
        this.a = i;
    }

    public vi0(defpackage.ik4 ik4Var) {
        this.a = 4;
        this.e = ik4Var;
    }

    public vi0(int i, int i2, int i3, defpackage.o17 o17Var) {
        this.a = 5;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = o17Var;
    }
}
