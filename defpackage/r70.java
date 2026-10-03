package defpackage;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import com.google.android.material.slider.Slider;
import java.util.Collections;
import java.util.Map;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;
import su.happ.proxyutility.feature.ping.PingSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class r70 implements yi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ r70(kr4 kr4Var, jr4 jr4Var) {
        this.X = 4;
        this.Y = kr4Var;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.X;
        boolean z = true;
        int i2 = 0;
        r98 r98Var = r98.a;
        Object obj4 = this.Y;
        switch (i) {
            case 0:
                return new t70(obj3, (b80) obj4, (tn6) obj, i2);
            case 1:
                ((es2) obj4).invoke((Throwable) obj);
                return r98Var;
            case 2:
                ((mi2) obj4).invoke(new ky4(((lf5) obj2).c));
                return r98Var;
            case 3:
                StateDownloadFileV2.Loading.Progress progress = (StateDownloadFileV2.Loading.Progress) obj4;
                rk2 rk2Var = (rk2) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((ij) obj).getClass();
                if (!rk2Var.N(intValue & 1, (intValue & 17) != 16)) {
                    rk2Var.Q();
                } else if (progress != null) {
                    rk2Var.W(-974514244);
                    FillElement fillElement = b.a;
                    af6 a = ze6.a(new ls(8.0f, new hs(i2)), rt2.k0, rk2Var, 6);
                    int hashCode = Long.hashCode(rk2Var.T);
                    qa5 l = rk2Var.l();
                    dn4 G = ic4.G(rk2Var, fillElement);
                    sx0.j.getClass();
                    rk2Var.Z();
                    if (rk2Var.S) {
                        rk2Var.k();
                    } else {
                        rk2Var.j0();
                    }
                    qz7.e(qu1.k0, rk2Var, a);
                    w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
                    qz7.d(rk2Var);
                    qz7.e(qu1.i0, rk2Var, G);
                    dn4 a2 = bf6.a();
                    String g = lu8.g(progress.getDownloadBytes());
                    Long totalBytes = progress.getTotalBytes();
                    String g2 = totalBytes != null ? lu8.g(totalBytes.longValue()) : null;
                    if (g2 == null) {
                        rk2Var.W(-1843348495);
                        g2 = w97.I(xt5.unknown, rk2Var);
                    } else {
                        rk2Var.W(-1843351068);
                    }
                    rk2Var.p(false);
                    String m = eh0.m(g, " / ", g2);
                    i67 i67Var = jr.a;
                    pu7 pu7Var = ((ir) rk2Var.j(i67Var)).d;
                    wy0 wy0Var = jo.z;
                    ku8.b(m, a2, pu7.a(pu7Var, ((io) rk2Var.j(wy0Var)).c.c, 0L, null, null, 0L, 0L, null, 16777214), 5, 0, 1, 0, false, null, rk2Var, 196608, 464);
                    if (progress.getProgress() != null) {
                        rk2Var.W(-1308918588);
                        ku8.b(progress.getProgress() + "%", bf6.a(), pu7.a(((ir) rk2Var.j(i67Var)).d, ((io) rk2Var.j(wy0Var)).c.c, 0L, null, null, 0L, 0L, null, 16777214), 6, 0, 1, 0, false, null, rk2Var, 196608, 464);
                        rk2Var.p(false);
                    } else {
                        rk2Var.W(-1308484495);
                        rk2Var.p(false);
                    }
                    rk2Var.p(true);
                    rk2Var.p(false);
                } else {
                    rk2Var.W(-973232270);
                    rk2Var.p(false);
                }
                return r98Var;
            case 4:
                kr4 kr4Var = (kr4) obj4;
                kr4.i0.set(kr4Var, null);
                kr4Var.m(null);
                return r98Var;
            case 5:
                float floatValue = ((Float) obj2).floatValue();
                ((Boolean) obj3).getClass();
                int i3 = PingSettingsActivity.R0;
                ((Slider) obj).getClass();
                ((PingSettingsActivity) obj4).z().l((int) floatValue, "pref_proxy_ping_timeout");
                return r98Var;
            case 6:
                ((kp6) obj4).c();
                return r98Var;
            case 7:
                uz6 uz6Var = (uz6) obj4;
                uh4 uh4Var = (uh4) obj;
                kd5 o = ((nh4) obj2).o(((i11) obj3).a);
                int v0 = vp1.b(Float.NaN, Float.NaN) ? uz6Var.k0 == y25.X ? o.X / 2 : o.Y / 2 : uh4Var.v0(Float.NaN);
                int i4 = o.X;
                int i5 = o.Y;
                Map singletonMap = Collections.singletonMap(tz6.f, Integer.valueOf(v0));
                singletonMap.getClass();
                return uh4Var.f0(i4, i5, singletonMap, new ob(o, 8));
            case 8:
                uq7 uq7Var = (uq7) obj4;
                int intValue2 = ((Integer) obj).intValue();
                int intValue3 = ((Integer) obj2).intValue();
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                vz7 vz7Var = uq7Var.p0;
                fq7 b = booleanValue ? vz7Var.a.b() : vz7Var.d();
                long j = b.c0;
                if (!uq7Var.t0 || Math.min(intValue2, intValue3) < 0 || Math.max(intValue2, intValue3) > b.Z.length()) {
                    z = false;
                } else {
                    int i6 = eu7.c;
                    if (intValue2 != ((int) (j >> 32)) || intValue3 != ((int) (4294967295L & j))) {
                        long a3 = fu7.a(intValue2, intValue3);
                        if (booleanValue || intValue2 == intValue3) {
                            uq7Var.r0.x(tu7.X);
                        } else {
                            uq7Var.r0.x(tu7.Z);
                        }
                        vz7 vz7Var2 = uq7Var.p0;
                        if (booleanValue) {
                            vz7Var2.k(a3);
                        } else {
                            vz7Var2.j(a3);
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                pu7 pu7Var2 = (pu7) obj4;
                rk2 rk2Var2 = (rk2) obj2;
                ((Integer) obj3).getClass();
                rk2Var2.W(1582736677);
                af1 af1Var = (af1) rk2Var2.j(vy0.h);
                md2 md2Var = (md2) rk2Var2.j(vy0.k);
                hv3 hv3Var = (hv3) rk2Var2.j(vy0.n);
                boolean f = rk2Var2.f(pu7Var2) | rk2Var2.d(hv3Var.ordinal());
                Object K = rk2Var2.K();
                m0 m0Var = xx0.a;
                if (f || K == m0Var) {
                    K = qu7.c(pu7Var2, hv3Var);
                    rk2Var2.g0(K);
                }
                pu7 pu7Var3 = (pu7) K;
                boolean f2 = rk2Var2.f(md2Var) | rk2Var2.f(pu7Var3);
                Object K2 = rk2Var2.K();
                if (f2 || K2 == m0Var) {
                    l27 l27Var = pu7Var3.a;
                    nd2 nd2Var = l27Var.f;
                    ke2 ke2Var = l27Var.c;
                    if (ke2Var == null) {
                        ke2Var = ke2.d0;
                    }
                    ie2 ie2Var = l27Var.d;
                    int i7 = ie2Var != null ? ie2Var.a : 0;
                    je2 je2Var = l27Var.e;
                    K2 = ((od2) md2Var).b(nd2Var, ke2Var, i7, je2Var != null ? je2Var.a : 65535);
                    rk2Var2.g0(K2);
                }
                h57 h57Var = (h57) K2;
                Object K3 = rk2Var2.K();
                Object obj5 = K3;
                if (K3 == m0Var) {
                    Object value = h57Var.getValue();
                    ss7 ss7Var = new ss7();
                    ss7Var.a = hv3Var;
                    ss7Var.b = af1Var;
                    ss7Var.c = md2Var;
                    ss7Var.d = pu7Var2;
                    ss7Var.e = value;
                    ss7Var.f = xq7.a(pu7Var2, af1Var, md2Var, xq7.a, 1);
                    rk2Var2.g0(ss7Var);
                    obj5 = ss7Var;
                }
                ss7 ss7Var2 = (ss7) obj5;
                Object value2 = h57Var.getValue();
                if (hv3Var != ss7Var2.a || !m93.h(af1Var, ss7Var2.b) || !m93.h(md2Var, ss7Var2.c) || !m93.h(pu7Var3, ss7Var2.d) || !m93.h(value2, ss7Var2.e)) {
                    ss7Var2.a = hv3Var;
                    ss7Var2.b = af1Var;
                    ss7Var2.c = md2Var;
                    ss7Var2.d = pu7Var3;
                    ss7Var2.e = value2;
                    ss7Var2.f = xq7.a(pu7Var3, af1Var, md2Var, xq7.a, 1);
                }
                boolean h = rk2Var2.h(ss7Var2);
                Object K4 = rk2Var2.K();
                if (h || K4 == m0Var) {
                    K4 = new r70(10, ss7Var2);
                    rk2Var2.g0(K4);
                }
                dn4 W = vx6.W(an4.X, (yi2) K4);
                rk2Var2.p(false);
                return W;
            default:
                i11 i11Var = (i11) obj3;
                long j2 = ((ss7) obj4).f;
                long j3 = i11Var.a;
                int j4 = i11.j(j3);
                long j5 = i11Var.a;
                kd5 o2 = ((nh4) obj2).o(i11.a(j3, vx6.r((int) (j2 >> 32), j4, i11.h(j5)), 0, vx6.r((int) (4294967295L & j2), i11.i(j5), i11.g(j5)), 0, 10));
                return ((uh4) obj).f0(o2.X, o2.Y, gw1.X, new ob(o2, 11));
        }
    }

    public /* synthetic */ r70(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }
}
