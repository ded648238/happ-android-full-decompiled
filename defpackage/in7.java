package defpackage;

import android.os.StatFs;
import com.tencent.mmkv.MMKV;
import j$.time.format.DateTimeFormatterBuilder;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import javax.net.ssl.SSLHandshakeException;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.ui_settings.UISettingsActivity;
import su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity;
import su.happ.tunnel.TProxyService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class in7 implements ji2 {
    public final /* synthetic */ int X;

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = 3;
        int i2 = 2;
        int i3 = 1;
        int i4 = 0;
        switch (this.X) {
            case 0:
                jn7 jn7Var = TProxyService.Companion;
                return MMKV.t("SETTING", mq8.C());
            case 1:
                wy0 wy0Var = rp7.a;
                return null;
            case 2:
                return o68.a;
            case 3:
                return new r73(0L);
            case 4:
                return new r73(0L);
            case 5:
                return iu7.b;
            case 6:
                er6[] er6VarArr = new er6[0];
                if (ea7.W0("kotlinx.datetime.TimeBased")) {
                    i60.p("Blank serial names are prohibited");
                    return null;
                }
                ar0 ar0Var = new ar0("kotlinx.datetime.TimeBased");
                i84 i84Var = i84.a;
                ar0Var.a("nanoseconds", i84.b);
                return new gr6("kotlinx.datetime.TimeBased", na7.j, ar0Var.b.size(), kt.P0(er6VarArr), ar0Var);
            case 7:
                return Boolean.TRUE;
            case 8:
                cm4 cm4Var = cm4.a;
                return cm4.l();
            case 9:
                HappApplication happApplication = HappApplication.I0;
                return h31.V().i();
            case 10:
                return new k68();
            case 11:
                int i5 = UISettingsActivity.Q0;
                cm4 cm4Var2 = cm4.a;
                return cm4.l();
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                cm4 cm4Var3 = cm4.a;
                return cm4.l();
            case 13:
                return new ts(y97.a);
            case 14:
                ne8 ne8Var = new ne8(new ur((byte) 0, 0));
                vx6.h(ne8Var, new mi2[]{new qe8(i4)}, new qe8(i3));
                return new oe8(ne8Var.build());
            case 15:
                ne8 ne8Var2 = new ne8(new ur((byte) 0, 0));
                vx6.h(ne8Var2, new mi2[]{new qe8(i2)}, new qe8(i));
                return new oe8(ne8Var2.build());
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ur urVar = new ur((byte) 0, 0);
                j55 j55Var = j55.Y;
                urVar.b(new gx6(new q10(new xe8(j55Var))));
                urVar.b(new q10(new ue8(j55Var)));
                ArrayList arrayList = urVar.b;
                arrayList.getClass();
                return new oe8(new ua0(arrayList));
            case 17:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffsetId().toFormatter();
            case 18:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHmmss", "Z").toFormatter();
            case 19:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHMM", "+0000").toFormatter();
            case 20:
                return MMKV.t("MAIN", mq8.C());
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                cm4 cm4Var4 = cm4.a;
                return cm4.l();
            case 22:
                HappApplication happApplication2 = HappApplication.I0;
                return h31.V().f();
            case 23:
                q06 q06Var = p06.a;
                return new gn3[]{q06Var.b(SSLHandshakeException.class), q06Var.b(SocketTimeoutException.class), q06Var.b(ConnectException.class), q06Var.b(InterruptedIOException.class), q06Var.b(IOException.class)};
            case 24:
                um3 um3Var = j52.X;
                u75 e = j52.Y.e("coil3_disk_cache");
                long j = 10485760;
                try {
                    File file = e.toFile();
                    file.mkdir();
                    StatFs statFs = new StatFs(file.getAbsolutePath());
                    j = vx6.t((long) (0.02d * statFs.getBlockSizeLong() * statFs.getBlockCountLong()), 10485760L, 262144000L);
                } catch (Exception unused) {
                }
                return new kw5(j, um3Var, e);
            case 25:
                return r98.a;
            case 26:
                int i6 = VpnSettingsActivity.R0;
                cm4 cm4Var5 = cm4.a;
                return cm4.l();
            case 27:
                HappApplication happApplication3 = HappApplication.I0;
                return h31.V().i();
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
            default:
                cm4 cm4Var6 = cm4.a;
                return cm4.l();
        }
    }

    public /* synthetic */ in7(int i) {
        this.X = i;
    }
}
