package defpackage;

import android.animation.ValueAnimator;
import android.app.Application;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Trace;
import androidx.compose.ui.node.LayoutNode;
import java.io.File;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity;
import su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity;
import su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity;
import su.happ.proxyutility.feature.stories.StoryProgressView;
import su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity;
import su.happ.proxyutility.service.QSTileService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class lg5 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ lg5(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20, types: [int] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [int] */
    /* JADX WARN: Type inference failed for: r5v24 */
    @Override // defpackage.ji2
    public final Object invoke() {
        int Z0;
        w55 w55Var;
        w55 w55Var2;
        long j;
        boolean z;
        long j2;
        long j3;
        Throwable th;
        hp hpVar;
        float f;
        float f2;
        Object obj;
        int i;
        float max;
        long j4 = 255;
        long j5 = -9187201950435737472L;
        char c = 7;
        boolean z2 = false;
        switch (this.X) {
            case 0:
                return Boolean.valueOf(mg5.l((mg5) this.Y));
            case 1:
                File file = (File) ((rm4) this.Y).invoke();
                String name = file.getName();
                name.getClass();
                if (!ea7.r1('.', name, HttpUrl.FRAGMENT_ENCODE_SET).equals("preferences_pb")) {
                    ku0.h("File extension for file: ", file, " does not match required extension for Preferences file: preferences_pb");
                    return null;
                }
                File absoluteFile = file.getAbsoluteFile();
                absoluteFile.getClass();
                return absoluteFile;
            case 2:
                QSTileService qSTileService = (QSTileService) this.Y;
                int i2 = QSTileService.Y;
                return new br5(qSTileService);
            case 3:
                kx5 kx5Var = (kx5) this.Y;
                kx5Var.i = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    kx5Var.a();
                    Trace.endSection();
                    return r98.a;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            case 4:
                e46 e46Var = (e46) this.Y;
                ClassLoader classLoader = e46Var.Z;
                j52 j52Var = e46Var.c0;
                Enumeration<URL> resources = classLoader.getResources(HttpUrl.FRAGMENT_ENCODE_SET);
                resources.getClass();
                ArrayList<URL> list = Collections.list(resources);
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (URL url : list) {
                    url.getClass();
                    if (m93.h(url.getProtocol(), "file")) {
                        String str = u75.Y;
                        String file2 = new File(url.toURI()).toString();
                        file2.getClass();
                        w55Var2 = new w55(j52Var, fp4.s(file2));
                    } else {
                        w55Var2 = null;
                    }
                    if (w55Var2 != null) {
                        arrayList.add(w55Var2);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                resources2.getClass();
                ArrayList<URL> list2 = Collections.list(resources2);
                list2.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (URL url2 : list2) {
                    url2.getClass();
                    String url3 = url2.toString();
                    url3.getClass();
                    if (la7.H0(url3, false, "jar:file:") && (Z0 = ea7.Z0(url3, 0, 6, "!")) != -1) {
                        String str2 = u75.Y;
                        String file3 = new File(URI.create(url3.substring(4, Z0))).toString();
                        file3.getClass();
                        w55Var = new w55(mx7.h(fp4.s(file3), j52Var, new t45(24)), e46.e0);
                    } else {
                        w55Var = null;
                    }
                    if (w55Var != null) {
                        arrayList2.add(w55Var);
                    }
                }
                return tt0.q1(arrayList, arrayList2);
            case 5:
                return ((rb6) this.Y).k().c;
            case 6:
                ((we6) this.Y).f(se6.a);
                return r98.a;
            case 7:
                c6 c6Var = ((RoutingSettingsActivity) this.Y).N0;
                if (c6Var != null) {
                    return new eb6(c6Var);
                }
                m93.a0("binding");
                throw null;
            case 8:
                hi6 hi6Var = ((RoutingSettingsEditActivity) this.Y).N0;
                if (hi6Var != null) {
                    return new gb6(hi6Var);
                }
                m93.a0("binding");
                throw null;
            case 9:
                jj6 jj6Var = (jj6) this.Y;
                ek6 ek6Var = jj6Var.X;
                Object obj2 = jj6Var.c0;
                if (obj2 != null) {
                    return ek6Var.R(jj6Var, obj2);
                }
                i60.p("Value should be initialized");
                return null;
            case 10:
                q96 q96Var = ((qj6) this.Y).Z;
                if (q96Var != null) {
                    Bundle i3 = vv2.i((w55[]) Arrays.copyOf(new w55[0], 0));
                    q96Var.w(i3);
                    if (!i3.isEmpty()) {
                        return i3;
                    }
                }
                return null;
            case 11:
                return vj6.c((qj8) this.Y);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                bk6 bk6Var = (bk6) this.Y;
                bk6Var.getX().a(new hx5(0, bk6Var));
                return r98.a;
            case 13:
                am6 am6Var = (am6) this.Y;
                od odVar = (od) hi4.l(am6Var, p45.a);
                am6Var.y0 = odVar;
                am6Var.z0 = odVar != null ? new nd(odVar.a, odVar.b, odVar.c, odVar.d) : null;
                return r98.a;
            case 14:
                Context applicationContext = ((Application) this.Y).getApplicationContext();
                applicationContext.getClass();
                return new a87(applicationContext);
            case 15:
                return this.Y;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                gr6 gr6Var = (gr6) this.Y;
                return Integer.valueOf(kp3.J(gr6Var, gr6Var.j));
            case 17:
                pu6 pu6Var = (pu6) this.Y;
                x65 x65Var = pu6Var.Z;
                if (((sy6) x65Var.getValue()).a == 9205357640488583168L || sy6.c(((sy6) x65Var.getValue()).a)) {
                    return null;
                }
                return pu6Var.X.b(((sy6) x65Var.getValue()).a);
            case 18:
                return ((mw6) this.Y).c;
            case 19:
                ((Boolean) ((uz6) this.Y).l0.getValue()).booleanValue();
                return r98.a;
            case 20:
                u17 u17Var = (u17) this.Y;
                while (true) {
                    synchronized (u17Var.g) {
                        try {
                            if (u17Var.c) {
                                j = j5;
                            } else {
                                u17Var.c = true;
                                try {
                                    wq4 wq4Var = u17Var.f;
                                    Object[] objArr = wq4Var.X;
                                    int i4 = wq4Var.Z;
                                    for (?? r4 = z2; r4 < i4; r4++) {
                                        try {
                                            t17 t17Var = (t17) objArr[r4];
                                            nq4 nq4Var = t17Var.g;
                                            mi2 mi2Var = t17Var.a;
                                            Object[] objArr2 = nq4Var.b;
                                            long[] jArr = nq4Var.a;
                                            int length = jArr.length - 2;
                                            long j6 = j5;
                                            if (length >= 0) {
                                                ?? r5 = z2;
                                                while (true) {
                                                    long j7 = jArr[r5];
                                                    Object[] objArr3 = objArr2;
                                                    if ((((~j7) << c) & j7 & j6) != j6) {
                                                        int i5 = 8 - ((~(r5 - length)) >>> 31);
                                                        for (int i6 = 0; i6 < i5; i6++) {
                                                            if ((j7 & 255) < 128) {
                                                                mi2Var.invoke(objArr3[(r5 << 3) + i6]);
                                                            }
                                                            j7 >>= 8;
                                                        }
                                                        if (i5 != 8) {
                                                        }
                                                    }
                                                    if (r5 != length) {
                                                        objArr2 = objArr3;
                                                        c = 7;
                                                        r5++;
                                                    }
                                                }
                                            }
                                            nq4Var.b();
                                            j5 = j6;
                                            c = 7;
                                            z2 = false;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            z = false;
                                            u17Var.c = z;
                                            throw th;
                                        }
                                    }
                                    j = j5;
                                    u17Var.c = z2;
                                } catch (Throwable th4) {
                                    th = th4;
                                    z = z2;
                                }
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    if (!u17Var.b()) {
                        return r98.a;
                    }
                    j5 = j;
                    c = 7;
                    z2 = false;
                }
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                t6 t6Var = ((StatisticsSettingsActivity) this.Y).N0;
                if (t6Var != null) {
                    return new n67(t6Var);
                }
                m93.a0("binding");
                throw null;
            case 22:
                StoryProgressView storyProgressView = (StoryProgressView) this.Y;
                int i7 = StoryProgressView.m0;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.setDuration(10000L);
                ofFloat.addUpdateListener(new fj1(3, storyProgressView));
                ofFloat.addListener(new t87(storyProgressView, ofFloat));
                return ofFloat;
            case 23:
                jw3 a = ((od7) this.Y).a();
                LayoutNode layoutNode = a.X;
                if (a.m0 != ((wq4) ((bq4) layoutNode.n()).Y).Z) {
                    mq4 mq4Var = a.e0;
                    Object[] objArr4 = mq4Var.c;
                    long[] jArr2 = mq4Var.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i8 = 0;
                        while (true) {
                            long j8 = jArr2[i8];
                            if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                int i10 = 0;
                                while (i10 < i9) {
                                    if ((j8 & j4) < 128) {
                                        j3 = j4;
                                        ((bw3) objArr4[(i8 << 3) + i10]).d = true;
                                    } else {
                                        j3 = j4;
                                    }
                                    j8 >>= 8;
                                    i10++;
                                    j4 = j3;
                                }
                                j2 = j4;
                                if (i9 != 8) {
                                }
                            } else {
                                j2 = j4;
                            }
                            if (i8 != length2) {
                                i8++;
                                j4 = j2;
                            }
                        }
                    }
                    if (layoutNode.g0 != null) {
                        if (!layoutNode.E0.e) {
                            LayoutNode.W(layoutNode, false, 7);
                        }
                    } else if (!layoutNode.q()) {
                        LayoutNode.Y(layoutNode, false, 7);
                    }
                }
                return r98.a;
            case 24:
                u6 u6Var = ((SubscriptionSettingsActivity) this.Y).N0;
                if (u6Var != null) {
                    return new ch7(u6Var);
                }
                m93.a0("binding");
                throw null;
            case 25:
                cg2 cg2Var = ((oh7) this.Y).q1;
                if (cg2Var != null) {
                    return new gh7(cg2Var);
                }
                m93.a0("binding");
                throw null;
            case 26:
                xl7 xl7Var = (xl7) this.Y;
                mz2 mz2Var = xl7Var.a;
                boolean z3 = xl7Var.f;
                v25 v25Var = xl7Var.b;
                f80 source = mz2Var.source();
                try {
                    hpVar = xl7Var.c.a(source);
                    try {
                        source.close();
                        th = null;
                    } catch (Throwable th6) {
                        th = th6;
                    }
                } catch (Throwable th7) {
                    try {
                        source.close();
                    } catch (Throwable th8) {
                        ck3.i(th7, th8);
                    }
                    th = th7;
                    hpVar = null;
                }
                if (th != null) {
                    throw th;
                }
                w53 w53Var = (w53) hpVar.Y;
                bh6 bh6Var = (bh6) w53Var.Y;
                if (bh6Var == null) {
                    i60.p("SVG document is empty");
                    return null;
                }
                lq4 lq4Var = bh6Var.o;
                RectF rectF = lq4Var == null ? null : new RectF(lq4Var.b, lq4Var.c, lq4Var.c(), lq4Var.d());
                vl7 vl7Var = rectF != null ? new vl7(rectF.left, rectF.top, rectF.right, rectF.bottom) : null;
                if (xl7Var.e && vl7Var != null) {
                    f = vl7Var.c - vl7Var.a;
                    f2 = vl7Var.d - vl7Var.b;
                } else {
                    if (((bh6) w53Var.Y) == null) {
                        i60.p("SVG document is empty");
                        return null;
                    }
                    f = w53Var.m().d;
                    if (((bh6) w53Var.Y) == null) {
                        i60.p("SVG document is empty");
                        return null;
                    }
                    f2 = w53Var.m().e;
                }
                ry6 ry6Var = v25Var.b;
                qk6 qk6Var = v25Var.c;
                if (m93.h(ry6Var, ry6.c)) {
                    float floatValue = ((Number) xl7Var.d.invoke(v25Var.a)).floatValue();
                    if (f > 0.0f) {
                        f *= floatValue;
                    }
                    if (f2 > 0.0f) {
                        f2 *= floatValue;
                    }
                }
                int U = f > 0.0f ? ih4.U(f) : 512;
                if (f2 > 0.0f) {
                    obj = null;
                    i = ih4.U(f2);
                } else {
                    obj = null;
                    i = 512;
                }
                ry6 ry6Var2 = v25Var.b;
                b4 b4Var = hz2.b;
                long l = jq8.l(U, i, ry6Var2, qk6Var, (ry6) w97.v(v25Var, b4Var));
                int i11 = (int) (l >> 32);
                int i12 = (int) (l & 4294967295L);
                if (f > 0.0f && f2 > 0.0f) {
                    ry6 ry6Var3 = (ry6) w97.v(v25Var, b4Var);
                    float f3 = i11 / f;
                    float f4 = i12 / f2;
                    int ordinal = qk6Var.ordinal();
                    if (ordinal == 0) {
                        max = Math.max(f3, f4);
                    } else {
                        if (ordinal != 1) {
                            ku0.d();
                            return obj;
                        }
                        max = Math.min(f3, f4);
                    }
                    if (ry6Var3.a instanceof ml1) {
                        float f5 = ((ml1) r10).a / f;
                        if (max > f5) {
                            max = f5;
                        }
                    }
                    if (ry6Var3.b instanceof ml1) {
                        float f6 = ((ml1) r10).a / f2;
                        if (max > f6) {
                            max = f6;
                        }
                    }
                    i11 = (int) (max * f);
                    i12 = (int) (max * f2);
                    if (vl7Var == null) {
                        float f7 = f - 0.0f;
                        float f8 = f2 - 0.0f;
                        bh6 bh6Var2 = (bh6) w53Var.Y;
                        if (bh6Var2 == null) {
                            i60.p("SVG document is empty");
                            return obj;
                        }
                        bh6Var2.o = new lq4(0.0f, 0.0f, f7, f8);
                    }
                }
                bh6 bh6Var3 = (bh6) w53Var.Y;
                if (bh6Var3 != null) {
                    bh6Var3.r = ri6.s("100%");
                    bh6 bh6Var4 = (bh6) w53Var.Y;
                    if (bh6Var4 != null) {
                        bh6Var4.s = ri6.s("100%");
                        String str3 = (String) w97.v(v25Var, jz2.a);
                        if (str3 != null) {
                            va3 va3Var = new va3(28);
                            ia0 ia0Var = new ia0(2);
                            w90 w90Var = new w90(str3);
                            w90Var.T();
                            va3Var.Y = ia0Var.i(w90Var);
                            hpVar.Z = va3Var;
                        }
                        qx2 zl7Var = new zl7(w53Var, (va3) hpVar.Z, i11, i12);
                        if (z3) {
                            Bitmap createBitmap = Bitmap.createBitmap(i11, i12, Bitmap.Config.ARGB_8888);
                            zl7Var.d(new Canvas(createBitmap));
                            zl7Var = new n40(createBitmap);
                        }
                        return new ra1(zl7Var, z3);
                    }
                    i60.p("SVG document is empty");
                } else {
                    i60.p("SVG document is empty");
                }
                return obj;
            case 27:
                vo7 vo7Var = (vo7) this.Y;
                vo7Var.D0 = null;
                vv2.v(vo7Var);
                j68.W(vo7Var);
                vx6.P(vo7Var);
                return Boolean.TRUE;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                xn2.d((RemoteAction) this.Y);
                return r98.a;
            default:
                vp7 vp7Var = (vp7) this.Y;
                return vp7Var.m0 ? d06.v(vp7Var) : fp7.b;
        }
    }
}
