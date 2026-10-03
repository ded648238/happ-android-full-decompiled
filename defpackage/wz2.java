package defpackage;

import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class wz2 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;

    public /* synthetic */ wz2(int i, int i2, int i3) {
        this.X = i3;
        this.Y = i;
        this.Z = i2;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        boolean z = true;
        int i2 = 0;
        int i3 = this.Z;
        int i4 = this.Y;
        switch (i) {
            case 0:
                eq7 eq7Var = (eq7) obj;
                if (i4 < 0 || i3 < 0) {
                    j53.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i4 + " and " + i3 + " respectively.");
                }
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    if (i5 < i4) {
                        int i7 = i6 + 1;
                        long j = eq7Var.d0;
                        s75 s75Var = eq7Var.Z;
                        int i8 = eu7.c;
                        int i9 = (int) (j >> 32);
                        if (i9 > i7) {
                            i6 = (Character.isHighSurrogate(s75Var.charAt((i9 - i7) - 1)) && Character.isLowSurrogate(s75Var.charAt(((int) (eq7Var.d0 >> 32)) - i7))) ? i6 + 2 : i7;
                            i5++;
                        } else {
                            i6 = i9;
                        }
                    }
                }
                int i10 = 0;
                while (true) {
                    if (i2 < i3) {
                        int i11 = i10 + 1;
                        long j2 = eq7Var.d0;
                        s75 s75Var2 = eq7Var.Z;
                        int i12 = eu7.c;
                        if (((int) (j2 & 4294967295L)) + i11 < s75Var2.length()) {
                            i10 = (Character.isHighSurrogate(s75Var2.charAt((((int) (eq7Var.d0 & 4294967295L)) + i11) - 1)) && Character.isLowSurrogate(s75Var2.charAt(((int) (4294967295L & eq7Var.d0)) + i11))) ? i10 + 2 : i11;
                            i2++;
                        } else {
                            i10 = s75Var2.length() - ((int) (eq7Var.d0 & 4294967295L));
                        }
                    }
                }
                long j3 = eq7Var.d0;
                int i13 = eu7.c;
                int i14 = (int) (j3 & 4294967295L);
                hc4.C(eq7Var, i14, i10 + i14);
                int i15 = (int) (eq7Var.d0 >> 32);
                hc4.C(eq7Var, i15 - i6, i15);
                return r98Var;
            case 1:
                eq7 eq7Var2 = (eq7) obj;
                eu7 eu7Var = eq7Var2.e0;
                s75 s75Var3 = eq7Var2.Z;
                if (eu7Var != null) {
                    eq7Var2.e(null);
                }
                int r = vx6.r(i4, 0, s75Var3.length());
                int r2 = vx6.r(i3, 0, s75Var3.length());
                if (r != r2) {
                    if (r < r2) {
                        eq7Var2.d(r, r2, null);
                    } else {
                        eq7Var2.d(r2, r, null);
                    }
                }
                return r98Var;
            case 2:
                gi3 gi3Var = (gi3) obj;
                String d = gi3Var.k("protocol").d();
                int a = gi3Var.k("port").a();
                if ((!m93.h(d, "socks") || a != i4) && (!m93.h(d, "http") || a != i3)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                XRayConfig.InboundBean inboundBean = (XRayConfig.InboundBean) obj;
                inboundBean.getClass();
                if ((!m93.h(inboundBean.getProtocol(), "socks") || inboundBean.getPort() != i4) && (!m93.h(inboundBean.getProtocol(), "http") || inboundBean.getPort() != i3)) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
