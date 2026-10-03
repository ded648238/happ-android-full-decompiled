package defpackage;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.metrics.ConscryptStatsLog;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uq7 extends je1 implements wr1, xo6, an2, of5, np3, qy0, gn4, hy4, ev3, wc2 {
    public cv2 A0;
    public final dq1 B0;
    public dn8 C0;
    public k47 D0;
    public final pq E0;
    public final rq7 F0;
    public k47 G0;
    public final qq7 H0;
    public final x65 I0;
    public vz7 p0;
    public tt7 q0;
    public os7 r0;
    public n63 s0;
    public boolean t0;
    public eq3 u0;
    public boolean v0;
    public rp4 w0;
    public qq4 x0;
    public final jd2 y0;
    public final tl7 z0;

    public uq7(vz7 vz7Var, tt7 tt7Var, os7 os7Var, n63 n63Var, boolean z, eq3 eq3Var, boolean z2, rp4 rp4Var, qq4 qq4Var) {
        this.p0 = vz7Var;
        this.q0 = tt7Var;
        this.r0 = os7Var;
        this.s0 = n63Var;
        this.t0 = z;
        this.u0 = eq3Var;
        this.v0 = z2;
        this.w0 = rp4Var;
        this.x0 = qq4Var;
        int i = 3;
        os7Var.l = new qq7(this, i);
        int i2 = 2;
        this.y0 = new jd2(rp4Var, new rq7(this, 0), i2);
        int i3 = 6;
        tl7 a = pl7.a(new md(i3, this));
        U0(a);
        this.z0 = a;
        int i4 = 5;
        qq7 qq7Var = new qq7(this, i4);
        z0 z0Var = new z0(29, this);
        int i5 = 1;
        rq7 rq7Var = new rq7(this, i5);
        rq7 rq7Var2 = new rq7(this, i2);
        rq7 rq7Var3 = new rq7(this, i);
        int i6 = 4;
        rq7 rq7Var4 = new rq7(this, i6);
        rq7 rq7Var5 = new rq7(this, i4);
        dq1 dq1Var = new dq1(new l0(16, new jq7(i5, qq7Var), new yq7(rq7Var, z0Var, rq7Var2, rq7Var3, rq7Var4, rq7Var5)), 1);
        U0(dq1Var);
        this.B0 = dq1Var;
        this.E0 = new pq(7);
        this.F0 = new rq7(this, i3);
        this.H0 = new qq7(this, i6);
        this.I0 = d01.J(Boolean.FALSE);
    }

    @Override // defpackage.wc2
    public final void D(rc2 rc2Var) {
        gv3 b;
        os7 os7Var = this.r0;
        tt7 tt7Var = os7Var.b;
        st7 c = tt7Var.c();
        ix5 ix5Var = ix5.e;
        if (c != null) {
            if (os7Var.d) {
                fq7 d = os7Var.a.d();
                if (eu7.b(d.c0)) {
                    ix5Var = os7Var.c(c, d);
                } else {
                    long j = d.c0;
                    if (!eu7.b(j)) {
                        int i = (int) (j >> 32);
                        to4 to4Var = c.b;
                        int c2 = to4Var.c(i);
                        int i2 = (int) (4294967295L & j);
                        int c3 = to4Var.c(i2);
                        if (c2 == c3) {
                            float e = c.e(i, true);
                            float e2 = c.e(i2, true);
                            ix5Var = new ix5(Math.min(e, e2), to4Var.e(c2), Math.max(e, e2), to4Var.a(c3));
                        } else {
                            ix5Var = c.j(eu7.d(j), eu7.c(j)).d();
                        }
                    }
                }
                gv3 e3 = tt7Var.e();
                if (e3 != null) {
                    if (!e3.g()) {
                        e3 = null;
                    }
                    if (e3 != null && (b = tt7Var.b()) != null) {
                        gv3 gv3Var = b.g() ? b : null;
                        if (gv3Var != null) {
                            ix5Var = ix5Var.j(gv3Var.F(e3, false).e());
                        }
                    }
                }
            } else {
                ix5Var = rt2.K0;
            }
        }
        rc2Var.c(ix5Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x0378, code lost:
    
        if (defpackage.gp3.a(r1, defpackage.gp3.x) != false) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02a5, code lost:
    
        if (defpackage.gp3.a(defpackage.nn3.c(r11.getKeyCode()), defpackage.gp3.o) != false) goto L164;
     */
    /* JADX WARN: Removed duplicated region for block: B:175:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04cd A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x08a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x08c9  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x08d2  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x070a  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0714  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x078b  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0793  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0799  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x079f  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x07a5  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x07ab  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x07be  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x07c4  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x07d4  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x07f0  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x07f6  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x080c  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0860  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x08f7  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0289  */
    @Override // defpackage.np3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean F(KeyEvent keyEvent) {
        KeyEvent keyEvent2;
        boolean z;
        hp3 hp3Var;
        tt7 tt7Var;
        vz7 vz7Var;
        hp3 hp3Var2;
        hp3 hp3Var3;
        long j;
        boolean z2;
        hp3 hp3Var4;
        hp3 hp3Var5;
        float f;
        int ordinal;
        ts7 ts7Var;
        boolean X0;
        fq7 fq7Var;
        qm8 qm8Var;
        ix5 ix5Var;
        Integer valueOf;
        vz7 vz7Var2 = this.p0;
        tt7 tt7Var2 = this.q0;
        os7 os7Var = this.r0;
        w17 b1 = b1();
        boolean z3 = this.t0;
        boolean z4 = this.v0;
        pq pqVar = this.E0;
        pqVar.getClass();
        bs7 bs7Var = (bs7) pqVar.Y;
        if (kp3.I(keyEvent) == 2) {
            keyEvent2 = keyEvent;
            if (keyEvent2.isFromSource(257) && (!j68.c0(keyEvent2) || !jq8.D(keyEvent2))) {
                os7Var.k.setValue(Boolean.FALSE);
            }
        } else {
            keyEvent2 = keyEvent;
        }
        long c = nn3.c(keyEvent2.getKeyCode());
        if (kp3.I(keyEvent2) == 1) {
            vp4 vp4Var = (vp4) pqVar.c0;
            if (vp4Var != null && vp4Var.a(c)) {
                vp4 vp4Var2 = (vp4) pqVar.c0;
                if (vp4Var2 != null) {
                    vp4Var2.e(c);
                }
                return true;
            }
        } else if (kp3.I(keyEvent2) != 0 || jq8.D(keyEvent2)) {
            boolean z5 = false;
            if (jq8.D(keyEvent2)) {
                ym2 ym2Var = (ym2) pqVar.Z;
                int unicodeChar = keyEvent2.getUnicodeChar();
                if ((unicodeChar & Integer.MIN_VALUE) != 0) {
                    ym2Var.Y = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                    valueOf = null;
                } else {
                    Integer num = (Integer) ym2Var.Y;
                    if (num != null) {
                        ym2Var.Y = null;
                        int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                        Integer valueOf2 = Integer.valueOf(deadChar);
                        if (deadChar == 0) {
                            valueOf2 = null;
                        }
                        if (valueOf2 != null) {
                            unicodeChar = valueOf2.intValue();
                        }
                        valueOf = Integer.valueOf(unicodeChar);
                    } else {
                        valueOf = Integer.valueOf(unicodeChar);
                    }
                }
                if (valueOf != null) {
                    String sb = new StringBuilder(2).appendCodePoint(valueOf.intValue()).toString();
                    if (z3) {
                        vz7.h(vz7Var2, sb, !j68.c0(keyEvent2), 4);
                        bs7Var.a = Float.NaN;
                        j = c;
                        z2 = true;
                    } else {
                        j = c;
                        z2 = false;
                    }
                    if (z2) {
                        vp4 vp4Var3 = (vp4) pqVar.c0;
                        if (vp4Var3 == null) {
                            vp4Var3 = new vp4(3);
                            pqVar.c0 = vp4Var3;
                        }
                        vp4Var3.d(j);
                    }
                    return z2;
                }
            }
            if (keyEvent2.isShiftPressed() && keyEvent2.isAltPressed()) {
                z = z3;
                long c2 = nn3.c(keyEvent2.getKeyCode());
                if (gp3.a(c2, gp3.f)) {
                    hp3Var = hp3.P0;
                } else if (gp3.a(c2, gp3.g)) {
                    hp3Var = hp3.Q0;
                } else if (gp3.a(c2, gp3.d)) {
                    hp3Var = hp3.H0;
                } else {
                    if (gp3.a(c2, gp3.e)) {
                        hp3Var = hp3.I0;
                    }
                    hp3Var = null;
                }
                hp3 hp3Var6 = hp3.l0;
                hp3 hp3Var7 = hp3.k0;
                hp3 hp3Var8 = hp3.Z;
                hp3 hp3Var9 = hp3.Y;
                if (hp3Var == null) {
                }
                if (hp3Var3 != null) {
                }
                j = c;
                z2 = false;
            } else {
                z = z3;
                if (keyEvent2.isAltPressed()) {
                    long c3 = nn3.c(keyEvent2.getKeyCode());
                    if (gp3.a(c3, gp3.f)) {
                        hp3Var = hp3.i0;
                    } else if (gp3.a(c3, gp3.g)) {
                        hp3Var = hp3.j0;
                    } else if (gp3.a(c3, gp3.d)) {
                        hp3Var = hp3.p0;
                    } else if (gp3.a(c3, gp3.e)) {
                        hp3Var = hp3.q0;
                    }
                    hp3 hp3Var62 = hp3.l0;
                    hp3 hp3Var72 = hp3.k0;
                    hp3 hp3Var82 = hp3.Z;
                    hp3 hp3Var92 = hp3.Y;
                    if (hp3Var == null) {
                        qp3.a.getClass();
                        boolean isShiftPressed = keyEvent2.isShiftPressed();
                        hp3 hp3Var10 = hp3.O0;
                        hp3 hp3Var11 = hp3.N0;
                        hp3 hp3Var12 = hp3.u0;
                        if (isShiftPressed && keyEvent2.isCtrlPressed()) {
                            tt7Var = tt7Var2;
                            vz7Var = vz7Var2;
                            long c4 = nn3.c(keyEvent2.getKeyCode());
                            hp3Var2 = hp3Var82;
                            if (gp3.a(c4, gp3.f)) {
                                hp3Var3 = hp3.J0;
                            } else if (gp3.a(c4, gp3.g)) {
                                hp3Var3 = hp3.K0;
                            } else if (gp3.a(c4, gp3.d)) {
                                hp3Var3 = hp3.M0;
                            } else {
                                if (gp3.a(c4, gp3.e)) {
                                    hp3Var3 = hp3.L0;
                                }
                                hp3Var3 = null;
                            }
                            if (hp3Var3 == null) {
                            }
                        } else {
                            tt7Var = tt7Var2;
                            vz7Var = vz7Var2;
                            hp3Var2 = hp3Var82;
                            if (keyEvent2.isCtrlPressed()) {
                                long c5 = nn3.c(keyEvent2.getKeyCode());
                                if (gp3.a(c5, gp3.f)) {
                                    hp3Var3 = hp3.d0;
                                } else if (gp3.a(c5, gp3.g)) {
                                    hp3Var3 = hp3.c0;
                                } else if (gp3.a(c5, gp3.d)) {
                                    hp3Var3 = hp3.f0;
                                } else if (gp3.a(c5, gp3.e)) {
                                    hp3Var3 = hp3.e0;
                                } else if (gp3.a(c5, gp3.k)) {
                                    hp3Var3 = hp3Var12;
                                } else if (gp3.a(c5, gp3.t)) {
                                    hp3Var3 = hp3.x0;
                                } else if (gp3.a(c5, gp3.s)) {
                                    hp3Var3 = hp3.w0;
                                } else {
                                    if (gp3.a(c5, gp3.B)) {
                                        hp3Var3 = hp3.R0;
                                    }
                                    hp3Var3 = null;
                                }
                                if (hp3Var3 == null) {
                                    int i = pp3.X;
                                    if (!keyEvent2.isCtrlPressed() || !keyEvent2.isShiftPressed()) {
                                        if (keyEvent2.isCtrlPressed()) {
                                            long E = kp3.E(keyEvent2);
                                            if (!gp3.a(E, gp3.j) && !gp3.a(E, gp3.x)) {
                                                if (!gp3.a(E, gp3.l)) {
                                                    if (!gp3.a(E, gp3.m)) {
                                                        if (gp3.a(E, gp3.i)) {
                                                            hp3Var3 = hp3.A0;
                                                        } else {
                                                            if (!gp3.a(E, gp3.n)) {
                                                                if (gp3.a(E, gp3.o)) {
                                                                    hp3Var3 = hp3.U0;
                                                                }
                                                                hp3Var3 = null;
                                                            }
                                                            hp3Var3 = hp3.V0;
                                                        }
                                                    }
                                                    hp3Var3 = hp3.t0;
                                                }
                                                hp3Var3 = hp3.s0;
                                            }
                                            hp3Var3 = hp3.r0;
                                        } else {
                                            if (!keyEvent2.isCtrlPressed()) {
                                                if (keyEvent2.isShiftPressed()) {
                                                    long c6 = nn3.c(keyEvent2.getKeyCode());
                                                    if (gp3.a(c6, gp3.f)) {
                                                        hp3Var3 = hp3.B0;
                                                    } else if (gp3.a(c6, gp3.g)) {
                                                        hp3Var3 = hp3.C0;
                                                    } else if (gp3.a(c6, gp3.d)) {
                                                        hp3Var3 = hp3.D0;
                                                    } else if (gp3.a(c6, gp3.e)) {
                                                        hp3Var3 = hp3.E0;
                                                    } else if (gp3.a(c6, gp3.C)) {
                                                        hp3Var3 = hp3.F0;
                                                    } else if (gp3.a(c6, gp3.D)) {
                                                        hp3Var3 = hp3.G0;
                                                    } else if (gp3.a(c6, gp3.v)) {
                                                        hp3Var3 = hp3Var11;
                                                    } else if (gp3.a(c6, gp3.w)) {
                                                        hp3Var3 = hp3Var10;
                                                    }
                                                } else {
                                                    long c7 = nn3.c(keyEvent2.getKeyCode());
                                                    if (gp3.a(c7, gp3.f)) {
                                                        hp3Var3 = hp3Var92;
                                                    } else if (gp3.a(c7, gp3.g)) {
                                                        hp3Var3 = hp3Var2;
                                                    } else if (gp3.a(c7, gp3.d)) {
                                                        hp3Var3 = hp3Var72;
                                                    } else if (gp3.a(c7, gp3.e)) {
                                                        hp3Var3 = hp3Var62;
                                                    } else if (gp3.a(c7, gp3.h)) {
                                                        hp3Var3 = hp3.m0;
                                                    } else if (gp3.a(c7, gp3.C)) {
                                                        hp3Var3 = hp3.n0;
                                                    } else if (gp3.a(c7, gp3.D)) {
                                                        hp3Var3 = hp3.o0;
                                                    } else if (gp3.a(c7, gp3.v)) {
                                                        hp3Var3 = hp3.g0;
                                                    } else if (gp3.a(c7, gp3.w)) {
                                                        hp3Var3 = hp3.h0;
                                                    } else if (gp3.a(c7, gp3.r) || gp3.a(c7, gp3.E)) {
                                                        hp3Var3 = hp3.S0;
                                                    } else if (gp3.a(c7, gp3.s)) {
                                                        hp3Var3 = hp3Var12;
                                                    } else if (gp3.a(c7, gp3.t)) {
                                                        hp3Var3 = hp3.v0;
                                                    } else {
                                                        if (!gp3.a(c7, gp3.A)) {
                                                            if (!gp3.a(c7, gp3.y)) {
                                                                if (!gp3.a(c7, gp3.z)) {
                                                                    if (gp3.a(c7, gp3.p)) {
                                                                        hp3Var3 = hp3.T0;
                                                                    }
                                                                }
                                                                hp3Var3 = hp3.r0;
                                                            }
                                                            hp3Var3 = hp3.t0;
                                                        }
                                                        hp3Var3 = hp3.s0;
                                                    }
                                                }
                                            }
                                            hp3Var3 = null;
                                        }
                                    }
                                }
                            } else if (keyEvent2.isShiftPressed()) {
                                long c8 = nn3.c(keyEvent2.getKeyCode());
                                if (gp3.a(c8, gp3.v)) {
                                    hp3Var3 = hp3Var11;
                                } else {
                                    if (gp3.a(c8, gp3.w)) {
                                        hp3Var3 = hp3Var10;
                                    }
                                    hp3Var3 = null;
                                }
                                if (hp3Var3 == null) {
                                }
                            } else {
                                if (keyEvent2.isAltPressed()) {
                                    long c9 = nn3.c(keyEvent2.getKeyCode());
                                    if (gp3.a(c9, gp3.s)) {
                                        hp3Var3 = hp3.y0;
                                    } else if (gp3.a(c9, gp3.t)) {
                                        hp3Var3 = hp3.z0;
                                    }
                                    if (hp3Var3 == null) {
                                    }
                                }
                                hp3Var3 = null;
                                if (hp3Var3 == null) {
                                }
                            }
                        }
                    } else {
                        tt7Var = tt7Var2;
                        vz7Var = vz7Var2;
                        hp3Var2 = hp3Var82;
                        hp3Var3 = hp3Var;
                    }
                    if (hp3Var3 != null || (hp3Var3.X && !z)) {
                        j = c;
                        z2 = false;
                    } else {
                        st7 c10 = tt7Var.c();
                        gv3 e = tt7Var.e();
                        if (e != null) {
                            if (!e.g()) {
                                e = null;
                            }
                            if (e != null) {
                                gv3 b = tt7Var.b();
                                if (b != null) {
                                    if (!b.g()) {
                                        b = null;
                                    }
                                    if (b != null) {
                                        ix5Var = b.F(e, true);
                                        if (ix5Var != null) {
                                            hp3Var4 = hp3Var3;
                                            f = Float.intBitsToFloat((int) (ix5Var.d() & 4294967295L));
                                            hp3Var5 = hp3Var92;
                                            hp3 hp3Var13 = hp3Var4;
                                            hp3 hp3Var14 = hp3Var2;
                                            hp3 hp3Var15 = hp3Var5;
                                            vz7 vz7Var3 = vz7Var;
                                            qo6 qo6Var = new qo6(vz7Var3, c10, j68.c0(keyEvent2), f, bs7Var);
                                            x65 x65Var = vz7Var3.e;
                                            ts7 ts7Var2 = vz7Var3.a;
                                            ordinal = hp3Var13.ordinal();
                                            j = c;
                                            String str = qo6Var.j;
                                            switch (ordinal) {
                                                case 0:
                                                    ts7Var = ts7Var2;
                                                    bs7Var.a = Float.NaN;
                                                    if (str.length() > 0) {
                                                        if (!eu7.b(qo6Var.h)) {
                                                            boolean b2 = qo6Var.b();
                                                            long j2 = qo6Var.h;
                                                            if (b2) {
                                                                int d = eu7.d(j2);
                                                                qo6Var.h = fu7.a(d, d);
                                                            } else {
                                                                int c11 = eu7.c(j2);
                                                                qo6Var.h = fu7.a(c11, c11);
                                                            }
                                                        } else if (qo6Var.b()) {
                                                            qo6Var.j();
                                                        } else {
                                                            qo6Var.g();
                                                        }
                                                    }
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    z2 = (hp3Var13 != hp3Var72 || hp3Var13 == hp3Var62 || hp3Var13 == hp3Var15 || hp3Var13 == hp3Var14) ? !eu7.a(fq7Var.c0, qo6Var.h) : z5;
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                        vz7Var3.j(qo6Var.h);
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                        if (!eu7.b(ts7Var.b().c0)) {
                                                            x65Var.setValue(new so6(qo6Var.g.a, qm8Var));
                                                            break;
                                                        } else {
                                                            x65Var.setValue(new so6(qm8Var, qm8Var));
                                                            break;
                                                        }
                                                    }
                                                    break;
                                                case 1:
                                                    ts7Var = ts7Var2;
                                                    bs7Var.a = Float.NaN;
                                                    if (str.length() > 0) {
                                                        if (!eu7.b(qo6Var.h)) {
                                                            boolean b3 = qo6Var.b();
                                                            long j3 = qo6Var.h;
                                                            if (b3) {
                                                                int c12 = eu7.c(j3);
                                                                qo6Var.h = fu7.a(c12, c12);
                                                            } else {
                                                                int d2 = eu7.d(j3);
                                                                qo6Var.h = fu7.a(d2, d2);
                                                            }
                                                        } else if (qo6Var.b()) {
                                                            qo6Var.g();
                                                        } else {
                                                            qo6Var.j();
                                                        }
                                                    }
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 2:
                                                    ts7Var = ts7Var2;
                                                    if (qo6Var.b()) {
                                                        qo6Var.i();
                                                    } else {
                                                        qo6Var.l();
                                                    }
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 3:
                                                    ts7Var = ts7Var2;
                                                    if (qo6Var.b()) {
                                                        qo6Var.l();
                                                    } else {
                                                        qo6Var.i();
                                                    }
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 4:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.h();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 5:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.k();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 6:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.p();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 7:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.o();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 8:
                                                    ts7Var = ts7Var2;
                                                    if (qo6Var.b()) {
                                                        qo6Var.p();
                                                    } else {
                                                        qo6Var.o();
                                                    }
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 9:
                                                    ts7Var = ts7Var2;
                                                    if (qo6Var.b()) {
                                                        qo6Var.o();
                                                    } else {
                                                        qo6Var.p();
                                                    }
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 10:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.q();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 11:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.e();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case FileClientSessionCache.MAX_SIZE /* 12 */:
                                                    ts7Var = ts7Var2;
                                                    ((ve1) b1).a();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 13:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.r();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 14:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.f();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 15:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.n();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.m();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 17:
                                                case 18:
                                                case 19:
                                                    ts7Var = ts7Var2;
                                                    this.F0.invoke(hp3Var13);
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 20:
                                                    ts7Var = ts7Var2;
                                                    bs7Var.a = Float.NaN;
                                                    if (str.length() > 0) {
                                                        long j4 = qo6Var.h;
                                                        int i2 = eu7.c;
                                                        int i3 = (int) (j4 & 4294967295L);
                                                        int i4 = -1;
                                                        if (i3 > 0) {
                                                            av1 P = n75.P();
                                                            if (P != null) {
                                                                int b4 = P.b(str, i3 - 1);
                                                                if (b4 >= 0) {
                                                                    i4 = b4;
                                                                } else if (i3 > 0) {
                                                                    i4 = Character.offsetByCodePoints(str, i3, -1);
                                                                }
                                                            } else if (i3 > 0) {
                                                                i4 = Character.offsetByCodePoints(str, i3, -1);
                                                            }
                                                        }
                                                        long a = du7.a(i4, i3, vz7Var3);
                                                        int i5 = (int) (a >> 32);
                                                        qm8 r = nn3.r(a);
                                                        if (i5 != i3 || !eu7.b(qo6Var.h)) {
                                                            qo6Var.h = fu7.a(i5, i5);
                                                        }
                                                        if (r != null) {
                                                            qo6Var.i = r;
                                                        }
                                                    }
                                                    qo6Var.a();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.g();
                                                    qo6Var.a();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 22:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.l();
                                                    qo6Var.a();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 23:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.i();
                                                    qo6Var.a();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 24:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.p();
                                                    qo6Var.a();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 25:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.o();
                                                    qo6Var.a();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 26:
                                                    ts7Var = ts7Var2;
                                                    bs7Var.a = Float.NaN;
                                                    if (str.length() > 0) {
                                                        qo6Var.h = fu7.a(0, str.length());
                                                    }
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 27:
                                                    ts7Var = ts7Var2;
                                                    if (qo6Var.b()) {
                                                        qo6Var.j();
                                                    } else {
                                                        qo6Var.g();
                                                    }
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case DnsRecordCodec.TYPE_AAAA /* 28 */:
                                                    ts7Var = ts7Var2;
                                                    if (qo6Var.b()) {
                                                        qo6Var.g();
                                                    } else {
                                                        qo6Var.j();
                                                    }
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 29:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.q();
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.e();
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 31:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.r();
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 32:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.f();
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 33:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.n();
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 34:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.m();
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 35:
                                                    ts7Var = ts7Var2;
                                                    if (qo6Var.b()) {
                                                        qo6Var.l();
                                                    } else {
                                                        qo6Var.i();
                                                    }
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 36:
                                                    ts7Var = ts7Var2;
                                                    if (qo6Var.b()) {
                                                        qo6Var.i();
                                                    } else {
                                                        qo6Var.l();
                                                    }
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 37:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.h();
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 38:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.k();
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 39:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.p();
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 40:
                                                    ts7Var = ts7Var2;
                                                    qo6Var.o();
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 41:
                                                    ts7Var = ts7Var2;
                                                    if (qo6Var.b()) {
                                                        qo6Var.p();
                                                    } else {
                                                        qo6Var.o();
                                                    }
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 42:
                                                    ts7Var = ts7Var2;
                                                    if (qo6Var.b()) {
                                                        qo6Var.o();
                                                    } else {
                                                        qo6Var.p();
                                                    }
                                                    qo6Var.s();
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 43:
                                                    ts7Var = ts7Var2;
                                                    bs7Var.a = Float.NaN;
                                                    if (str.length() > 0) {
                                                        long j5 = qo6Var.h;
                                                        int i6 = eu7.c;
                                                        int i7 = (int) (j5 & 4294967295L);
                                                        qo6Var.h = fu7.a(i7, i7);
                                                    }
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 44:
                                                    ts7Var = ts7Var2;
                                                    if (z4) {
                                                        X0 = X0(this.u0.a());
                                                    } else {
                                                        vz7.h(vz7Var3, "\n", !j68.c0(keyEvent), 4);
                                                        X0 = true;
                                                    }
                                                    z5 = X0;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 45:
                                                    ts7Var = ts7Var2;
                                                    if (!z4) {
                                                        vz7.h(vz7Var3, "\t", !j68.c0(keyEvent), 4);
                                                        z5 = true;
                                                    }
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case 46:
                                                    ts7 ts7Var3 = (ts7) ts7Var2.e.Y;
                                                    q96 q96Var = ts7Var3.a;
                                                    p88 p88Var = (p88) q96Var.Y;
                                                    s17 s17Var = p88Var.b;
                                                    if (s17Var.isEmpty() && ((wu7) ((x65) q96Var.Z).getValue()) == null) {
                                                        ts7Var = ts7Var2;
                                                    } else {
                                                        q96Var.m();
                                                        if (s17Var.isEmpty()) {
                                                            j53.c("It's an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function.");
                                                        }
                                                        Object P0 = yt0.P0(s17Var);
                                                        p88Var.c.add(P0);
                                                        wu7 wu7Var = (wu7) P0;
                                                        ts7Var3.b.a().y();
                                                        eq7 eq7Var = ts7Var3.b;
                                                        int i8 = wu7Var.a;
                                                        eq7Var.c(i8, wu7Var.c.length() + i8, wu7Var.b);
                                                        long j6 = wu7Var.d;
                                                        ts7Var = ts7Var2;
                                                        us7.g0(eq7Var, (int) (j6 >> 32), (int) (j6 & 4294967295L));
                                                        ts7Var3.f(ts7Var3.b(), eq7.g(ts7Var3.b, 0L, null, 15), true);
                                                    }
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                                                    ts7 ts7Var4 = (ts7) ts7Var2.e.Y;
                                                    q96 q96Var2 = ts7Var4.a;
                                                    p88 p88Var2 = (p88) q96Var2.Y;
                                                    s17 s17Var2 = p88Var2.c;
                                                    if (!s17Var2.isEmpty() && ((wu7) ((x65) q96Var2.Z).getValue()) == null) {
                                                        if (s17Var2.isEmpty()) {
                                                            j53.c("It's an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function.");
                                                        }
                                                        Object P02 = yt0.P0(s17Var2);
                                                        p88Var2.b.add(P02);
                                                        wu7 wu7Var2 = (wu7) P02;
                                                        ts7Var4.b.a().y();
                                                        eq7 eq7Var2 = ts7Var4.b;
                                                        int i9 = wu7Var2.a;
                                                        eq7Var2.c(i9, wu7Var2.b.length() + i9, wu7Var2.c);
                                                        long j7 = wu7Var2.e;
                                                        us7.g0(eq7Var2, (int) (j7 >> 32), (int) (j7 & 4294967295L));
                                                        ts7Var4.f(ts7Var4.b(), eq7.g(ts7Var4.b, 0L, null, 15), true);
                                                    }
                                                    break;
                                                case 48:
                                                    ts7Var = ts7Var2;
                                                    z5 = true;
                                                    fq7Var = qo6Var.f;
                                                    if (hp3Var13 != hp3Var72) {
                                                    }
                                                    if (!eu7.a(qo6Var.h, fq7Var.c0)) {
                                                    }
                                                    qm8Var = qo6Var.i;
                                                    if (qm8Var != null) {
                                                    }
                                                    break;
                                                default:
                                                    ku0.d();
                                                    return false;
                                            }
                                        }
                                    }
                                }
                                ix5Var = null;
                                if (ix5Var != null) {
                                }
                            }
                        }
                        hp3Var4 = hp3Var3;
                        hp3Var5 = hp3Var92;
                        f = Float.NaN;
                        hp3 hp3Var132 = hp3Var4;
                        hp3 hp3Var142 = hp3Var2;
                        hp3 hp3Var152 = hp3Var5;
                        vz7 vz7Var32 = vz7Var;
                        qo6 qo6Var2 = new qo6(vz7Var32, c10, j68.c0(keyEvent2), f, bs7Var);
                        x65 x65Var2 = vz7Var32.e;
                        ts7 ts7Var22 = vz7Var32.a;
                        ordinal = hp3Var132.ordinal();
                        j = c;
                        String str2 = qo6Var2.j;
                        switch (ordinal) {
                        }
                    }
                }
                hp3Var = null;
                hp3 hp3Var622 = hp3.l0;
                hp3 hp3Var722 = hp3.k0;
                hp3 hp3Var822 = hp3.Z;
                hp3 hp3Var922 = hp3.Y;
                if (hp3Var == null) {
                }
                if (hp3Var3 != null) {
                }
                j = c;
                z2 = false;
            }
            if (z2) {
            }
            return z2;
        }
        return false;
    }

    @Override // defpackage.xo6
    public final boolean F0() {
        return true;
    }

    @Override // defpackage.of5
    public final void K() {
        this.z0.K();
    }

    @Override // defpackage.cn4
    public final void M0() {
        ck3.L(this, new qq7(this, 1));
        this.r0.m = this.H0;
        if (this.t0) {
            U0(this.y0);
        }
    }

    @Override // defpackage.cn4
    public final void N0() {
        Y0();
        this.r0.m = null;
    }

    public final boolean X0(int i) {
        if (i == 6) {
            ((qc2) ((oc2) hi4.l(this, vy0.i))).g(1, true);
            return true;
        }
        if (i == 5) {
            ((qc2) ((oc2) hi4.l(this, vy0.i))).g(2, true);
            return true;
        }
        if (i != 7) {
            return false;
        }
        lt7 lt7Var = ((ve1) b1()).a.a;
        lt7Var.getClass();
        lt7Var.a(kt7.c0);
        return true;
    }

    public final void Y0() {
        k47 k47Var = this.G0;
        if (k47Var != null) {
            k47Var.m(null);
        }
        this.G0 = null;
        qq4 qq4Var = this.x0;
        if (qq4Var != null) {
            qq4Var.e();
        }
    }

    public final void Z0() {
        cv2 cv2Var = this.A0;
        if (cv2Var != null) {
            this.w0.b(new dv2(cv2Var));
            this.A0 = null;
        }
    }

    @Override // defpackage.ev3, defpackage.vh4
    public final void a(long j) {
        this.B0.q0 = j;
    }

    public final boolean a1() {
        dn8 dn8Var;
        return this.y0.u0.Z0().a() && (dn8Var = this.C0) != null && ((Boolean) ((f04) dn8Var).c.getValue()).booleanValue();
    }

    public final w17 b1() {
        w17 w17Var = (w17) hi4.l(this, vy0.q);
        if (w17Var != null) {
            return w17Var;
        }
        i60.g("No software keyboard controller");
        return null;
    }

    public final void c1(boolean z) {
        if (!z) {
            Boolean bool = this.u0.e;
            if (!(bool != null ? bool.booleanValue() : true)) {
                return;
            }
        }
        ku8.x(this);
        this.G0 = d01.G(I0(), null, null, new sq7(this, null, 5), 3);
    }

    @Override // defpackage.an2
    public final void d0(wu4 wu4Var) {
        this.q0.e.setValue(wu4Var);
        if (this.t0) {
            this.y0.d0(wu4Var);
        }
    }

    @Override // defpackage.xo6
    public final void g(gp6 gp6Var) {
        fq7 b = this.p0.a.b();
        long j = b.c0;
        uk ukVar = new uk(this.p0.a.b().Z.toString());
        uo3[] uo3VarArr = ep6.a;
        fp6 fp6Var = dp6.F;
        uo3[] uo3VarArr2 = ep6.a;
        uo3 uo3Var = uo3VarArr2[18];
        fp6Var.getClass();
        gp6Var.a(fp6Var, ukVar);
        uk ukVar2 = new uk(b.Z.toString());
        fp6 fp6Var2 = dp6.G;
        uo3 uo3Var2 = uo3VarArr2[19];
        fp6Var2.getClass();
        gp6Var.a(fp6Var2, ukVar2);
        fp6 fp6Var3 = dp6.H;
        uo3 uo3Var3 = uo3VarArr2[20];
        eu7 eu7Var = new eu7(j);
        fp6Var3.getClass();
        gp6Var.a(fp6Var3, eu7Var);
        if (!this.t0) {
            gp6Var.a(dp6.j, r98.a);
        }
        final boolean z = this.t0;
        fp6 fp6Var4 = dp6.Q;
        uo3 uo3Var4 = uo3VarArr2[28];
        Boolean valueOf = Boolean.valueOf(z);
        fp6Var4.getClass();
        gp6Var.a(fp6Var4, valueOf);
        rc rcVar = rt2.x0;
        fp6 fp6Var5 = dp6.s;
        int i = 9;
        uo3 uo3Var5 = uo3VarArr2[9];
        fp6Var5.getClass();
        gp6Var.a(fp6Var5, rcVar);
        sd n = f73.n(b);
        int i2 = 10;
        if (n != null) {
            fp6 fp6Var6 = dp6.t;
            uo3 uo3Var6 = uo3VarArr2[10];
            fp6Var6.getClass();
            gp6Var.a(fp6Var6, n);
        }
        final int i3 = 0;
        gp6Var.a(to6.h, new l3(null, new mi2() { // from class: pq7
            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                int i4 = i3;
                boolean z2 = true;
                uq7 uq7Var = this;
                boolean z3 = z;
                switch (i4) {
                    case 0:
                        w52 w52Var = (w52) obj;
                        if (z3) {
                            CharSequence b2 = ((sd) w52Var).b();
                            if (b2 != null) {
                                uq7Var.p0.g(b2);
                            }
                            uq7Var.I0.setValue(Boolean.TRUE);
                            d01.G(uq7Var.I0(), null, null, new sq7(uq7Var, null, 3), 3);
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        uk ukVar3 = (uk) obj;
                        if (z3) {
                            uq7Var.p0.g(ukVar3);
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        uk ukVar4 = (uk) obj;
                        if (z3) {
                            vz7.h(uq7Var.p0, ukVar4, false, 12);
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        int i4 = this.u0.c;
        int i5 = 7;
        int i6 = 6;
        int i7 = 8;
        if (i4 == 6) {
            o21.a.getClass();
            ep6.b(gp6Var, n21.c);
        } else if (i4 == 7) {
            o21.a.getClass();
            ep6.b(gp6Var, n21.b);
        } else if (i4 == 8) {
            o21.a.getClass();
            ep6.b(gp6Var, n21.b);
        } else if (i4 == 4) {
            o21.a.getClass();
            ep6.b(gp6Var, n21.d);
        }
        ep6.a(gp6Var, new rq7(this, i5));
        final int i8 = 1;
        if (z) {
            gp6Var.a(to6.k, new l3(null, new mi2() { // from class: pq7
                @Override // defpackage.mi2
                public final Object invoke(Object obj) {
                    int i42 = i8;
                    boolean z2 = true;
                    uq7 uq7Var = this;
                    boolean z3 = z;
                    switch (i42) {
                        case 0:
                            w52 w52Var = (w52) obj;
                            if (z3) {
                                CharSequence b2 = ((sd) w52Var).b();
                                if (b2 != null) {
                                    uq7Var.p0.g(b2);
                                }
                                uq7Var.I0.setValue(Boolean.TRUE);
                                d01.G(uq7Var.I0(), null, null, new sq7(uq7Var, null, 3), 3);
                            } else {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                        case 1:
                            uk ukVar3 = (uk) obj;
                            if (z3) {
                                uq7Var.p0.g(ukVar3);
                            } else {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                        default:
                            uk ukVar4 = (uk) obj;
                            if (z3) {
                                vz7.h(uq7Var.p0, ukVar4, false, 12);
                            } else {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                    }
                }
            }));
            final int i9 = 2;
            gp6Var.a(to6.o, new l3(null, new mi2() { // from class: pq7
                @Override // defpackage.mi2
                public final Object invoke(Object obj) {
                    int i42 = i9;
                    boolean z2 = true;
                    uq7 uq7Var = this;
                    boolean z3 = z;
                    switch (i42) {
                        case 0:
                            w52 w52Var = (w52) obj;
                            if (z3) {
                                CharSequence b2 = ((sd) w52Var).b();
                                if (b2 != null) {
                                    uq7Var.p0.g(b2);
                                }
                                uq7Var.I0.setValue(Boolean.TRUE);
                                d01.G(uq7Var.I0(), null, null, new sq7(uq7Var, null, 3), 3);
                            } else {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                        case 1:
                            uk ukVar3 = (uk) obj;
                            if (z3) {
                                uq7Var.p0.g(ukVar3);
                            } else {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                        default:
                            uk ukVar4 = (uk) obj;
                            if (z3) {
                                vz7.h(uq7Var.p0, ukVar4, false, 12);
                            } else {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                    }
                }
            }));
        }
        gp6Var.a(to6.j, new l3(null, new r70(i7, this)));
        int a = this.u0.a();
        eo6 eo6Var = new eo6(a, i8, this);
        gp6Var.a(dp6.J, new uz2(a));
        gp6Var.a(to6.p, new l3(null, eo6Var));
        gp6Var.a(to6.b, new l3(null, new qq7(this, i7)));
        gp6Var.a(to6.c, new l3(null, new qq7(this, i)));
        if (!eu7.b(j)) {
            gp6Var.a(to6.q, new l3(null, new qq7(this, i2)));
            if (this.t0) {
                gp6Var.a(to6.r, new l3(null, new qq7(this, i3)));
            }
        }
        if (z) {
            gp6Var.a(to6.s, new l3(null, new qq7(this, i6)));
        }
        n63 n63Var = this.s0;
        if (n63Var != null) {
            n63Var.g(gp6Var);
        }
        if (this.t0) {
            this.y0.g(gp6Var);
        }
    }

    @Override // defpackage.np3
    public final boolean l(KeyEvent keyEvent) {
        vz7 vz7Var = this.p0;
        os7 os7Var = this.r0;
        b1();
        this.E0.getClass();
        if (eu7.b(vz7Var.d().c0) || keyEvent.getKeyCode() != 4 || kp3.I(keyEvent) != 1) {
            return false;
        }
        vz7 vz7Var2 = os7Var.a;
        if (!eu7.b(vz7Var2.d().c0)) {
            ts7 ts7Var = vz7Var2.a;
            n63 n63Var = vz7Var2.b;
            ts7Var.b.a().y();
            eq7 eq7Var = ts7Var.b;
            int i = (int) (eq7Var.d0 & 4294967295L);
            us7.g0(eq7Var, i, i);
            ts7.a(ts7Var, n63Var, true, zq7.X);
        }
        os7Var.w(false);
        os7Var.x(tu7.X);
        return true;
    }

    @Override // defpackage.ev3
    public final void n(gv3 gv3Var) {
        this.B0.getClass();
    }

    @Override // defpackage.hy4
    public final void o0() {
        ck3.L(this, new qq7(this, 1));
    }

    @Override // defpackage.wr1
    public final void s0(xv3 xv3Var) {
        xv3Var.a();
        if (((Boolean) this.I0.getValue()).booleanValue()) {
            g70 g70Var = (g70) hi4.l(this, py.a);
            long j = ((au0) hi4.l(this, py.b)).a;
            if (!au0.c(j, vq0.b(1308617531))) {
                g70Var = new a27(j);
            }
            xr1.H(xv3Var, g70Var, 0L, 0L, 0.0f, null, WebSocketProtocol.PAYLOAD_SHORT);
        }
    }

    @Override // defpackage.of5
    public final void y(ef5 ef5Var, ff5 ff5Var, long j) {
        this.z0.y(ef5Var, ff5Var, j);
    }
}
