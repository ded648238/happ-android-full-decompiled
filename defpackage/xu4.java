package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xu4 {
    public static final zp4 a;

    static {
        zp4 zp4Var = rx4.a;
        a = new zp4();
    }

    public static final void a(cn4 cn4Var, int i, int i2) {
        if (!(cn4Var instanceof je1)) {
            b(cn4Var, i & cn4Var.Z, i2);
            return;
        }
        je1 je1Var = (je1) cn4Var;
        int i3 = je1Var.n0;
        b(cn4Var, i3 & i, i2);
        int i4 = (~i3) & i;
        for (cn4 cn4Var2 = je1Var.o0; cn4Var2 != null; cn4Var2 = cn4Var2.e0) {
            a(cn4Var2, i4, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(cn4 cn4Var, int i, int i2) {
        if (i2 != 0 || cn4Var.J0()) {
            if ((i & 2) != 0 && (cn4Var instanceof ov3)) {
                j68.W((ov3) cn4Var);
                if (i2 == 2) {
                    ut.c0(cn4Var, 2).g1();
                }
            }
            if ((i & 128) != 0 && i2 != 2) {
                ut.e0(cn4Var).H();
            }
            if ((4194304 & i) != 0 && i2 != 2) {
                ut.e0(cn4Var).X(false);
            }
            if ((i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 && (cn4Var instanceof an2)) {
                if (i2 == 1) {
                    LayoutNode e0 = ut.e0(cn4Var);
                    e0.d0(e0.L0 + 1);
                } else if (i2 == 2) {
                    ut.e0(cn4Var).d0(r0.L0 - 1);
                }
                if (i2 != 2) {
                    LayoutNode e02 = ut.e0(cn4Var);
                    if (e02.L0 != 0 && !e02.p() && !e02.q() && !e02.K0) {
                        AndroidComposeView androidComposeView = (AndroidComposeView) yv3.a(e02);
                        va3 va3Var = androidComposeView.R0.e;
                        va3Var.getClass();
                        if (e02.L0 > 0) {
                            ((wq4) va3Var.Y).b(e02);
                            e02.K0 = true;
                        }
                        androidComposeView.D(null);
                    }
                }
            }
            if ((i & 4) != 0 && (cn4Var instanceof wr1)) {
                vx6.P((wr1) cn4Var);
            }
            if ((i & 8) != 0 && (cn4Var instanceof xo6)) {
                ut.e0(cn4Var).p0 = true;
            }
            if ((i & 64) != 0 && (cn4Var instanceof i75)) {
                zv3 zv3Var = ut.e0((i75) cn4Var).E0;
                zv3Var.p.q0 = true;
                v84 v84Var = zv3Var.q;
                if (v84Var != null) {
                    v84Var.w0 = true;
                }
            }
            if ((i & 2048) != 0 && (cn4Var instanceof wc2)) {
                ((wc2) cn4Var).D(dk0.a);
            }
            if ((i & 4096) != 0 && (cn4Var instanceof hc2)) {
                hc2 hc2Var = (hc2) cn4Var;
                lc2 lc2Var = ((qc2) ut.f0(hc2Var).getFocusOwner()).d;
                if (lc2Var.d.a(hc2Var)) {
                    lc2Var.a();
                }
            }
            if ((i & 2097152) != 0 && (cn4Var instanceof r43) && i2 == 2) {
                ((r43) cn4Var).j0();
            }
        }
    }

    public static final void c(cn4 cn4Var) {
        if (!cn4Var.m0) {
            g53.b("autoInvalidateUpdatedNode called on unattached node");
        }
        a(cn4Var, -1, 0);
    }

    public static final int d(bn4 bn4Var) {
        int i = bn4Var instanceof vr1 ? 5 : 1;
        if (bn4Var instanceof vr) {
            i |= 8;
        }
        if (bn4Var instanceof hn4) {
            i |= 32;
        }
        if (bn4Var instanceof ur7) {
            i |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
        }
        if (bn4Var instanceof h75) {
            i |= 64;
        }
        return bn4Var instanceof r60 ? 524288 | i : i;
    }

    public static final int e(cn4 cn4Var) {
        int i = cn4Var.Z;
        if (i != 0) {
            return i;
        }
        Class<?> cls = cn4Var.getClass();
        zp4 zp4Var = a;
        int d = zp4Var.d(cls);
        if (d >= 0) {
            return zp4Var.c[d];
        }
        int i2 = cn4Var instanceof ov3 ? 3 : 1;
        if (cn4Var instanceof wr1) {
            i2 |= 4;
        }
        if (cn4Var instanceof xo6) {
            i2 |= 8;
        }
        if (cn4Var instanceof of5) {
            i2 |= 16;
        }
        if (cn4Var instanceof gn4) {
            i2 |= 32;
        }
        if (cn4Var instanceof i75) {
            i2 |= 64;
        }
        if (cn4Var instanceof ev3) {
            i2 |= 4194432;
        } else if (cn4Var instanceof vh4) {
            i2 |= 128;
        }
        if (cn4Var instanceof an2) {
            i2 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
        }
        boolean z = cn4Var instanceof hd2;
        if (z) {
            i2 |= 1024;
        }
        if (cn4Var instanceof wc2) {
            i2 |= 2048;
        }
        if (cn4Var instanceof hc2) {
            i2 |= 4096;
        }
        if (cn4Var instanceof np3) {
            i2 |= 8192;
        }
        if (cn4Var instanceof pb) {
            i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
        }
        if (cn4Var instanceof qy0) {
            i2 |= 32768;
        }
        if (cn4Var instanceof l18) {
            i2 |= 262144;
        }
        if (cn4Var instanceof r60) {
            i2 |= 524288;
        }
        if (z) {
            i2 |= 1048576;
        }
        if (cn4Var instanceof r43) {
            i2 |= 2097152;
        }
        if (cn4Var instanceof fy3) {
            i2 |= XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW;
        }
        zp4Var.g(i2, cls);
        return i2;
    }

    public static final int f(cn4 cn4Var) {
        if (!(cn4Var instanceof je1)) {
            return e(cn4Var);
        }
        je1 je1Var = (je1) cn4Var;
        int i = je1Var.n0;
        for (cn4 cn4Var2 = je1Var.o0; cn4Var2 != null; cn4Var2 = cn4Var2.e0) {
            i |= f(cn4Var2);
        }
        return i;
    }

    public static final boolean g(int i) {
        return ((i & 128) != 0) | ((i & 4194304) != 0);
    }
}
