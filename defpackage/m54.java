package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import java.io.File;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.LogFileData;
import su.happ.proxyutility.dto.LogFileInfo;
import su.happ.proxyutility.dto.LogFileInfoKt;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.logs.LogsSettingsActivity;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class m54 implements mi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ m54(int i) {
        this.X = i;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        vu2 vu2Var;
        String valueOf;
        int i = this.X;
        int i2 = 3;
        boolean z = false;
        r5 = false;
        boolean z2 = false;
        r5 = false;
        r5 = false;
        boolean z3 = false;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                k54 k54Var = (k54) obj;
                k54Var.getClass();
                vx6.k(k54Var, 'T');
                return r98Var;
            case 1:
                ((f91) obj).getClass();
                return r98Var;
            case 2:
                f91 f91Var = (f91) obj;
                f91Var.getClass();
                vx6.k(f91Var, ':');
                f91Var.c(j55.Y);
                vx6.Y(f91Var, HttpUrl.FRAGMENT_ENCODE_SET, new m54(i2));
                return r98Var;
            case 3:
                f91 f91Var2 = (f91) obj;
                f91Var2.getClass();
                vx6.k(f91Var2, '.');
                ((j3) f91Var2).j(new q10(new mf2(1, 9)));
                return r98Var;
            case 4:
                LogFileInfo logFileInfo = (LogFileInfo) obj;
                logFileInfo.getClass();
                return new w55(logFileInfo, new File(logFileInfo.getPath()));
            case 5:
                w55 w55Var = (w55) obj;
                w55Var.getClass();
                return Boolean.valueOf(((File) w55Var.Y).exists());
            case 6:
                LogFileInfo logFileInfo2 = (LogFileInfo) obj;
                int i3 = LogsSettingsActivity.T0;
                logFileInfo2.getClass();
                LogFileData a = LogFileInfoKt.a(logFileInfo2);
                if (a != null) {
                    return new w55(logFileInfo2, a);
                }
                return null;
            case 7:
                md5 md5Var = (md5) obj;
                if (md5Var.t()) {
                    p84 p84Var = md5Var.Y;
                    if (!p84Var.n0) {
                        mi2 g = md5Var.X.g();
                        if (md5Var.X.f() != null) {
                            p84Var.G0();
                        } else if (g == null) {
                            p84Var.g0 = null;
                            p84Var.h0 = null;
                            p84Var.f0 = null;
                            p84Var.G0();
                        } else {
                            p84Var.g0 = null;
                            p84Var.h0 = null;
                            p84Var.h0(md5Var, 9223372034707292159L, 0L);
                            p84Var.f0 = g;
                        }
                    }
                }
                return r98Var;
            case 8:
                md5 md5Var2 = (md5) obj;
                if (md5Var2.t() && (vu2Var = md5Var2.Z) != null) {
                    p84 p84Var2 = md5Var2.Y;
                    mq4 mq4Var = p84Var2.q0;
                    nq4 nq4Var = mq4Var != null ? (nq4) mq4Var.g(vu2Var) : null;
                    if (nq4Var != null) {
                        f7 f7Var = p84Var2.p0;
                        if (f7Var != null) {
                            f7Var.J(vu2Var);
                        }
                        p84Var2.C0(nq4Var);
                        nq4Var.b();
                    }
                }
                return r98Var;
            case 9:
                ((Long) obj).getClass();
                return r98Var;
            case 10:
                w55 w55Var2 = (w55) obj;
                int i4 = MainActivity.v1;
                w55Var2.getClass();
                return Boolean.valueOf(((zf7) w55Var2.X).c);
            case 11:
                w55 w55Var3 = (w55) obj;
                int i5 = MainActivity.v1;
                w55Var3.getClass();
                List configs = ((ConfigGroupCache) w55Var3.Y).getConfigs();
                ArrayList arrayList = new ArrayList(ut0.F0(configs, 10));
                Iterator it = configs.iterator();
                while (it.hasNext()) {
                    arrayList.add(new GuId(((ServerCache) it.next()).getGuid()));
                }
                return arrayList;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                PrintWriter printWriter = (PrintWriter) obj;
                int i6 = MainActivity.v1;
                printWriter.getClass();
                printWriter.println("Connection error from anti-filter");
                return r98Var;
            case 13:
                nw6 nw6Var = (nw6) obj;
                nw6Var.getClass();
                int ordinal = nw6Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        ku0.d();
                        return null;
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                nc4 nc4Var = (nc4) obj;
                int i7 = nc4Var == null ? -1 : hd4.a[nc4Var.ordinal()];
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            if (i7 != 4 && i7 != 5) {
                                ku0.d();
                                return null;
                            }
                        }
                    }
                    return Boolean.valueOf(z3);
                }
                z3 = true;
                return Boolean.valueOf(z3);
            case 15:
                o28 o28Var = (o28) obj;
                o28Var.getClass();
                SubscriptionItem subscriptionItem = (SubscriptionItem) o28Var.Y;
                zf7 zf7Var = (zf7) o28Var.Z;
                if (!m93.h(subscriptionItem.getImport(), Boolean.FALSE) && (zf7Var == null || !zf7Var.b)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                of3 of3Var = (of3) obj;
                of3Var.getClass();
                of3Var.b = true;
                of3Var.a = true;
                return r98Var;
            case 17:
                int i8 = tm4.b;
                return Boolean.TRUE;
            case 18:
                ep6.e((gp6) obj);
                return r98Var;
            case 19:
                uo3[] uo3VarArr = ep6.a;
                ((gp6) obj).a(dp6.y, r98Var);
                return r98Var;
            case 20:
                z55 z55Var = (z55) obj;
                return eb7.i(z55Var.b, "[", z55Var.c, ", ", ")");
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Object value = entry.getValue();
                if (value instanceof byte[]) {
                    StringBuilder sb = new StringBuilder();
                    sb.append((CharSequence) "[");
                    int i9 = 0;
                    for (byte b : (byte[]) value) {
                        i9++;
                        if (i9 > 1) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append((CharSequence) String.valueOf((int) b));
                    }
                    sb.append((CharSequence) "]");
                    valueOf = sb.toString();
                } else {
                    valueOf = String.valueOf(entry.getValue());
                }
                return c73.k(new StringBuilder("  "), ((nh5) entry.getKey()).a, " = ", valueOf);
            case 22:
                yh2 yh2Var = ((ju4) obj).a;
                if (yh2Var != null) {
                    yh2Var.invoke();
                }
                return r98Var;
            case 23:
                wu4 wu4Var = (wu4) obj;
                LayoutNode layoutNode = wu4Var.t0;
                try {
                    if (wu4Var.t()) {
                        wu4Var.s1(true);
                    }
                    return r98Var;
                } catch (Throwable th) {
                    layoutNode.b0(th);
                    throw null;
                }
            case 24:
                q45 q45Var = ((wu4) obj).S0;
                if (q45Var != null) {
                    ((ep2) q45Var).c();
                }
                return r98Var;
            case 25:
                iy4 iy4Var = (iy4) obj;
                if (iy4Var.t()) {
                    iy4Var.X.o0();
                }
                return r98Var;
            case 26:
                return r98Var;
            case 27:
                qa5 qa5Var = (qa5) obj;
                int i10 = re.a;
                i67 i67Var = lc.b;
                qa5Var.getClass();
                Context context = (Context) mu4.p0(qa5Var, i67Var);
                af1 af1Var = (af1) mu4.p0(qa5Var, vy0.h);
                n45 n45Var = (n45) mu4.p0(qa5Var, o45.a);
                if (n45Var == null) {
                    return null;
                }
                return new od(context, af1Var, n45Var.a, n45Var.b);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                LayoutNode layoutNode2 = (LayoutNode) obj;
                if (layoutNode2.K()) {
                    LayoutNode.W(layoutNode2, false, 7);
                }
                return r98Var;
            default:
                LayoutNode layoutNode3 = (LayoutNode) obj;
                if (layoutNode3.K()) {
                    LayoutNode.Y(layoutNode3, false, 7);
                }
                return r98Var;
        }
    }
}
