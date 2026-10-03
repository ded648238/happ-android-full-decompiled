package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.CancellationSignal;
import androidx.compose.ui.platform.AndroidComposeView;
import java.io.PrintWriter;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.CancellationException;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.SubInfoColor;
import su.happ.proxyutility.ui.foundation.component.HappInputField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class w0 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ w0(y62 y62Var, x16 x16Var) {
        this.X = 24;
        this.Y = x16Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x03cd, code lost:
    
        if (r23 != false) goto L135;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03e8  */
    /* JADX WARN: Type inference failed for: r0v17, types: [s17] */
    /* JADX WARN: Type inference failed for: r12v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v15 */
    @Override // defpackage.mi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        q40 q40Var;
        int i;
        fy2 fy2Var;
        fy2 fy2Var2;
        boolean z;
        long j;
        uk0 uk0Var;
        pq pqVar;
        float f;
        float f2;
        long s;
        float intBitsToFloat;
        Bitmap bitmap;
        int i2 = this.X;
        int i3 = 5;
        ?? r12 = 0;
        r12 = false;
        boolean z2 = false;
        r98 r98Var = r98.a;
        Object obj2 = this.Y;
        switch (i2) {
            case 0:
                return obj == ((x0) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                y1 y1Var = (y1) obj2;
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                StringBuilder sb = new StringBuilder();
                Object key = entry.getKey();
                sb.append(key == y1Var ? "(this Map)" : String.valueOf(key));
                sb.append('=');
                Object value = entry.getValue();
                sb.append(value != y1Var ? String.valueOf(value) : "(this Map)");
                return sb.toString();
            case 2:
                i7 i7Var = (i7) obj2;
                i7Var.p0.H((dp7) obj, hi4.l(i7Var, lc.b));
                return r98Var;
            case 3:
                wv3 wv3Var = (wv3) obj2;
                w8 w8Var = (w8) obj;
                if (w8Var.l() != Integer.MAX_VALUE) {
                    if (w8Var.c().b) {
                        w8Var.A();
                    }
                    for (Map.Entry entry2 : w8Var.c().i.entrySet()) {
                        wv3Var.a((s8) entry2.getKey(), ((Number) entry2.getValue()).intValue(), w8Var.d());
                    }
                    wu4 wu4Var = w8Var.d().v0;
                    wu4Var.getClass();
                    while (!wu4Var.equals(wv3Var.a.d())) {
                        for (s8 s8Var : wv3Var.b(wu4Var).keySet()) {
                            wv3Var.a(s8Var, wv3Var.c(wu4Var, s8Var), wu4Var);
                        }
                        wu4Var = wu4Var.v0;
                        wu4Var.getClass();
                    }
                }
                return r98Var;
            case 4:
                return Boolean.valueOf(((hd2) obj).b1(((gc2) obj2).a));
            case 5:
                n84 n84Var = (n84) obj;
                AndroidComposeView androidComposeView = ((pb) obj2).o0;
                if (androidComposeView.getInsetsListener().f0.k() > 0) {
                    pp4 pp4Var = so8.a;
                    n84Var.X = true;
                    p84 p84Var = n84Var.c0;
                    gv3 o0 = p84Var.o0();
                    if (r73.a(n84Var.Y, 9223372034707292159L)) {
                        n84Var.Y = yl0.P(o0.n(0L));
                        n84Var.Z = o0.j();
                    }
                    p84Var.q0().E0.b();
                    long j2 = o0.j();
                    mq4 mq4Var = androidComposeView.getInsetsListener().e0;
                    int i4 = (int) (j2 >> 32);
                    int i5 = (int) (j2 & 4294967295L);
                    for (qo8 qo8Var : so8.b) {
                        Object g = mq4Var.g(qo8Var);
                        g.getClass();
                        ep8 ep8Var = (ep8) g;
                        so8.a(n84Var, ((ro8) qo8Var).c, ep8Var.h, i4, i5);
                        if (((Boolean) ep8Var.b.getValue()).booleanValue()) {
                            so8.a(n84Var, ep8Var.f, ep8Var.j, i4, i5);
                            so8.a(n84Var, ep8Var.g, ep8Var.k, i4, i5);
                        }
                        so8.a(n84Var, ((ro8) qo8Var).d, ep8Var.i, i4, i5);
                    }
                    dq4 dq4Var = androidComposeView.getInsetsListener().g0;
                    if (dq4Var.j()) {
                        ?? r0 = androidComposeView.getInsetsListener().h0;
                        Object[] objArr = dq4Var.a;
                        int i6 = dq4Var.b;
                        while (r12 < i6) {
                            sq4 sq4Var = (sq4) objArr[r12];
                            q53 q53Var = (q53) r0.get(r12);
                            Rect rect = (Rect) sq4Var.getValue();
                            n84Var.a(q53Var.b(), rect.left);
                            n84Var.a(q53Var.d(), rect.top);
                            n84Var.a(q53Var.c(), rect.right);
                            n84Var.a(q53Var.a(), rect.bottom);
                            r12++;
                        }
                    }
                }
                return r98Var;
            case 6:
                return Boolean.valueOf(((p73) obj2).a(((zo6) obj).f));
            case 7:
                return Boolean.valueOf(ck3.E((zo6) obj, (Resources) obj2));
            case 8:
                ((gp6) obj).a(oo6.a, new no6(hq2.X, ((h20) obj2).a(), mo6.Y, true));
                return r98Var;
            case 9:
                ((cz4) obj).getClass();
                ((h00) obj2).Q(false, false);
                return r98Var;
            case 10:
                return new ed(3, (w10) obj2);
            case 11:
                return new ed(i3, (sy7) obj2);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                l50 l50Var = (l50) obj2;
                la0 la0Var = (la0) obj;
                if (la0Var.getDensity() * l50Var.q0 < 0.0f || sy6.b(la0Var.X.e()) <= 0.0f) {
                    return la0Var.a(new h4(22));
                }
                final float min = Math.min(vp1.b(l50Var.q0, 0.0f) ? 1.0f : (float) Math.ceil(la0Var.getDensity() * l50Var.q0), (float) Math.ceil(sy6.b(la0Var.X.e()) / 2.0f));
                final float f3 = min / 2.0f;
                final long floatToRawIntBits = (Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L);
                final long floatToRawIntBits2 = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (la0Var.X.e() >> 32)) - min) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (la0Var.X.e() & 4294967295L)) - min) & 4294967295L);
                float f4 = min * 2.0f;
                boolean z3 = f4 > sy6.b(la0Var.X.e());
                vx6 a = l50Var.s0.a(la0Var.X.e(), la0Var.X.getLayoutDirection(), la0Var);
                if (!(a instanceof f35)) {
                    if (!(a instanceof h35)) {
                        boolean z4 = z3;
                        if (!(a instanceof g35)) {
                            ku0.d();
                            return null;
                        }
                        final a27 a27Var = l50Var.r0;
                        final long j3 = z4 ? 0L : floatToRawIntBits;
                        if (z4) {
                            floatToRawIntBits2 = la0Var.X.e();
                        }
                        final long j4 = floatToRawIntBits2;
                        final yr1 ma7Var = z4 ? u52.a : new ma7(min, 0.0f, 0, 0, 30);
                        return la0Var.a(new mi2() { // from class: i50
                            @Override // defpackage.mi2
                            public final Object invoke(Object obj3) {
                                xv3 xv3Var = (xv3) obj3;
                                xv3Var.a();
                                xr1.H(xv3Var, a27Var, j3, j4, 0.0f, ma7Var, 104);
                                return r98.a;
                            }
                        });
                    }
                    final a27 a27Var2 = l50Var.r0;
                    pa6 pa6Var = ((h35) a).s;
                    if (ku8.B(pa6Var)) {
                        final long j5 = pa6Var.e;
                        final ma7 ma7Var2 = new ma7(min, 0.0f, 0, 0, 30);
                        final boolean z5 = z3;
                        return la0Var.a(new mi2() { // from class: j50
                            @Override // defpackage.mi2
                            public final Object invoke(Object obj3) {
                                long j6;
                                xv3 xv3Var = (xv3) obj3;
                                xv3Var.a();
                                uk0 uk0Var2 = xv3Var.X;
                                boolean z6 = z5;
                                g70 g70Var = a27Var2;
                                long j7 = j5;
                                if (z6) {
                                    xr1.n0(xv3Var, g70Var, 0L, 0L, j7, null, 246);
                                } else {
                                    float intBitsToFloat2 = Float.intBitsToFloat((int) (j7 >> 32));
                                    float f5 = f3;
                                    if (intBitsToFloat2 < f5) {
                                        float intBitsToFloat3 = Float.intBitsToFloat((int) (uk0Var2.e() >> 32));
                                        float f6 = min;
                                        float f7 = intBitsToFloat3 - f6;
                                        float intBitsToFloat4 = Float.intBitsToFloat((int) (uk0Var2.e() & 4294967295L)) - f6;
                                        pq pqVar2 = uk0Var2.Y;
                                        long s2 = pqVar2.s();
                                        pqVar2.k().g();
                                        try {
                                            ((pq) ((ym2) pqVar2.Y).Y).k().m(f6, f6, f7, intBitsToFloat4, 0);
                                            j6 = s2;
                                            try {
                                                xr1.n0(xv3Var, g70Var, 0L, 0L, j7, null, 246);
                                                w31.v(pqVar2, j6);
                                            } catch (Throwable th) {
                                                th = th;
                                                w31.v(pqVar2, j6);
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            j6 = s2;
                                        }
                                    } else {
                                        xr1.n0(xv3Var, g70Var, floatToRawIntBits, floatToRawIntBits2, ut.r0(f5, j7), ma7Var2, 208);
                                    }
                                }
                                return r98.a;
                            }
                        });
                    }
                    boolean z6 = z3;
                    if (l50Var.p0 == null) {
                        l50Var.p0 = new h50();
                    }
                    h50 h50Var = l50Var.p0;
                    h50Var.getClass();
                    af afVar = h50Var.d;
                    if (afVar == null) {
                        afVar = cf.a();
                        h50Var.d = afVar;
                    }
                    afVar.g();
                    af.c(afVar, pa6Var);
                    if (!z6) {
                        af a2 = cf.a();
                        af.c(a2, new pa6(min, min, (pa6Var.c - pa6Var.a) - min, (pa6Var.d - pa6Var.b) - min, ut.r0(min, pa6Var.e), ut.r0(min, pa6Var.f), ut.r0(min, pa6Var.g), ut.r0(min, pa6Var.h)));
                        afVar.f(afVar, a2, 0);
                    }
                    return la0Var.a(new l0(r9, afVar, a27Var2));
                }
                a27 a27Var3 = l50Var.r0;
                f35 f35Var = (f35) a;
                af afVar2 = f35Var.s;
                if (z3) {
                    return la0Var.a(new l0(9, f35Var, a27Var3));
                }
                if (a27Var3 != null) {
                    q40Var = new q40(au0.b(1.0f, a27Var3.a), 5);
                    i = 1;
                } else {
                    q40Var = null;
                    i = 0;
                }
                ix5 d = afVar2.d();
                float f5 = d.b;
                float f6 = d.a;
                if (l50Var.p0 == null) {
                    l50Var.p0 = new h50();
                }
                h50 h50Var2 = l50Var.p0;
                h50Var2.getClass();
                af afVar3 = h50Var2.d;
                if (afVar3 == null) {
                    afVar3 = cf.a();
                    h50Var2.d = afVar3;
                }
                afVar3.g();
                af.b(afVar3, d);
                afVar3.f(afVar3, afVar2, 0);
                vy5 vy5Var = new vy5();
                af afVar4 = afVar3;
                long ceil = (((int) Math.ceil(d.d - f5)) & 4294967295L) | (((int) Math.ceil(d.c - f6)) << 32);
                h50 h50Var3 = l50Var.p0;
                h50Var3.getClass();
                ce ceVar = h50Var3.a;
                ab abVar = h50Var3.b;
                if (ceVar != null) {
                    Bitmap.Config config = ceVar.a.getConfig();
                    config.getClass();
                    fy2Var = new fy2(f73.j0(config));
                } else {
                    fy2Var = null;
                }
                try {
                    try {
                        if (fy2Var == null || fy2Var.a != 0) {
                            if (ceVar != null) {
                                Bitmap.Config config2 = ceVar.a.getConfig();
                                config2.getClass();
                                fy2Var2 = new fy2(f73.j0(config2));
                            } else {
                                fy2Var2 = null;
                            }
                            if (fy2Var2 == null || i != fy2Var2.a) {
                                z = false;
                                if (ceVar != null && abVar != null) {
                                    intBitsToFloat = Float.intBitsToFloat((int) (la0Var.X.e() >> 32));
                                    bitmap = ceVar.a;
                                    if (intBitsToFloat <= bitmap.getWidth()) {
                                        j = ceil;
                                        if (Float.intBitsToFloat((int) (la0Var.X.e() & 4294967295L)) <= bitmap.getHeight()) {
                                        }
                                        ceVar = da1.h((int) (j >> 32), (int) (j & 4294967295L), i);
                                        h50Var3.a = ceVar;
                                        abVar = kc.a(ceVar);
                                        h50Var3.b = abVar;
                                        uk0Var = h50Var3.c;
                                        if (uk0Var == null) {
                                            uk0Var = new uk0();
                                            h50Var3.c = uk0Var;
                                        }
                                        pqVar = uk0Var.Y;
                                        tk0 tk0Var = uk0Var.X;
                                        long Z = d01.Z(j);
                                        hv3 layoutDirection = la0Var.X.getLayoutDirection();
                                        af1 af1Var = tk0Var.a;
                                        hv3 hv3Var = tk0Var.b;
                                        uk0 uk0Var2 = uk0Var;
                                        sk0 sk0Var = tk0Var.c;
                                        long j6 = tk0Var.d;
                                        tk0Var.a = la0Var;
                                        tk0Var.b = layoutDirection;
                                        tk0Var.c = abVar;
                                        tk0Var.d = Z;
                                        abVar.g();
                                        xr1.i0(uk0Var2, au0.b, 0L, Z, 0.0f, 58);
                                        f = -f6;
                                        f2 = -f5;
                                        ((ym2) pqVar.Y).R(f, f2);
                                        xr1.c0(uk0Var2, f35Var.s, a27Var3, 0.0f, new ma7(f4, 0.0f, 0, 0, 30), 52);
                                        float intBitsToFloat2 = (Float.intBitsToFloat((int) (uk0Var2.e() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (uk0Var2.e() >> 32));
                                        float intBitsToFloat3 = (Float.intBitsToFloat((int) (uk0Var2.e() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (uk0Var2.e() & 4294967295L));
                                        long y0 = uk0Var2.y0();
                                        s = pqVar.s();
                                        pqVar.k().g();
                                        ab abVar2 = abVar;
                                        ((ym2) pqVar.Y).N(intBitsToFloat2, intBitsToFloat3, y0);
                                        xr1.c0(uk0Var2, afVar4, a27Var3, 0.0f, null, 28);
                                        ((ym2) pqVar.Y).R(-f, -f2);
                                        abVar2.p();
                                        tk0Var.a = af1Var;
                                        tk0Var.b = hv3Var;
                                        tk0Var.c = sk0Var;
                                        tk0Var.d = j6;
                                        ceVar.a.prepareToDraw();
                                        vy5Var.X = ceVar;
                                        return la0Var.a(new k50(d, vy5Var, j, q40Var));
                                    }
                                }
                                j = ceil;
                                ceVar = da1.h((int) (j >> 32), (int) (j & 4294967295L), i);
                                h50Var3.a = ceVar;
                                abVar = kc.a(ceVar);
                                h50Var3.b = abVar;
                                uk0Var = h50Var3.c;
                                if (uk0Var == null) {
                                }
                                pqVar = uk0Var.Y;
                                tk0 tk0Var2 = uk0Var.X;
                                long Z2 = d01.Z(j);
                                hv3 layoutDirection2 = la0Var.X.getLayoutDirection();
                                af1 af1Var2 = tk0Var2.a;
                                hv3 hv3Var2 = tk0Var2.b;
                                uk0 uk0Var22 = uk0Var;
                                sk0 sk0Var2 = tk0Var2.c;
                                long j62 = tk0Var2.d;
                                tk0Var2.a = la0Var;
                                tk0Var2.b = layoutDirection2;
                                tk0Var2.c = abVar;
                                tk0Var2.d = Z2;
                                abVar.g();
                                xr1.i0(uk0Var22, au0.b, 0L, Z2, 0.0f, 58);
                                f = -f6;
                                f2 = -f5;
                                ((ym2) pqVar.Y).R(f, f2);
                                xr1.c0(uk0Var22, f35Var.s, a27Var3, 0.0f, new ma7(f4, 0.0f, 0, 0, 30), 52);
                                float intBitsToFloat22 = (Float.intBitsToFloat((int) (uk0Var22.e() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (uk0Var22.e() >> 32));
                                float intBitsToFloat32 = (Float.intBitsToFloat((int) (uk0Var22.e() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (uk0Var22.e() & 4294967295L));
                                long y02 = uk0Var22.y0();
                                s = pqVar.s();
                                pqVar.k().g();
                                ab abVar22 = abVar;
                                ((ym2) pqVar.Y).N(intBitsToFloat22, intBitsToFloat32, y02);
                                xr1.c0(uk0Var22, afVar4, a27Var3, 0.0f, null, 28);
                                ((ym2) pqVar.Y).R(-f, -f2);
                                abVar22.p();
                                tk0Var2.a = af1Var2;
                                tk0Var2.b = hv3Var2;
                                tk0Var2.c = sk0Var2;
                                tk0Var2.d = j62;
                                ceVar.a.prepareToDraw();
                                vy5Var.X = ceVar;
                                return la0Var.a(new k50(d, vy5Var, j, q40Var));
                            }
                        }
                        ((ym2) pqVar.Y).N(intBitsToFloat22, intBitsToFloat32, y02);
                        xr1.c0(uk0Var22, afVar4, a27Var3, 0.0f, null, 28);
                        ((ym2) pqVar.Y).R(-f, -f2);
                        abVar22.p();
                        tk0Var2.a = af1Var2;
                        tk0Var2.b = hv3Var2;
                        tk0Var2.c = sk0Var2;
                        tk0Var2.d = j62;
                        ceVar.a.prepareToDraw();
                        vy5Var.X = ceVar;
                        return la0Var.a(new k50(d, vy5Var, j, q40Var));
                    } finally {
                        pqVar.k().p();
                        pqVar.D(s);
                    }
                    xr1.c0(uk0Var22, f35Var.s, a27Var3, 0.0f, new ma7(f4, 0.0f, 0, 0, 30), 52);
                    float intBitsToFloat222 = (Float.intBitsToFloat((int) (uk0Var22.e() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (uk0Var22.e() >> 32));
                    float intBitsToFloat322 = (Float.intBitsToFloat((int) (uk0Var22.e() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (uk0Var22.e() & 4294967295L));
                    long y022 = uk0Var22.y0();
                    s = pqVar.s();
                    pqVar.k().g();
                    ab abVar222 = abVar;
                } catch (Throwable th) {
                    ((ym2) pqVar.Y).R(-f, -f2);
                    throw th;
                }
                z = true;
                if (ceVar != null) {
                    intBitsToFloat = Float.intBitsToFloat((int) (la0Var.X.e() >> 32));
                    bitmap = ceVar.a;
                    if (intBitsToFloat <= bitmap.getWidth()) {
                    }
                }
                j = ceil;
                ceVar = da1.h((int) (j >> 32), (int) (j & 4294967295L), i);
                h50Var3.a = ceVar;
                abVar = kc.a(ceVar);
                h50Var3.b = abVar;
                uk0Var = h50Var3.c;
                if (uk0Var == null) {
                }
                pqVar = uk0Var.Y;
                tk0 tk0Var22 = uk0Var.X;
                long Z22 = d01.Z(j);
                hv3 layoutDirection22 = la0Var.X.getLayoutDirection();
                af1 af1Var22 = tk0Var22.a;
                hv3 hv3Var22 = tk0Var22.b;
                uk0 uk0Var222 = uk0Var;
                sk0 sk0Var22 = tk0Var22.c;
                long j622 = tk0Var22.d;
                tk0Var22.a = la0Var;
                tk0Var22.b = layoutDirection22;
                tk0Var22.c = abVar;
                tk0Var22.d = Z22;
                abVar.g();
                xr1.i0(uk0Var222, au0.b, 0L, Z22, 0.0f, 58);
                f = -f6;
                f2 = -f5;
                ((ym2) pqVar.Y).R(f, f2);
                break;
            case 13:
                xv3 xv3Var = (xv3) obj;
                ((f57) obj2).invoke(xv3Var);
                xv3Var.a();
                return r98Var;
            case 14:
                return Boolean.valueOf(((ei0) obj).a == ((c6) obj2));
            case 15:
                w55 w55Var = (w55) obj;
                w55Var.getClass();
                String value2 = ((SubId) w55Var.X).getValue();
                value2.getClass();
                zf7 a3 = ((yg7) ((mt0) obj2).a.getValue()).a(value2);
                if (a3 != null && !a3.e) {
                    z2 = true;
                }
                return Boolean.valueOf(!z2);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                CancellationSignal cancellationSignal = (CancellationSignal) obj2;
                if (((Throwable) obj) != null) {
                    cancellationSignal.cancel();
                }
                return r98Var;
            case 17:
                vx0 vx0Var = (vx0) obj2;
                m0 m0Var = vx0Var.x;
                if (m0Var != null) {
                    return m0Var;
                }
                m0 m0Var2 = new m0(4, r12);
                vx0Var.x = m0Var2;
                return m0Var2;
            case 18:
                sb0 sb0Var = (sb0) obj2;
                Throwable th2 = (Throwable) obj;
                if (th2 == null) {
                    sb0Var.b(null);
                } else if (th2 instanceof CancellationException) {
                    sb0Var.c();
                } else {
                    sb0Var.d(th2);
                }
                return r98Var;
            case 19:
                n81 n81Var = (n81) obj2;
                mm7 mm7Var = n81Var.i0;
                Throwable th3 = (Throwable) obj;
                if (th3 != null) {
                    n81Var.g0.c(new c62(th3));
                }
                if (mm7Var.c()) {
                    ((h52) mm7Var.getValue()).close();
                }
                return r98Var;
            case 20:
                ((cz4) obj).getClass();
                ((zj1) obj2).X();
                return r98Var;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                ((bm1) obj2).k0 = true;
                return r98Var;
            case 22:
                RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj;
                int ordinal = ((sm2) obj2).ordinal();
                if (ordinal == 0) {
                    return RouteSettingsCache.a(routeSettingsCache, null, RouteSettings.d(routeSettingsCache.getRouteSettings(), false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 7864319), null, null, false, 29);
                }
                if (ordinal == 1) {
                    return RouteSettingsCache.a(routeSettingsCache, null, RouteSettings.d(routeSettingsCache.getRouteSettings(), false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 7340031), null, null, false, 29);
                }
                ku0.d();
                return null;
            case 23:
                aq1 aq1Var = (aq1) obj2;
                dq1 dq1Var = (dq1) obj;
                if (!dq1Var.X.m0) {
                    return k18.Y;
                }
                eq1 eq1Var = dq1Var.p0;
                if (eq1Var != null) {
                    eq1Var.B(aq1Var);
                }
                dq1Var.p0 = null;
                dq1Var.o0 = null;
                return k18.X;
            case 24:
                x16 x16Var = (x16) obj2;
                PrintWriter printWriter = (PrintWriter) obj;
                Date r = w31.r(printWriter);
                Boolean j7 = y62.j(x16Var);
                String c = y62.c(x16Var);
                String g2 = y62.g(x16Var);
                SubInfoColor f7 = y62.f(x16Var);
                String e = y62.e(x16Var);
                String d2 = y62.d(x16Var);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(r);
                sb2.append(" control type:sub-info params[SubExpire:");
                sb2.append(j7);
                sb2.append(", SubExpireButtonLink:");
                sb2.append(c);
                sb2.append("SubInfoText:");
                sb2.append(g2);
                sb2.append("SubInfoColor:");
                sb2.append(f7);
                eh0.y(sb2, "SubInfoButtonText:", e, "SubInfoButtonLink:", d2);
                sb2.append("]");
                printWriter.println(sb2.toString());
                return r98Var;
            case 25:
                e68 e68Var = (e68) obj;
                return ((od2) obj2).a(new e68(null, e68Var.b, e68Var.c, e68Var.d, e68Var.e)).X;
            case 26:
                b80 b80Var = (b80) obj2;
                if (gn2.b.compareAndSet(false, true)) {
                    b80Var.b(r98Var);
                }
                return r98Var;
            case 27:
                xr1 xr1Var = (xr1) obj;
                sk0 k = xr1Var.l0().k();
                xi2 xi2Var = ((ep2) obj2).c0;
                if (xi2Var != null) {
                    xi2Var.H(k, (bp2) xr1Var.l0().Z);
                }
                return r98Var;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                sp2 sp2Var = (sp2) obj2;
                qf8 qf8Var = (qf8) obj;
                sp2Var.g(qf8Var);
                mi2 mi2Var = sp2Var.i;
                if (mi2Var != null) {
                    mi2Var.invoke(qf8Var);
                }
                return r98Var;
            default:
                String str = (String) obj;
                int i7 = HappInputField.h0;
                str.getClass();
                ((HappInputField) obj2).f0.setVisibility(str.length() > 0 ? 0 : 8);
                return r98Var;
        }
    }

    public /* synthetic */ w0(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }
}
