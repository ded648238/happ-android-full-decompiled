package defpackage;

import java.io.File;
import java.io.PrintWriter;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.CancellationException;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.dto.ExcludeSettingsCache;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class z61 implements mi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ z61(rp1 rp1Var) {
        this.X = 9;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        Object c86Var;
        Object c86Var2;
        int i = this.X;
        int i2 = 1;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" : ");
                if (value instanceof Object[]) {
                    value = Arrays.toString((Object[]) value);
                    value.getClass();
                }
                sb.append(value);
                return sb.toString();
            case 1:
                return obj instanceof Object[] ? kt.D0((Object[]) obj, null, "[", "]", new z61(i2), 25) : String.valueOf(obj);
            case 2:
                ep6.e((gp6) obj);
                return r98Var;
            case 3:
                ((String) obj).getClass();
                return r98Var;
            case 4:
                al1 al1Var = (al1) obj;
                al1Var.getClass();
                al1Var.Q(false, false);
                return r98Var;
            case 5:
                return Boolean.valueOf(q48.u(obj));
            case 6:
                byte[] bArr = (byte[]) obj;
                bArr.getClass();
                return new String(bArr, ho0.a);
            case 7:
                byte[] bArr2 = (byte[]) obj;
                bArr2.getClass();
                StringBuilder sb2 = new StringBuilder();
                for (byte b : bArr2) {
                    int i3 = b & 255;
                    if (i3 == 45 || ((48 <= i3 && i3 < 58) || ((65 <= i3 && i3 < 91) || (97 <= i3 && i3 < 123)))) {
                        sb2.append((char) i3);
                    } else {
                        sb2.append(String.format("\\x%02x", Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, 1)));
                    }
                }
                return sb2.toString();
            case 8:
                InetAddress inetAddress = (InetAddress) obj;
                inetAddress.getClass();
                return inetAddress.getHostAddress();
            case 9:
                RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj;
                routeSettingsCache.getClass();
                String localPathGeo = routeSettingsCache.getRouteSettings().getLocalPathGeo();
                sm2 sm2Var = sm2.Z;
                File file = new File(rp1.b(sm2Var, localPathGeo).concat(".temp"));
                File file2 = new File(rp1.b(sm2Var, localPathGeo));
                sm2 sm2Var2 = sm2.Y;
                File file3 = new File(rp1.b(sm2Var2, localPathGeo).concat(".temp"));
                File file4 = new File(rp1.b(sm2Var2, localPathGeo));
                if (file.exists()) {
                    file2.delete();
                    file.renameTo(file2);
                }
                if (file3.exists()) {
                    file4.delete();
                    file3.renameTo(file4);
                }
                RouteSettings updateValue = routeSettingsCache.getUpdateValue();
                if (updateValue == null) {
                    return routeSettingsCache;
                }
                return RouteSettingsCache.a(routeSettingsCache, null, updateValue, RouteSettings.d(updateValue, false, null, null, null, null, null, null, null, null, null, tt0.G1(updateValue.getProxySites()), tt0.G1(updateValue.getProxyIp()), tt0.G1(updateValue.getDirectSites()), tt0.G1(updateValue.getDirectIp()), tt0.G1(updateValue.getBlockSites()), tt0.G1(updateValue.getBlockIp()), false, null, null, null, null, 8259583), null, false, 17);
            case 10:
                return Boolean.TRUE;
            case 11:
                qw1 qw1Var = qw1.c0;
                return Boolean.FALSE;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                w55 w55Var = (w55) obj;
                w55Var.getClass();
                return String.valueOf(((String) w55Var.X).charAt(((Number) w55Var.Y).intValue()));
            case 13:
                String str2 = (String) obj;
                str2.getClass();
                return Boolean.valueOf(nn3.S(str2));
            case 14:
                String str3 = (String) obj;
                str3.getClass();
                return new ExcludeSettingsCache(str3, nn3.N(str3));
            case 15:
                PrintWriter printWriter = (PrintWriter) obj;
                printWriter.println(w31.r(printWriter) + " Fallback to assets");
                return r98Var;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                k54 k54Var = (k54) obj;
                k54Var.getClass();
                j55 j55Var = j55.Y;
                k54Var.g(j55Var);
                vx6.k(k54Var, '-');
                k54Var.e(j55Var);
                vx6.k(k54Var, '-');
                k54Var.d(j55Var);
                vx6.k(k54Var, ' ');
                k54Var.b(j55Var);
                vx6.k(k54Var, ':');
                k54Var.f(j55Var);
                vx6.k(k54Var, ':');
                k54Var.c(j55Var);
                return r98Var;
            case 17:
                ((PrintWriter) obj).println(new Date() + " Google file updated");
                return r98Var;
            case 18:
                ((PrintWriter) obj).println(new Date() + " Google file failed");
                return r98Var;
            case 19:
                ((PrintWriter) obj).println(new Date() + " Happ file updated");
                return r98Var;
            case 20:
                ((PrintWriter) obj).println(new Date() + " Happ file failed");
                return r98Var;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                File file5 = (File) obj;
                file5.getClass();
                String absolutePath = file5.getCanonicalFile().getAbsolutePath();
                absolutePath.getClass();
                return new hy6(absolutePath);
            case 22:
                PrintWriter printWriter2 = (PrintWriter) obj;
                printWriter2.println(w31.r(printWriter2) + " REMOTE_PUSH The domain in URL has not changed as it is already the same");
                return r98Var;
            case 23:
                PrintWriter printWriter3 = (PrintWriter) obj;
                printWriter3.write(w31.r(printWriter3) + " REMOTE_PUSH New domain changed to NEW_DOMAIN");
                return r98Var;
            case 24:
                PrintWriter printWriter4 = (PrintWriter) obj;
                printWriter4.write(w31.r(printWriter4) + " REMOTE_PUSH The URL changed to NEW_URL");
                return r98Var;
            case 25:
                PrintWriter printWriter5 = (PrintWriter) obj;
                printWriter5.write(w31.r(printWriter5) + " REMOTE_PUSH The URL has not changed as it is already the same");
                return r98Var;
            case 26:
                PrintWriter printWriter6 = (PrintWriter) obj;
                printWriter6.println(w31.r(printWriter6) + " Fallback request (5)");
                return r98Var;
            case 27:
                String str4 = (String) obj;
                try {
                    ye3 ye3Var = ze3.d;
                    ye3Var.getClass();
                    c86Var = new w55(str4, Long.valueOf(((b26) ye3Var.a(b26.Companion.serializer(), str4)).Z));
                } catch (Throwable th) {
                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        throw th;
                    }
                    c86Var = new c86(th);
                }
                return (w55) (c86Var instanceof c86 ? null : c86Var);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return (String) ((w55) obj).X;
            default:
                String str5 = (String) obj;
                try {
                    ye3 ye3Var2 = ze3.d;
                    ye3Var2.getClass();
                    c86Var2 = new w55(str5, ye3Var2.a(b26.Companion.serializer(), str5));
                } catch (Throwable th2) {
                    if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                        throw th2;
                    }
                    c86Var2 = new c86(th2);
                }
                return (w55) (c86Var2 instanceof c86 ? null : c86Var2);
        }
    }

    public /* synthetic */ z61(int i) {
        this.X = i;
    }
}
