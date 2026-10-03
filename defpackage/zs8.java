package defpackage;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.google.gson.a;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import libxray.XRayPoint;
import okhttp3.HttpUrl;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.LogFileInfo;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.StartServiceDataInfo;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class zs8 extends ll7 implements xi2 {
    public /* synthetic */ Object d0;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ ServerConfig g0;
    public final /* synthetic */ vs8 h0;
    public final /* synthetic */ boolean i0;
    public final /* synthetic */ ParcelFileDescriptor j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zs8(String str, String str2, ServerConfig serverConfig, vs8 vs8Var, boolean z, ParcelFileDescriptor parcelFileDescriptor, b31 b31Var) {
        super(2, b31Var);
        this.e0 = str;
        this.f0 = str2;
        this.g0 = serverConfig;
        this.h0 = vs8Var;
        this.i0 = z;
        this.j0 = parcelFileDescriptor;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        zs8 zs8Var = (zs8) n((b31) obj2, (i41) obj);
        r98 r98Var = r98.a;
        zs8Var.q(r98Var);
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        zs8 zs8Var = new zs8(this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, b31Var);
        zs8Var.d0 = obj;
        return zs8Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        if (r6 == null) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v6 */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        ?? r7;
        Object c86Var;
        String str;
        String str2;
        r98 r98Var;
        q48.f0(obj);
        r98 r98Var2 = r98.a;
        ServerConfig serverConfig = this.g0;
        String str3 = this.e0;
        String str4 = this.f0;
        if (str4 != null) {
            XRayConfig.OutboundBean g = serverConfig.g();
            if (g != null) {
                g.n(str4);
                r98Var = r98Var2;
            } else {
                r98Var = null;
            }
        }
        if (serverConfig.getConfigType() != EConfigType.CUSTOM) {
            a aVar = or2.c;
            aVar.getClass();
            XRayConfig xRayConfig = (XRayConfig) aVar.c(str3, new m58(XRayConfig.class));
            mm7 mm7Var = rs8.a;
            xRayConfig.getClass();
            rs8.t(xRayConfig);
            str3 = or2.d.h(xRayConfig);
        }
        at8.g = serverConfig;
        a74 a74Var = (a74) at8.l.getValue();
        ArrayList arrayList = a74Var.c;
        a74Var.f();
        String str5 = a74Var.e;
        if (str5 != null) {
            StringBuilder sb = new StringBuilder();
            GuId.Companion.getClass();
            str = GuId.EMPTY;
            SubId.Companion.getClass();
            str2 = SubId.EMPTY;
            String str6 = a74Var.d;
            if (str6 != null) {
                GuId guId = new GuId(str6);
                if (ea7.W0(guId.getValue())) {
                    guId = null;
                }
                String value = guId != null ? guId.getValue() : null;
                if (value != null) {
                    try {
                        cm4 cm4Var = cm4.a;
                        ServerConfig b = cm4.b(value);
                        if (b != null) {
                            sb.append(b.getRemarks());
                            sb.append("_");
                            SubscriptionItem f = cm4.f(b.getSubscriptionId());
                            if (f != null) {
                                str2 = b.getSubscriptionId();
                                sb.append(f.getRemarks());
                                sb.append("_");
                            }
                        }
                    } finally {
                    }
                    str = value;
                }
            }
            sb.append(ea7.N0(ea7.Y0(str5, '/', 0, 6) + 1, str5));
            r7 = 1;
            arrayList.add(new LogFileInfo(str5, sb.toString(), str, str2, System.currentTimeMillis()));
            if (arrayList.size() > 1) {
                xt0.I0(arrayList, new s41(26));
            }
            if (arrayList.size() > 15) {
                a74Var.j((LogFileInfo) tt0.j1(arrayList));
            }
            a74.b(str5, true);
        } else {
            r7 = 1;
        }
        String str7 = a74Var.f;
        if (str7 != null) {
            a74.b(str7, r7);
        }
        a74Var.k();
        if8 if8Var = if8.a;
        if (if8.t()) {
            try {
                a aVar2 = or2.c;
                aVar2.getClass();
                Object c = aVar2.c(str3, new m58(gi3.class));
                c.getClass();
                new Integer(Log.d("HAPP", "xRayConfigResult:".concat(lu8.e(c))));
            } finally {
            }
        }
        try {
            if (lu6.f()) {
                ParcelFileDescriptor parcelFileDescriptor = this.j0;
                at8.a.coreRunLoopWithTun(str3, parcelFileDescriptor != null ? parcelFileDescriptor.getFd() : 0);
            } else {
                at8.a.coreRunLoop(str3);
            }
            c86Var = r98Var2;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        Throwable a = d86.a(c86Var);
        vs8 vs8Var = this.h0;
        if (a != null) {
            String message = a.getMessage();
            if (message != null) {
                if8 if8Var2 = if8.a;
                Context applicationContext = vs8Var.g().getApplicationContext();
                applicationContext.getClass();
                if8.H(applicationContext, message);
            }
            vs8Var.b();
        }
        XRayPoint xRayPoint = at8.a;
        if (at8.a.getIsRunning()) {
            px3.S0(vs8Var.g(), "su.happ.proxyutility.action.activity", 31, new StartServiceDataInfo(vs8Var.getX(), this.i0));
            px3.W0(vs8Var.g(), 31);
            vs8Var.e().e(vs8Var, serverConfig.getRemarks());
            r31 r31Var = (r31) at8.e.getValue();
            q31 h = vs8Var.h();
            r31Var.getClass();
            h.getClass();
            ArrayList arrayList2 = r31Var.b;
            if (!arrayList2.contains(h)) {
                arrayList2.add(h);
            }
            r67 a2 = vs8Var.a();
            a2.b = Long.MAX_VALUE;
            a2.start();
        } else {
            px3.U0(vs8Var.g(), 32, HttpUrl.FRAGMENT_ENCODE_SET);
            px3.W0(vs8Var.g(), 32);
            vs8Var.e().getClass();
            vs8Var.g().stopForeground((int) r7);
        }
        return r98Var2;
    }
}
