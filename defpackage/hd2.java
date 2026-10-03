package defpackage;

import android.os.Trace;
import androidx.compose.ui.node.LayoutNode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hd2 extends cn4 implements qy0, hy4, gn4, ie1 {
    public final xi2 n0;
    public boolean o0;
    public boolean p0;
    public final int q0;
    public w53 r0;

    public hd2(int i, xi2 xi2Var, int i2) {
        this.n0 = (i2 & 4) != 0 ? null : xi2Var;
        this.q0 = i;
    }

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    @Override // defpackage.cn4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N0() {
        w53 w53Var;
        int ordinal = Z0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                ut.f0(this).getFocusOwner();
                nn3.z(this);
            } else if (ordinal != 2) {
                if (ordinal != 3) {
                    ku0.d();
                    return;
                }
            }
            w53Var = this.r0;
            if (w53Var != null) {
                w53Var.J();
            }
            this.r0 = null;
        }
        qc2 qc2Var = (qc2) ut.f0(this).getFocusOwner();
        qc2Var.b(8, true, false);
        qc2Var.d.a();
        w53Var = this.r0;
        if (w53Var != null) {
        }
        this.r0 = null;
    }

    @Override // defpackage.cn4
    public final void O0() {
        if (Z0().a()) {
            ((qc2) ut.f0(this).getFocusOwner()).b(8, true, true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r15v9, types: [cn4] */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [wq4] */
    /* JADX WARN: Type inference failed for: r5v23, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [cn4] */
    /* JADX WARN: Type inference failed for: r8v13, types: [cn4] */
    /* JADX WARN: Type inference failed for: r8v2, types: [cn4] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean U0() {
        wq4 wq4Var;
        s6 s6Var;
        qc2 qc2Var;
        boolean z;
        ?? h;
        int i;
        ?? r5;
        int i2;
        int i3;
        s6 s6Var2;
        int ordinal = ck3.O(this).ordinal();
        if (ordinal == 0) {
            qc2 qc2Var2 = (qc2) ut.f0(this).getFocusOwner();
            hd2 f = qc2Var2.f();
            fd2 Z0 = Z0();
            if (f == this) {
                V0(Z0, Z0);
                return true;
            }
            if (f != null || ((qc2) ut.f0(this).getFocusOwner()).a.B()) {
                if (f != null) {
                    wq4Var = new wq4(0, new hd2[16]);
                    if (!f.X.m0) {
                        g53.b("visitAncestors called on an unattached node");
                    }
                    cn4 cn4Var = f.X.d0;
                    LayoutNode e0 = ut.e0(f);
                    while (e0 != null) {
                        if ((((cn4) e0.D0.f0).c0 & 1024) != 0) {
                            while (cn4Var != null) {
                                if ((cn4Var.Z & 1024) != 0) {
                                    cn4 cn4Var2 = cn4Var;
                                    wq4 wq4Var2 = null;
                                    while (cn4Var2 != null) {
                                        if (cn4Var2 instanceof hd2) {
                                            wq4Var.b((hd2) cn4Var2);
                                        } else if ((cn4Var2.Z & 1024) != 0 && (cn4Var2 instanceof je1)) {
                                            int i4 = 0;
                                            for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                                if ((cn4Var3.Z & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        cn4Var2 = cn4Var3;
                                                    } else {
                                                        if (wq4Var2 == null) {
                                                            wq4Var2 = new wq4(0, new cn4[16]);
                                                        }
                                                        if (cn4Var2 != null) {
                                                            wq4Var2.b(cn4Var2);
                                                            cn4Var2 = null;
                                                        }
                                                        wq4Var2.b(cn4Var3);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        cn4Var2 = ut.h(wq4Var2);
                                    }
                                }
                                cn4Var = cn4Var.d0;
                            }
                        }
                        e0 = e0.w();
                        cn4Var = (e0 == null || (s6Var2 = e0.D0) == null) ? null : (rn7) s6Var2.e0;
                    }
                } else {
                    wq4Var = null;
                }
                hd2[] hd2VarArr = new hd2[16];
                hd2[] hd2VarArr2 = new hd2[16];
                if (!this.X.m0) {
                    g53.b("visitAncestors called on an unattached node");
                }
                ?? r8 = this.X.d0;
                LayoutNode e02 = ut.e0(this);
                int i5 = 0;
                int i6 = 0;
                boolean z2 = true;
                while (e02 != null) {
                    if ((((cn4) e02.D0.f0).c0 & 1024) != 0) {
                        while (r8 != null) {
                            if ((r8.Z & 1024) != 0) {
                                hd2 hd2Var = r8;
                                wq4 wq4Var3 = null;
                                while (hd2Var != null) {
                                    if (hd2Var instanceof hd2) {
                                        hd2 hd2Var2 = hd2Var;
                                        if (m93.h(wq4Var != null ? Boolean.valueOf(wq4Var.j(hd2Var2)) : null, Boolean.TRUE)) {
                                            int i7 = i5 + 1;
                                            if (hd2VarArr.length < i7) {
                                                int length = hd2VarArr.length;
                                                qc2Var = qc2Var2;
                                                ?? r1 = new Object[Math.max(i7, length * 2)];
                                                i3 = i7;
                                                System.arraycopy(hd2VarArr, 0, r1, 0, length);
                                                hd2VarArr = r1;
                                            } else {
                                                qc2Var = qc2Var2;
                                                i3 = i7;
                                            }
                                            hd2VarArr[i5] = hd2Var2;
                                            i5 = i3;
                                        } else {
                                            qc2Var = qc2Var2;
                                            int i8 = i6 + 1;
                                            if (hd2VarArr2.length < i8) {
                                                int length2 = hd2VarArr2.length;
                                                ?? r52 = new Object[Math.max(i8, length2 * 2)];
                                                i2 = i8;
                                                System.arraycopy(hd2VarArr2, 0, r52, 0, length2);
                                                hd2VarArr2 = r52;
                                            } else {
                                                i2 = i8;
                                            }
                                            hd2VarArr2[i6] = hd2Var2;
                                            i6 = i2;
                                        }
                                        if (hd2Var2 == f) {
                                            z2 = false;
                                        }
                                        z = false;
                                    } else {
                                        qc2Var = qc2Var2;
                                        z = true;
                                    }
                                    if (z && (hd2Var.Z & 1024) != 0 && (hd2Var instanceof je1)) {
                                        cn4 cn4Var4 = ((je1) hd2Var).o0;
                                        int i9 = 0;
                                        h = hd2Var;
                                        while (cn4Var4 != null) {
                                            if ((cn4Var4.Z & 1024) != 0) {
                                                int i10 = i9 + 1;
                                                if (i10 == 1) {
                                                    h = cn4Var4;
                                                    i = i10;
                                                } else {
                                                    if (wq4Var3 == null) {
                                                        i = i10;
                                                        r5 = new wq4(0, new cn4[16]);
                                                    } else {
                                                        i = i10;
                                                        r5 = wq4Var3;
                                                    }
                                                    if (h != 0) {
                                                        r5.b(h);
                                                        h = 0;
                                                    }
                                                    r5.b(cn4Var4);
                                                    wq4Var3 = r5;
                                                    h = h;
                                                }
                                                i9 = i;
                                            }
                                            cn4Var4 = cn4Var4.e0;
                                            h = h;
                                        }
                                        if (i9 == 1) {
                                            qc2Var2 = qc2Var;
                                            hd2Var = h;
                                        }
                                    }
                                    h = ut.h(wq4Var3);
                                    qc2Var2 = qc2Var;
                                    hd2Var = h;
                                }
                            }
                            r8 = r8.d0;
                            qc2Var2 = qc2Var2;
                        }
                    }
                    qc2 qc2Var3 = qc2Var2;
                    e02 = e02.w();
                    r8 = (e02 == null || (s6Var = e02.D0) == null) ? null : (rn7) s6Var.e0;
                    qc2Var2 = qc2Var3;
                }
                qc2 qc2Var4 = qc2Var2;
                if (!z2 || f == null || ck3.R(f, false)) {
                    ck3.L(this, new p7(29, this));
                    int ordinal2 = Z0().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    ku0.d();
                                    return false;
                                }
                            }
                        }
                        ((qc2) ut.f0(this).getFocusOwner()).i(this);
                    }
                    fd2 fd2Var = fd2.Z;
                    fd2 fd2Var2 = fd2.X;
                    if (z2 && f != null) {
                        f.V0(fd2Var2, fd2Var);
                    }
                    fd2 fd2Var3 = fd2.Y;
                    if (wq4Var != null) {
                        int i11 = wq4Var.Z - 1;
                        Object[] objArr = wq4Var.X;
                        if (i11 < objArr.length) {
                            while (i11 >= 0) {
                                hd2 hd2Var3 = (hd2) objArr[i11];
                                if (qc2Var4.f() != this) {
                                    break;
                                }
                                hd2Var3.V0(fd2Var3, fd2Var);
                                i11--;
                            }
                        }
                    }
                    int i12 = i6 - 1;
                    if (i12 < hd2VarArr2.length) {
                        while (i12 >= 0) {
                            hd2 hd2Var4 = hd2VarArr2[i12];
                            if (qc2Var4.f() != this) {
                                break;
                            }
                            hd2Var4.V0(hd2Var4 == f ? fd2Var2 : fd2Var, fd2Var3);
                            i12--;
                        }
                    }
                    if (qc2Var4.f() == this) {
                        V0(Z0, fd2Var2);
                        if (qc2Var4.f() != this) {
                            break;
                        }
                        return true;
                    }
                }
                return false;
            }
        } else if (ordinal != 1) {
            if (ordinal == 2) {
                return true;
            }
            if (ordinal != 3) {
                ku0.d();
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [cn4] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [cn4] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [wq4] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [wq4] */
    public final void V0(fd2 fd2Var, fd2 fd2Var2) {
        s6 s6Var;
        xi2 xi2Var;
        qc2 qc2Var = (qc2) ut.f0(this).getFocusOwner();
        hd2 f = qc2Var.f();
        if (!fd2Var.equals(fd2Var2) && (xi2Var = this.n0) != null) {
            xi2Var.H(fd2Var, fd2Var2);
        }
        cn4 cn4Var = this.X;
        if (!cn4Var.m0) {
            g53.b("visitAncestors called on an unattached node");
        }
        cn4 cn4Var2 = this.X;
        LayoutNode e0 = ut.e0(this);
        while (e0 != null) {
            if ((((cn4) e0.D0.f0).c0 & 5120) != 0) {
                while (cn4Var2 != null) {
                    int i = cn4Var2.Z;
                    if ((i & 5120) != 0) {
                        if (cn4Var2 != cn4Var && (i & 1024) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            je1 je1Var = cn4Var2;
                            ?? r5 = 0;
                            while (je1Var != 0) {
                                if (je1Var instanceof hc2) {
                                    hc2 hc2Var = (hc2) je1Var;
                                    if (f == qc2Var.f()) {
                                        hc2Var.I(fd2Var2);
                                    }
                                } else if ((je1Var.Z & 4096) != 0 && (je1Var instanceof je1)) {
                                    cn4 cn4Var3 = je1Var.o0;
                                    int i2 = 0;
                                    je1Var = je1Var;
                                    r5 = r5;
                                    while (cn4Var3 != null) {
                                        if ((cn4Var3.Z & 4096) != 0) {
                                            i2++;
                                            r5 = r5;
                                            if (i2 == 1) {
                                                je1Var = cn4Var3;
                                            } else {
                                                if (r5 == 0) {
                                                    r5 = new wq4(0, new cn4[16]);
                                                }
                                                if (je1Var != 0) {
                                                    r5.b(je1Var);
                                                    je1Var = 0;
                                                }
                                                r5.b(cn4Var3);
                                            }
                                        }
                                        cn4Var3 = cn4Var3.e0;
                                        je1Var = je1Var;
                                        r5 = r5;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                je1Var = ut.h(r5);
                            }
                        }
                    }
                    cn4Var2 = cn4Var2.d0;
                }
            }
            e0 = e0.w();
            cn4Var2 = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [cn4] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [cn4] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [wq4] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [wq4] */
    public final uc2 W0() {
        boolean z;
        s6 s6Var;
        uc2 uc2Var = new uc2();
        uc2Var.a = true;
        zc2 zc2Var = zc2.b;
        uc2Var.b = zc2Var;
        uc2Var.c = zc2Var;
        uc2Var.d = zc2Var;
        uc2Var.e = zc2Var;
        uc2Var.f = zc2Var;
        uc2Var.g = zc2Var;
        uc2Var.h = zc2Var;
        uc2Var.i = zc2Var;
        byte b = 0;
        uc2Var.j = new tc2(b, b);
        uc2Var.k = new tc2(b, b);
        uc2Var.l = rt2.K0;
        int i = this.q0;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            z = !(((i63) ((k63) ((j63) hi4.l(this, vy0.m))).a.getValue()).a == 1);
        } else {
            if (i != 2) {
                i60.g("Unknown Focusability");
                return null;
            }
            z = false;
        }
        uc2Var.a = z;
        cn4 cn4Var = this.X;
        if (!cn4Var.m0) {
            g53.b("visitAncestors called on an unattached node");
        }
        cn4 cn4Var2 = this.X;
        LayoutNode e0 = ut.e0(this);
        loop0: while (e0 != null) {
            if ((((cn4) e0.D0.f0).c0 & 3072) != 0) {
                while (cn4Var2 != null) {
                    int i2 = cn4Var2.Z;
                    if ((i2 & 3072) != 0) {
                        if (cn4Var2 != cn4Var && (i2 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            ?? r7 = 0;
                            je1 je1Var = cn4Var2;
                            while (je1Var != 0) {
                                if (je1Var instanceof wc2) {
                                    ((wc2) je1Var).D(uc2Var);
                                } else if ((je1Var.Z & 2048) != 0 && (je1Var instanceof je1)) {
                                    cn4 cn4Var3 = je1Var.o0;
                                    int i3 = 0;
                                    je1Var = je1Var;
                                    r7 = r7;
                                    while (cn4Var3 != null) {
                                        if ((cn4Var3.Z & 2048) != 0) {
                                            i3++;
                                            r7 = r7;
                                            if (i3 == 1) {
                                                je1Var = cn4Var3;
                                            } else {
                                                if (r7 == 0) {
                                                    r7 = new wq4(0, new cn4[16]);
                                                }
                                                if (je1Var != 0) {
                                                    r7.b(je1Var);
                                                    je1Var = 0;
                                                }
                                                r7.b(cn4Var3);
                                            }
                                        }
                                        cn4Var3 = cn4Var3.e0;
                                        je1Var = je1Var;
                                        r7 = r7;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                je1Var = ut.h(r7);
                            }
                        }
                    }
                    cn4Var2 = cn4Var2.d0;
                }
            }
            e0 = e0.w();
            cn4Var2 = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
        }
        return uc2Var;
    }

    public final ix5 X0(gv3 gv3Var) {
        ix5 ix5Var = W0().l;
        return ix5Var != rt2.K0 ? gv3Var == null ? ix5Var : ix5Var.j(gv3Var.E(ut.d0(this), 0L)) : gv3Var != null ? gv3Var.F(ut.d0(this), false) : ut.b(0L, d01.Z(ut.d0(this).Z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x009f, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fy3 Y0() {
        s6 s6Var;
        Object obj;
        if (!this.X.m0) {
            g53.b("visitAncestors called on an unattached node");
        }
        cn4 cn4Var = this.X.d0;
        LayoutNode e0 = ut.e0(this);
        while (true) {
            if (e0 == null) {
                break;
            }
            if ((((cn4) e0.D0.f0).c0 & 8388640) != 0) {
                while (cn4Var != null) {
                    int i = cn4Var.Z;
                    if ((i & 8388640) != 0) {
                        if ((8388608 & i) != 0) {
                            if (!(cn4Var instanceof fy3)) {
                                if (cn4Var instanceof je1) {
                                    cn4Var = null;
                                    for (cn4 cn4Var2 = ((je1) cn4Var).o0; cn4Var2 != null; cn4Var2 = cn4Var2.e0) {
                                        if (cn4Var2 instanceof fy3) {
                                            cn4Var = cn4Var2;
                                        }
                                    }
                                } else {
                                    cn4Var = null;
                                }
                            }
                            fy3 fy3Var = (fy3) cn4Var;
                            if (fy3Var != null) {
                                return fy3Var;
                            }
                        } else if ((i & 32) == 0) {
                            continue;
                        } else {
                            if (cn4Var instanceof gn4) {
                                obj = cn4Var;
                            } else if (cn4Var instanceof je1) {
                                obj = null;
                                for (cn4 cn4Var3 = ((je1) cn4Var).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                    if (cn4Var3 instanceof gn4) {
                                        obj = cn4Var3;
                                    }
                                }
                            } else {
                                obj = null;
                            }
                            gn4 gn4Var = (gn4) obj;
                            if (gn4Var != null) {
                                j68 Y = gn4Var.Y();
                                tp5 tp5Var = or4.a;
                                if (Y.n(tp5Var)) {
                                    return (fy3) gn4Var.Y().u(tp5Var);
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    cn4Var = cn4Var.d0;
                }
            }
            e0 = e0.w();
            cn4Var = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
        }
    }

    public final fd2 Z0() {
        s6 s6Var;
        boolean z = this.m0;
        fd2 fd2Var = fd2.Z;
        if (!z) {
            return fd2Var;
        }
        hd2 f = ((qc2) ut.f0(this).getFocusOwner()).f();
        if (f == null) {
            return fd2Var;
        }
        if (this == f) {
            return fd2.X;
        }
        if (f.m0) {
            if (!f.X.m0) {
                g53.b("visitAncestors called on an unattached node");
            }
            cn4 cn4Var = f.X.d0;
            LayoutNode e0 = ut.e0(f);
            while (e0 != null) {
                if ((((cn4) e0.D0.f0).c0 & 1024) != 0) {
                    while (cn4Var != null) {
                        if ((cn4Var.Z & 1024) != 0) {
                            cn4 cn4Var2 = cn4Var;
                            wq4 wq4Var = null;
                            while (cn4Var2 != null) {
                                if (cn4Var2 instanceof hd2) {
                                    if (this == ((hd2) cn4Var2)) {
                                        return fd2.Y;
                                    }
                                } else if ((cn4Var2.Z & 1024) != 0 && (cn4Var2 instanceof je1)) {
                                    int i = 0;
                                    for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                        if ((cn4Var3.Z & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                cn4Var2 = cn4Var3;
                                            } else {
                                                if (wq4Var == null) {
                                                    wq4Var = new wq4(0, new cn4[16]);
                                                }
                                                if (cn4Var2 != null) {
                                                    wq4Var.b(cn4Var2);
                                                    cn4Var2 = null;
                                                }
                                                wq4Var.b(cn4Var3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                cn4Var2 = ut.h(wq4Var);
                            }
                        }
                        cn4Var = cn4Var.d0;
                    }
                }
                e0 = e0.w();
                cn4Var = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
            }
        }
        return fd2Var;
    }

    public final void a1() {
        int ordinal = Z0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return;
                }
                ku0.d();
                return;
            }
        }
        vy5 vy5Var = new vy5();
        ck3.L(this, new m5(20, vy5Var, this));
        Object obj = vy5Var.X;
        if (obj == null) {
            m93.a0("focusProperties");
            throw null;
        }
        if (((rc2) obj).a()) {
            return;
        }
        ((qc2) ut.f0(this).getFocusOwner()).b(8, true, true);
    }

    public final boolean b1(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            return W0().a ? U0() : at7.f(this, i, new tc2(i));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.hy4
    public final void o0() {
        a1();
    }

    @Override // defpackage.cn4
    public final void M0() {
    }
}
