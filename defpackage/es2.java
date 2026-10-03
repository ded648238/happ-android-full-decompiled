package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.compose.ui.node.LayoutNode;
import com.tencent.mmkv.MMKV;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.dto.AppInfo;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.ping.PingSettingsActivity;
import su.happ.proxyutility.feature.settings.OtherSettingsFragment;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class es2 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ es2(kr4 kr4Var, jr4 jr4Var) {
        this.X = 12;
        this.Y = kr4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02ab  */
    @Override // defpackage.mi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        mz3 mz3Var;
        int i = this.X;
        int i2 = 6;
        int i3 = 0;
        int i4 = 4;
        int i5 = 3;
        int i6 = 2;
        float f = 0.0f;
        mz3 mz3Var2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                ((xr1) obj).getClass();
                ((xv3) obj2).a();
                return r98.a;
            case 1:
                e43 e43Var = (e43) obj2;
                la0 la0Var = (la0) obj;
                float density = la0Var.getDensity() * ((vp1) e43Var.z0.d()).X;
                af a = cf.a();
                vu6 vu6Var = e43Var.y0;
                if (vu6Var == null) {
                    vu6Var = ov6.a((nv6) hi4.l(e43Var, ov6.a), vq0.f);
                }
                vx6 a2 = vu6Var.a(la0Var.X.e(), la0Var.X.getLayoutDirection(), la0Var);
                if (a2 instanceof g35) {
                    af.b(a, ((g35) a2).s);
                } else if (a2 instanceof h35) {
                    af.c(a, ((h35) a2).s);
                } else {
                    if (!(a2 instanceof f35)) {
                        ku0.d();
                        return null;
                    }
                    af.a(a, ((f35) a2).s);
                }
                af a3 = cf.a();
                float intBitsToFloat = Float.intBitsToFloat((int) (la0Var.X.e() & 4294967295L)) - density;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (la0Var.X.e() >> 32));
                float intBitsToFloat3 = Float.intBitsToFloat((int) (4294967295L & la0Var.X.e()));
                if (Float.isNaN(0.0f) || Float.isNaN(intBitsToFloat) || Float.isNaN(intBitsToFloat2) || Float.isNaN(intBitsToFloat3)) {
                    cf.b("Invalid rectangle, make sure no value is NaN");
                }
                if (a3.b == null) {
                    a3.b = new RectF();
                }
                RectF rectF = a3.b;
                rectF.getClass();
                rectF.set(0.0f, intBitsToFloat, intBitsToFloat2, intBitsToFloat3);
                Path path = a3.a;
                RectF rectF2 = a3.b;
                rectF2.getClass();
                path.addRect(rectF2, Path.Direction.CCW);
                af a4 = cf.a();
                a4.f(a3, a, 1);
                return la0Var.a(new qr2(i2, a4, e43Var));
            case 2:
                h63 h63Var = (h63) obj2;
                tw4 tw4Var = (tw4) obj;
                a67 a67Var = tw4Var.b;
                if (a67Var != null) {
                    a67Var.closeConnection();
                    tw4Var.b = null;
                }
                wq4 wq4Var = h63Var.d;
                Object[] objArr3 = wq4Var.X;
                int i7 = wq4Var.Z;
                while (true) {
                    if (i3 >= i7) {
                        i3 = -1;
                    } else if (!m93.h((mm8) objArr3[i3], tw4Var)) {
                        i3++;
                    }
                }
                if (i3 >= 0) {
                    wq4Var.k(i3);
                }
                if (wq4Var.Z == 0) {
                    h63Var.b.invoke();
                }
                return r98.a;
            case 3:
                Context context = (Context) obj;
                context.getClass();
                String str = ((gc3) obj2).a;
                LinkedHashSet linkedHashSet = aw6.a;
                linkedHashSet.getClass();
                return ut.L(new zv6(context, str, bw6.a, new dd6(linkedHashSet, objArr2 == true ? 1 : 0, i4), new bb4(i5, objArr == true ? 1 : 0, i6)));
            case 4:
                return new ed(i2, (py3) obj2);
            case 5:
                return new ed(8, (vy3) obj2);
            case 6:
                qz3 qz3Var = (qz3) obj2;
                float f2 = -((Float) obj).floatValue();
                if ((f2 >= 0.0f || qz3Var.j()) && (f2 <= 0.0f || qz3Var.c())) {
                    if (Math.abs(qz3Var.g0) > 0.5f) {
                        j53.c("entered drag with non-zero pending scroll");
                    }
                    qz3Var.c0 = true;
                    float f3 = qz3Var.g0 + f2;
                    qz3Var.g0 = f3;
                    if (Math.abs(f3) > 0.5f) {
                        float f4 = qz3Var.g0;
                        int round = Math.round(f4);
                        mz3 h = ((mz3) qz3Var.e0.getValue()).h(round, !qz3Var.Y);
                        if (h != null && (mz3Var = qz3Var.Z) != null) {
                            mz3 h2 = mz3Var.h(round, true);
                            if (h2 != null) {
                                qz3Var.Z = h2;
                            }
                            if (mz3Var2 == null) {
                                qz3Var.a(mz3Var2, qz3Var.Y, true);
                                qz3Var.u0.setValue(r98.a);
                                qz3Var.e(f4 - qz3Var.g0, mz3Var2);
                            } else {
                                LayoutNode layoutNode = qz3Var.j0;
                                if (layoutNode != null) {
                                    layoutNode.k();
                                }
                                qz3Var.e(f4 - qz3Var.g0, qz3Var.d());
                            }
                        }
                        mz3Var2 = h;
                        if (mz3Var2 == null) {
                        }
                    }
                    if (Math.abs(qz3Var.g0) > 0.5f) {
                        f2 -= qz3Var.g0;
                        qz3Var.g0 = 0.0f;
                    }
                    f = f2;
                }
                return Float.valueOf(-f);
            case 7:
                nj6 nj6Var = (nj6) obj2;
                return Boolean.valueOf(nj6Var != null ? nj6Var.b(obj) : true);
            case 8:
                return ((ak0) obj2).m;
            case 9:
                return ((zf4) obj2).b(((Integer) obj).intValue());
            case 10:
                a96 a96Var = (a96) obj;
                float floatValue = ((Number) ((zh) obj2).d()).floatValue();
                float d = tm4.d(a96Var, floatValue);
                float e = tm4.e(a96Var, floatValue);
                a96Var.g(e == 0.0f ? 1.0f : d / e);
                a96Var.l(tm4.a);
                return r98.a;
            case 11:
                gm4 gm4Var = (gm4) obj2;
                gm4Var.show();
                return new ed(9, gm4Var);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ((kr4) obj2).m(null);
                return r98.a;
            case 13:
                ((dq4) obj2).a((bn4) obj);
                return Boolean.TRUE;
            case 14:
                Iterator it = ((r25) obj2).c.iterator();
                while (it.hasNext()) {
                    q25 q25Var = (q25) it.next();
                    q25Var.a.b(obj, q25Var.b);
                }
                return r98.a;
            case 15:
                ((MMKV) ((OtherSettingsFragment) obj2).a1.getValue()).p("pref_beta_version", ((Boolean) obj).booleanValue());
                return r98.a;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                int intValue = ((Integer) obj).intValue();
                int i8 = PingSettingsActivity.R0;
                ((PingSettingsActivity) obj2).z().l(intValue, "pref_ping_mode");
                return r98.a;
            case 17:
                er6 er6Var = (er6) obj2;
                int intValue2 = ((Integer) obj).intValue();
                return er6Var.f(intValue2) + ": " + er6Var.h(intValue2).a();
            case 18:
                ((ps) ((v5) obj2).e0).addLast(obj);
                return r98.a;
            case 19:
                PackageManager packageManager = (PackageManager) obj2;
                w55 w55Var = (w55) obj;
                PackageInfo packageInfo = (PackageInfo) w55Var.X;
                ApplicationInfo applicationInfo = (ApplicationInfo) w55Var.Y;
                String obj3 = applicationInfo.loadLabel(packageManager).toString();
                Drawable loadIcon = applicationInfo.loadIcon(packageManager);
                boolean z = (applicationInfo.flags & 1) > 0;
                String str2 = packageInfo.packageName;
                str2.getClass();
                loadIcon.getClass();
                return new AppInfo(obj3, str2, loadIcon, z, 0);
            case 20:
                r98 r98Var = r98.a;
                ((sv0) obj2).W(r98Var);
                return r98Var;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                sv0 sv0Var = ((g36) obj2).b;
                r98 r98Var2 = r98.a;
                sv0Var.W(r98Var2);
                return r98Var2;
            case 22:
                p5 p5Var = (p5) obj;
                p5Var.getClass();
                ((b80) ((uq5) obj2).e.e0).b(new e36(p5Var));
                return r98.a;
            case 23:
                ((ps) ((hi6) obj2).f0).addLast(obj);
                return r98.a;
            case 24:
                ((py0) obj2).y(obj);
                return r98.a;
            case 25:
                fx5 fx5Var = (fx5) obj2;
                Throwable th = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th);
                synchronized (fx5Var.c) {
                    try {
                        fe3 fe3Var = fx5Var.d;
                        if (fe3Var != null) {
                            k57 k57Var = fx5Var.u;
                            cx5 cx5Var = cx5.Y;
                            k57Var.getClass();
                            k57Var.n(null, cx5Var);
                            fe3Var.m(cancellationException);
                            fx5Var.r = null;
                            fe3Var.E(new qr2(23, fx5Var, th));
                        } else {
                            fx5Var.e = cancellationException;
                            k57 k57Var2 = fx5Var.u;
                            cx5 cx5Var2 = cx5.X;
                            k57Var2.getClass();
                            k57Var2.n(null, cx5Var2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return r98.a;
            case 26:
                xh2 xh2Var = (xh2) obj;
                xh2Var.getClass();
                ((y96) obj2).g = xh2Var;
                return r98.a;
            case 27:
                ag6 ag6Var = (ag6) obj;
                ag6Var.getClass();
                ((es2) obj2).invoke(new d40(ag6Var));
                return r98.a;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                da6 da6Var = (da6) obj2;
                ag6 ag6Var2 = (ag6) obj;
                ag6Var2.getClass();
                int i9 = da6Var.f0;
                if (1 <= i9) {
                    int i10 = 1;
                    while (true) {
                        int i11 = da6Var.e0[i10];
                        if (i11 == 1) {
                            ag6Var2.l(i10);
                        } else if (i11 == 2) {
                            ag6Var2.i(i10, da6Var.Y[i10]);
                        } else if (i11 == 3) {
                            ag6Var2.k(da6Var.Z[i10], i10);
                        } else if (i11 == 4) {
                            String str3 = da6Var.c0[i10];
                            if (str3 == null) {
                                i60.p("Required value was null.");
                                return null;
                            }
                            ag6Var2.T(i10, str3);
                        } else if (i11 == 5) {
                            byte[] bArr = da6Var.d0[i10];
                            if (bArr == null) {
                                i60.p("Required value was null.");
                                return null;
                            }
                            ag6Var2.j(i10, bArr);
                        }
                        if (i10 != i9) {
                            i10++;
                        }
                    }
                }
                return r98.a;
            default:
                RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj2;
                ((RouteSettingsCache) obj).getClass();
                return routeSettingsCache;
        }
    }

    public /* synthetic */ es2(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }
}
