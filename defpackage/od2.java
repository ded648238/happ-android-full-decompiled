package defpackage;

import android.graphics.Typeface;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class od2 implements md2 {
    public final zo8 a;
    public final vd b;
    public final q96 c;
    public final rd2 d;
    public final vt1 e;

    public od2(zo8 zo8Var, vd vdVar) {
        q96 q96Var = pd2.a;
        rd2 rd2Var = new rd2();
        o41 o41Var = rd2.a;
        kq2 kq2Var = im1.a;
        o41Var.getClass();
        l93.a(jf1.M(o41Var, kq2Var).B0(dw1.X).B0(new ij7(null)));
        vt1 vt1Var = new vt1(28);
        this.a = zo8Var;
        this.b = vdVar;
        this.c = q96Var;
        this.d = rd2Var;
        this.e = vt1Var;
        new w0(25, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0087 A[Catch: Exception -> 0x008f, TRY_ENTER, TryCatch #1 {Exception -> 0x008f, blocks: (B:15:0x0028, B:17:0x003b, B:20:0x0040, B:22:0x0044, B:23:0x005e, B:39:0x0087, B:40:0x008e, B:42:0x004b, B:44:0x004f, B:46:0x005a), top: B:14:0x0028 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f68 a(e68 e68Var) {
        Typeface c;
        f68 f68Var;
        q96 q96Var = this.c;
        synchronized (((kd7) q96Var.Y)) {
            f68 f68Var2 = (f68) ((y84) q96Var.Z).a(e68Var);
            if (f68Var2 != null) {
                if (f68Var2.Y) {
                    return f68Var2;
                }
            }
            try {
                this.d.getClass();
                nd2 nd2Var = e68Var.a;
                af5 af5Var = (af5) this.e.Y;
                int i = e68Var.c;
                ke2 ke2Var = e68Var.b;
                if (nd2Var != null && !(nd2Var instanceof sb1)) {
                    if (nd2Var instanceof ol2) {
                        c = af5Var.e((ol2) nd2Var, ke2Var, i);
                    } else {
                        if (!(nd2Var instanceof w44)) {
                            f68Var = null;
                            if (f68Var == null) {
                                throw new IllegalStateException("Could not load font");
                            }
                            synchronized (((kd7) q96Var.Y)) {
                                if (((y84) q96Var.Z).a(e68Var) == null && f68Var.Y) {
                                    ((y84) q96Var.Z).b(e68Var, f68Var);
                                }
                            }
                            return f68Var;
                        }
                        c = (Typeface) ((w44) nd2Var).f.Y;
                    }
                    f68Var = new f68(c);
                    if (f68Var == null) {
                    }
                }
                c = af5Var.c(ke2Var, i);
                f68Var = new f68(c);
                if (f68Var == null) {
                }
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
    }

    public final f68 b(nd2 nd2Var, ke2 ke2Var, int i, int i2) {
        vd vdVar = this.b;
        vdVar.getClass();
        int i3 = vdVar.X;
        ke2 ke2Var2 = (i3 == 0 || i3 == Integer.MAX_VALUE) ? ke2Var : new ke2(vx6.r(ke2Var.X + i3, 1, XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax));
        this.a.getClass();
        return a(new e68(nd2Var, ke2Var2, i, i2, null));
    }
}
