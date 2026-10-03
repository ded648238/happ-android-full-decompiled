package defpackage;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.domain.routing.entity.GeoFileKey;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class mm2 {
    public static final void a(final GeoFileKey geoFileKey, StateDownloadFileV2.Error error, final mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        int i2;
        int i3;
        boolean z;
        rk2 rk2Var2 = rk2Var;
        rk2Var2.X(1977879011);
        if ((i & 6) == 0) {
            i2 = (rk2Var2.f(geoFileKey) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var2.f(error) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var2.h(mi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var2.f(dn4Var) ? 2048 : 1024;
        }
        if (rk2Var2.N(i2 & 1, (i2 & 1171) != 1170)) {
            ru0 a = pu0.a(new ls(16.0f, new hs(0)), rt2.n0, rk2Var2, 6);
            int hashCode = Long.hashCode(rk2Var2.T);
            qa5 l = rk2Var2.l();
            dn4 G = ic4.G(rk2Var2, dn4Var);
            sx0.j.getClass();
            rk2Var2.Z();
            if (rk2Var2.S) {
                rk2Var2.k();
            } else {
                rk2Var2.j0();
            }
            hs hsVar = qu1.k0;
            qz7.e(hsVar, rk2Var2, a);
            hs hsVar2 = qu1.j0;
            w31.w(rk2Var2, l, hsVar2, hashCode, rk2Var2);
            qz7.d(rk2Var2);
            hs hsVar3 = qu1.i0;
            qz7.e(hsVar3, rk2Var2, G);
            FillElement fillElement = b.a;
            if (error instanceof StateDownloadFileV2.Error.Failure) {
                i3 = xt5.geo_file_download_failure;
            } else {
                if (!(error instanceof StateDownloadFileV2.Error.LinkNotCorrect)) {
                    ku0.d();
                    return;
                }
                i3 = xt5.geo_file_download_link_not_correct;
            }
            int i4 = i2;
            final int i5 = 0;
            ku8.b(w97.I(i3, rk2Var2), fillElement, pu7.a(d01.C(rk2Var2).d, d01.w(rk2Var2).c.c, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var, 48, 504);
            af6 a2 = ze6.a(new ls(8.0f, new hs(0)), rt2.k0, rk2Var, 6);
            int hashCode2 = Long.hashCode(rk2Var.T);
            qa5 l2 = rk2Var.l();
            dn4 G2 = ic4.G(rk2Var, fillElement);
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(hsVar, rk2Var, a2);
            w31.w(rk2Var, l2, hsVar2, hashCode2, rk2Var);
            qz7.d(rk2Var);
            qz7.e(hsVar3, rk2Var, G2);
            dn4 h = ih4.h(new lw3(1.0f, true), d01.w(rk2Var).g.i, kc.d0);
            o55 o55Var = new o55(16.0f, 16.0f, 16.0f, 16.0f);
            pu7 a3 = pu7.a(d01.C(rk2Var).c, 0L, 0L, ke2.c0, null, 0L, 0L, null, 16777211);
            String I = w97.I(xt5.geo_file_download_open_profile, rk2Var);
            long j = d01.w(rk2Var).g.e;
            long j2 = d01.w(rk2Var).g.i;
            au0 au0Var = new au0(j);
            au0 au0Var2 = new au0(j2);
            int i6 = i4 & 896;
            int i7 = i4 & 14;
            boolean z2 = (i6 == 256) | (i7 == 4);
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (z2 || K == m0Var) {
                K = new ji2() { // from class: km2
                    @Override // defpackage.ji2
                    public final Object invoke() {
                        int i8 = i5;
                        r98 r98Var = r98.a;
                        GeoFileKey geoFileKey2 = geoFileKey;
                        mi2 mi2Var2 = mi2Var;
                        switch (i8) {
                            case 0:
                                String profileId = geoFileKey2.getProfileId();
                                profileId.getClass();
                                mi2Var2.invoke(new bm2(profileId));
                                break;
                            default:
                                mi2Var2.invoke(new cm2(geoFileKey2));
                                break;
                        }
                        return r98Var;
                    }
                };
                rk2Var.g0(K);
            }
            da1.g(I, h, false, false, a3, 0, 0, 1, 0, false, o55Var, null, au0Var, au0Var2, (ji2) K, rk2Var, 12582912, 240492);
            String I2 = w97.I(xt5.geo_file_download_retry, rk2Var);
            long j3 = d01.w(rk2Var).g.e;
            long j4 = d01.w(rk2Var).g.i;
            au0 au0Var3 = new au0(j3);
            au0 au0Var4 = new au0(j4);
            boolean z3 = (i6 == 256) | (i7 == 4);
            Object K2 = rk2Var.K();
            if (z3 || K2 == m0Var) {
                z = true;
                final char c = 1 == true ? 1 : 0;
                K2 = new ji2() { // from class: km2
                    @Override // defpackage.ji2
                    public final Object invoke() {
                        int i8 = c;
                        r98 r98Var = r98.a;
                        GeoFileKey geoFileKey2 = geoFileKey;
                        mi2 mi2Var2 = mi2Var;
                        switch (i8) {
                            case 0:
                                String profileId = geoFileKey2.getProfileId();
                                profileId.getClass();
                                mi2Var2.invoke(new bm2(profileId));
                                break;
                            default:
                                mi2Var2.invoke(new cm2(geoFileKey2));
                                break;
                        }
                        return r98Var;
                    }
                };
                rk2Var.g0(K2);
            } else {
                z = true;
            }
            da1.g(I2, h, false, false, a3, 0, 0, 1, 0, false, o55Var, null, au0Var3, au0Var4, (ji2) K2, rk2Var, 12582912, 240492);
            rk2Var2 = rk2Var;
            rk2Var2.p(z);
            rk2Var2.p(z);
        } else {
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new u20(geoFileKey, error, mi2Var, dn4Var, i, 2);
        }
    }

    public static final void b(om2 om2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        int i2;
        rk2 rk2Var2 = rk2Var;
        rk2Var2.X(1734850066);
        if ((i & 6) == 0) {
            i2 = i | (rk2Var2.f(om2Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var2.f(dn4Var) ? 32 : 16;
        }
        if (rk2Var2.N(i2 & 1, (i2 & 19) != 18)) {
            ru0 a = pu0.a(new ls(4.0f, new hs(0)), rt2.n0, rk2Var2, 6);
            int hashCode = Long.hashCode(rk2Var2.T);
            qa5 l = rk2Var2.l();
            dn4 G = ic4.G(rk2Var2, dn4Var);
            sx0.j.getClass();
            rk2Var2.Z();
            if (rk2Var2.S) {
                rk2Var2.k();
            } else {
                rk2Var2.j0();
            }
            qz7.e(qu1.k0, rk2Var2, a);
            w31.w(rk2Var2, l, qu1.j0, hashCode, rk2Var2);
            qz7.d(rk2Var2);
            qz7.e(qu1.i0, rk2Var2, G);
            FillElement fillElement = b.a;
            String str = om2Var.e;
            i67 i67Var = jr.a;
            pu7 pu7Var = ((ir) rk2Var2.j(i67Var)).b;
            wy0 wy0Var = jo.z;
            long j = ((io) rk2Var2.j(wy0Var)).c.a;
            ke2 ke2Var = ke2.c0;
            ku8.b(str, fillElement, pu7.a(pu7Var, j, 0L, ke2Var, null, 0L, 0L, null, 16777210), 0, 0, 1, 0, false, null, rk2Var, 196656, 472);
            rk2Var2 = rk2Var;
            sk skVar = new sk();
            skVar.b(w97.I(xt5.geo_file_download_item_profile, rk2Var2));
            skVar.b(": ");
            int d = skVar.d(new l27(0L, 0L, ke2Var, (ie2) null, (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, (wp7) null, (ru6) null, 65531));
            try {
                skVar.b(om2Var.c);
                skVar.c(d);
                ku8.a(skVar.e(), fillElement, pu7.a(((ir) rk2Var2.j(i67Var)).d, ((io) rk2Var2.j(wy0Var)).c.c, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 1, 0, false, rk2Var2, 196656, 216);
                rk2Var2.W(-772759061);
                skVar = new sk();
                skVar.b(w97.I(xt5.geo_file_download_item_subscription, rk2Var2));
                skVar.b(": ");
                rk2Var2.W(-772754301);
                d = skVar.d(new l27(0L, 0L, ke2Var, (ie2) null, (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, (wp7) null, (ru6) null, 65531));
                try {
                    String str2 = om2Var.d;
                    if (str2 == null) {
                        rk2Var2.W(1154611757);
                        str2 = w97.I(xt5.title_server_list, rk2Var2);
                    } else {
                        rk2Var2.W(1154609804);
                    }
                    rk2Var2.p(false);
                    skVar.b(str2);
                    skVar.c(d);
                    rk2Var2.p(false);
                    uk e = skVar.e();
                    rk2Var2.p(false);
                    ku8.a(e, fillElement, pu7.a(((ir) rk2Var2.j(i67Var)).d, ((io) rk2Var2.j(wy0Var)).c.c, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 1, 0, false, rk2Var2, 196656, 216);
                    rk2Var2.p(true);
                } catch (Throwable th) {
                    throw th;
                }
            } finally {
                skVar.c(d);
            }
        } else {
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new wk(i, 4, om2Var, dn4Var);
        }
    }

    public static final void c(om2 om2Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        StateDownloadFileV2 stateDownloadFileV2 = om2Var.b;
        mi2Var.getClass();
        rk2Var.X(-265945755);
        int i2 = i | (rk2Var.f(om2Var) ? 4 : 2) | (rk2Var.h(mi2Var) ? 32 : 16) | (rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            dn4 h = vv2.h(dn4Var);
            ru0 a = pu0.a(ns.c, rt2.n0, rk2Var, 0);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, h);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            hs hsVar = qu1.k0;
            qz7.e(hsVar, rk2Var, a);
            hs hsVar2 = qu1.j0;
            w31.w(rk2Var, l, hsVar2, hashCode, rk2Var);
            qz7.d(rk2Var);
            hs hsVar3 = qu1.i0;
            qz7.e(hsVar3, rk2Var, G);
            FillElement fillElement = b.a;
            af6 a2 = ze6.a(new ls(8.0f, new hs(0)), rt2.l0, rk2Var, 54);
            int hashCode2 = Long.hashCode(rk2Var.T);
            qa5 l2 = rk2Var.l();
            dn4 G2 = ic4.G(rk2Var, fillElement);
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(hsVar, rk2Var, a2);
            w31.w(rk2Var, l2, hsVar2, hashCode2, rk2Var);
            qz7.d(rk2Var);
            qz7.e(hsVar3, rk2Var, G2);
            e(stateDownloadFileV2, b.h(an4.X, 24.0f), rk2Var, 48);
            b(om2Var, new lw3(1.0f, true), rk2Var, i2 & 14);
            rk2Var.p(true);
            dn4 L = hc4.L(fillElement, 0.0f, 16.0f, 0.0f, 0.0f, 13);
            if (stateDownloadFileV2 instanceof StateDownloadFileV2.Error) {
                rk2Var.W(922210628);
                a(om2Var.a, (StateDownloadFileV2.Error) stateDownloadFileV2, mi2Var, L, rk2Var, ((i2 << 3) & 896) | 3072);
                rk2Var.p(false);
            } else if (stateDownloadFileV2 instanceof StateDownloadFileV2.Loading) {
                rk2Var.W(922218886);
                d((StateDownloadFileV2.Loading) stateDownloadFileV2, L, rk2Var, 48);
                rk2Var.p(false);
            } else {
                if (!(stateDownloadFileV2 instanceof StateDownloadFileV2.Success)) {
                    rk2Var.W(922207700);
                    rk2Var.p(false);
                    ku0.d();
                    return;
                }
                rk2Var.W(922224120);
                rk2Var.p(false);
            }
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new dd(i, 3, om2Var, mi2Var, dn4Var);
        }
    }

    public static final void d(StateDownloadFileV2.Loading loading, dn4 dn4Var, rk2 rk2Var, int i) {
        rk2Var.X(-1605496002);
        int i2 = (rk2Var.f(loading) ? 4 : 2) | i;
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 14) == 4;
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            ji2 ji2Var = null;
            if (z || K == m0Var) {
                loading.getClass();
                K = loading instanceof StateDownloadFileV2.Loading.Progress ? (StateDownloadFileV2.Loading.Progress) loading : null;
                rk2Var.g0(K);
            }
            StateDownloadFileV2.Loading.Progress progress = (StateDownloadFileV2.Loading.Progress) K;
            ru0 a = pu0.a(new ls(8.0f, new hs(0)), rt2.n0, rk2Var, 6);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, dn4Var);
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
            FillElement fillElement = b.a;
            Integer progress2 = progress != null ? progress.getProgress() : null;
            if (progress2 == null) {
                rk2Var.W(-777269212);
            } else {
                rk2Var.W(-777269211);
                final int intValue = progress2.intValue();
                boolean d = rk2Var.d(intValue);
                Object K2 = rk2Var.K();
                if (d || K2 == m0Var) {
                    K2 = new ji2() { // from class: lm2
                        @Override // defpackage.ji2
                        public final Object invoke() {
                            return Float.valueOf(intValue / 100.0f);
                        }
                    };
                    rk2Var.g0(K2);
                }
                ji2Var = (ji2) K2;
            }
            rk2Var.p(false);
            ck3.d(fillElement, ji2Var, ((io) rk2Var.j(jo.z)).l.b, rk2Var);
            da1.e(progress != null, fillElement, null, null, null, m93.S(-16323920, new r70(3, progress), rk2Var), rk2Var, 1573254);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new j9(i, 11, loading, dn4Var);
        }
    }

    public static final void e(StateDownloadFileV2 stateDownloadFileV2, dn4 dn4Var, rk2 rk2Var, int i) {
        rk2Var.X(-1891832412);
        int i2 = (rk2Var.f(stateDownloadFileV2) ? 4 : 2) | i;
        if (!rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            rk2Var.Q();
        } else if (stateDownloadFileV2 instanceof StateDownloadFileV2.Error) {
            rk2Var.W(-1279777156);
            vv2.c(vx7.g(qs5.ic_error, rk2Var), dn4Var, w97.I(xt5.toast_failure, rk2Var), 0L, rk2Var, 48, 8);
            rk2Var.p(false);
        } else if (stateDownloadFileV2 instanceof StateDownloadFileV2.Success) {
            rk2Var.W(-1279769986);
            vv2.c(vx7.g(qs5.ic_success, rk2Var), dn4Var, w97.I(xt5.toast_success, rk2Var), 0L, rk2Var, 48, 8);
            rk2Var.p(false);
        } else if (!(stateDownloadFileV2 instanceof StateDownloadFileV2.Loading)) {
            rk2Var.W(-1279778425);
            rk2Var.p(false);
            ku0.d();
            return;
        } else {
            rk2Var.W(-1279762896);
            nn3.b(dn4Var, rk2Var, 6);
            rk2Var.p(false);
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new j9(i, 10, stateDownloadFileV2, dn4Var);
        }
    }
}
