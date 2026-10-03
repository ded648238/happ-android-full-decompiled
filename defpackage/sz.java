package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.HashSet;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sz extends cn4 implements ov3, wr1, xo6, of5, gn4, i75, ev3, an2, hc2, wc2, bd2, s45, i80 {
    public bn4 n0;
    public rz o0;
    public HashSet p0;

    @Override // defpackage.wc2
    public final void D(rc2 rc2Var) {
        bn4 bn4Var = this.n0;
        g53.b("applyFocusProperties called on wrong node");
        bn4Var.getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [cn4] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [cn4] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [wq4] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // defpackage.gn4
    public final Object E(tp5 tp5Var) {
        s6 s6Var;
        this.p0.add(tp5Var);
        if (!this.X.m0) {
            g53.b("visitAncestors called on an unattached node");
        }
        cn4 cn4Var = this.X.d0;
        LayoutNode e0 = ut.e0(this);
        while (e0 != null) {
            if ((((cn4) e0.D0.f0).c0 & 32) != 0) {
                while (cn4Var != null) {
                    if ((cn4Var.Z & 32) != 0) {
                        je1 je1Var = cn4Var;
                        ?? r3 = 0;
                        while (je1Var != 0) {
                            if (je1Var instanceof gn4) {
                                gn4 gn4Var = (gn4) je1Var;
                                if (gn4Var.Y().n(tp5Var)) {
                                    return gn4Var.Y().u(tp5Var);
                                }
                            } else if ((je1Var.Z & 32) != 0 && (je1Var instanceof je1)) {
                                cn4 cn4Var2 = je1Var.o0;
                                int i = 0;
                                je1Var = je1Var;
                                r3 = r3;
                                while (cn4Var2 != null) {
                                    if ((cn4Var2.Z & 32) != 0) {
                                        i++;
                                        r3 = r3;
                                        if (i == 1) {
                                            je1Var = cn4Var2;
                                        } else {
                                            if (r3 == 0) {
                                                r3 = new wq4(0, new cn4[16]);
                                            }
                                            if (je1Var != 0) {
                                                r3.b(je1Var);
                                                je1Var = 0;
                                            }
                                            r3.b(cn4Var2);
                                        }
                                    }
                                    cn4Var2 = cn4Var2.e0;
                                    je1Var = je1Var;
                                    r3 = r3;
                                }
                                if (i == 1) {
                                }
                            }
                            je1Var = ut.h(r3);
                        }
                    }
                    cn4Var = cn4Var.d0;
                }
            }
            e0 = e0.w();
            cn4Var = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
        }
        return tp5Var.a.invoke();
    }

    @Override // defpackage.hc2
    public final void I(fd2 fd2Var) {
        bn4 bn4Var = this.n0;
        g53.b("onFocusEvent called on wrong node");
        bn4Var.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.of5
    public final void K() {
        this.n0.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        this.n0.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.cn4
    public final void M0() {
        U0(true);
    }

    @Override // defpackage.cn4
    public final void N0() {
        V0();
    }

    @Override // defpackage.wr1
    public final void Q() {
        vx6.P(this);
    }

    @Override // defpackage.of5
    public final boolean R() {
        this.n0.getClass();
        throw new ClassCastException();
    }

    public final void U0(boolean z) {
        if (!this.m0) {
            g53.b("initializeModifier called on unattached node");
        }
        bn4 bn4Var = this.n0;
        if ((this.Z & 32) != 0 && (bn4Var instanceof hn4)) {
            hn4 hn4Var = (hn4) bn4Var;
            tp5 tp5Var = hn4Var.i0;
            rz rzVar = this.o0;
            if (rzVar == null || !rzVar.n(tp5Var)) {
                rz rzVar2 = new rz(21);
                rzVar2.l0 = hn4Var;
                this.o0 = rzVar2;
                rn7 rn7Var = (rn7) ut.e0(this).D0.e0;
                rn7Var.getClass();
                if (rn7Var.n0) {
                    fn4 modifierLocalManager = ut.f0(this).getModifierLocalManager();
                    dq4 dq4Var = modifierLocalManager.b;
                    if (dq4Var == null) {
                        dq4Var = new dq4();
                        modifierLocalManager.b = dq4Var;
                    }
                    dq4Var.a(this);
                    dq4 dq4Var2 = modifierLocalManager.c;
                    if (dq4Var2 == null) {
                        dq4Var2 = new dq4();
                        modifierLocalManager.c = dq4Var2;
                    }
                    dq4Var2.a(tp5Var);
                    modifierLocalManager.a();
                }
            } else {
                rzVar.l0 = hn4Var;
                fn4 modifierLocalManager2 = ut.f0(this).getModifierLocalManager();
                dq4 dq4Var3 = modifierLocalManager2.b;
                if (dq4Var3 == null) {
                    dq4Var3 = new dq4();
                    modifierLocalManager2.b = dq4Var3;
                }
                dq4Var3.a(this);
                dq4 dq4Var4 = modifierLocalManager2.c;
                if (dq4Var4 == null) {
                    dq4Var4 = new dq4();
                    modifierLocalManager2.c = dq4Var4;
                }
                dq4Var4.a(tp5Var);
                modifierLocalManager2.a();
            }
        }
        if ((this.Z & 4) != 0 && !z) {
            ut.c0(this, 2).b1();
        }
        if ((this.Z & 2) != 0) {
            rn7 rn7Var2 = (rn7) ut.e0(this).D0.e0;
            rn7Var2.getClass();
            if (rn7Var2.n0) {
                wu4 wu4Var = this.g0;
                wu4Var.getClass();
                ((qv3) wu4Var).v1(this);
                q45 q45Var = wu4Var.S0;
                if (q45Var != null) {
                    ((ep2) q45Var).c();
                }
            }
            if (!z) {
                ut.c0(this, 2).b1();
                ut.e0(this).H();
            }
        }
        if (bn4Var instanceof oz3) {
            ((oz3) bn4Var).X.j0 = ut.e0(this);
        }
        if ((this.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 && (bn4Var instanceof ur7)) {
            rn7 rn7Var3 = (rn7) ut.e0(this).D0.e0;
            rn7Var3.getClass();
            if (rn7Var3.n0) {
                ut.e0(this).H();
            }
        }
        if ((this.Z & 8) != 0) {
            ((AndroidComposeView) ut.f0(this)).w();
        }
    }

    public final void V0() {
        if (!this.m0) {
            g53.b("unInitializeModifier called on unattached node");
        }
        bn4 bn4Var = this.n0;
        if ((this.Z & 32) != 0 && (bn4Var instanceof hn4)) {
            fn4 modifierLocalManager = ut.f0(this).getModifierLocalManager();
            tp5 tp5Var = ((hn4) bn4Var).i0;
            dq4 dq4Var = modifierLocalManager.d;
            if (dq4Var == null) {
                dq4Var = new dq4();
                modifierLocalManager.d = dq4Var;
            }
            dq4Var.a(ut.e0(this));
            dq4 dq4Var2 = modifierLocalManager.e;
            if (dq4Var2 == null) {
                dq4Var2 = new dq4();
                modifierLocalManager.e = dq4Var2;
            }
            dq4Var2.a(tp5Var);
            modifierLocalManager.a();
        }
        if ((this.Z & 8) != 0) {
            ((AndroidComposeView) ut.f0(this)).w();
        }
    }

    public final void W0() {
        if (this.m0) {
            this.p0.clear();
            u45 snapshotObserver = ut.f0(this).getSnapshotObserver();
            snapshotObserver.a.c(this, hi4.a, new p7(9, this));
        }
    }

    @Override // defpackage.gn4
    public final j68 Y() {
        rz rzVar = this.o0;
        return rzVar != null ? rzVar : hw1.l0;
    }

    @Override // defpackage.ov3
    public final int a0(p84 p84Var, nh4 nh4Var, int i) {
        this.n0.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.i75
    public final Object b(af1 af1Var, Object obj) {
        bn4 bn4Var = this.n0;
        bn4Var.getClass();
        return ((h75) bn4Var).b(af1Var, obj);
    }

    @Override // defpackage.an2
    public final void d0(wu4 wu4Var) {
        bn4 bn4Var = this.n0;
        bn4Var.getClass();
        ((ur7) bn4Var).d0(wu4Var);
    }

    @Override // defpackage.i80
    public final long e() {
        return d01.Z(ut.c0(this, 128).Z);
    }

    @Override // defpackage.xo6
    public final void g(gp6 gp6Var) {
        bn4 bn4Var = this.n0;
        bn4Var.getClass();
        vr vrVar = (vr) bn4Var;
        uo6 uo6Var = new uo6();
        uo6Var.Z = vrVar.X;
        vrVar.Y.invoke(uo6Var);
        gp6Var.getClass();
        uo6 uo6Var2 = (uo6) gp6Var;
        mq4 mq4Var = uo6Var2.X;
        if (uo6Var.Z) {
            uo6Var2.Z = true;
        }
        if (uo6Var.c0) {
            uo6Var2.c0 = true;
        }
        mq4 mq4Var2 = uo6Var.X;
        Object[] objArr = mq4Var2.b;
        Object[] objArr2 = mq4Var2.c;
        long[] jArr = mq4Var2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        fp6 fp6Var = (fp6) obj;
                        if (!mq4Var.b(fp6Var)) {
                            mq4Var.m(fp6Var, obj2);
                        } else if (obj2 instanceof l3) {
                            Object g = mq4Var.g(fp6Var);
                            g.getClass();
                            l3 l3Var = (l3) g;
                            String str = l3Var.a;
                            if (str == null) {
                                str = ((l3) obj2).a;
                            }
                            ui2 ui2Var = l3Var.b;
                            if (ui2Var == null) {
                                ui2Var = ((l3) obj2).b;
                            }
                            mq4Var.m(fp6Var, new l3(str, ui2Var));
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.i80
    public final af1 getDensity() {
        return ut.e0(this).w0;
    }

    @Override // defpackage.i80
    public final hv3 getLayoutDirection() {
        return ut.e0(this).x0;
    }

    @Override // defpackage.ov3
    public final int h(p84 p84Var, nh4 nh4Var, int i) {
        this.n0.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.ov3
    public final int k0(p84 p84Var, nh4 nh4Var, int i) {
        this.n0.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.wr1
    public final void s0(xv3 xv3Var) {
        bn4 bn4Var = this.n0;
        bn4Var.getClass();
        xv3Var.a();
    }

    @Override // defpackage.s45
    public final boolean t() {
        return this.m0;
    }

    public final String toString() {
        return this.n0.toString();
    }

    @Override // defpackage.ov3
    public final int w0(p84 p84Var, nh4 nh4Var, int i) {
        this.n0.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.of5
    public final void y(ef5 ef5Var, ff5 ff5Var, long j) {
        this.n0.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.of5
    public final boolean z0() {
        this.n0.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.ie1
    public final void c() {
    }

    @Override // defpackage.ev3, defpackage.vh4
    public final void a(long j) {
    }

    @Override // defpackage.ev3
    public final void n(gv3 gv3Var) {
    }
}
