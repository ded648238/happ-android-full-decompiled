package defpackage;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import com.google.gson.a;
import java.io.PrintWriter;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import libxray.XRayPoint;
import su.happ.proxyutility.dto.ResolveForPingData;
import su.happ.proxyutility.dto.ResolveForPingResultData;
import su.happ.proxyutility.dto.SocketServerInfo;
import su.happ.proxyutility.dto.enums.EPingType;
import su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity;
import su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity;
import su.happ.proxyutility.service.XRayTestService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dd6 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dd6(b31 b31Var, Object obj, Object obj2, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = obj;
        this.f0 = obj2;
    }

    private final Object u(Object obj) {
        q87 q87Var = (q87) this.e0;
        q48.f0(obj);
        ag2 ag2Var = ((p87) this.f0).q1;
        if (ag2Var == null) {
            m93.a0("binding");
            throw null;
        }
        bg2 bg2Var = (bg2) ag2Var;
        bg2Var.s0 = q87Var;
        synchronized (bg2Var) {
            bg2Var.u0 |= 1;
        }
        synchronized (bg2Var) {
        }
        bg2Var.f();
        return r98.a;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((dd6) n((b31) obj2, (ib5) obj)).q(r98Var);
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                ((dd6) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 4:
                break;
            case 5:
                ((dd6) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 6:
                ((dd6) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 7:
                ((dd6) n((b31) obj2, (q87) obj)).q(r98Var);
                break;
            case 8:
                ((dd6) n((b31) obj2, (dh7) obj)).q(r98Var);
                break;
            case 9:
                break;
            case 10:
                ((dd6) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 11:
                ((dd6) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            default:
                ((dd6) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.f0;
        switch (i) {
            case 0:
                dd6 dd6Var = new dd6((id6) obj2, b31Var, 0);
                dd6Var.e0 = obj;
                return dd6Var;
            case 1:
                dd6 dd6Var2 = new dd6((xi2) obj2, b31Var, 1);
                dd6Var2.e0 = obj;
                return dd6Var2;
            case 2:
                return new dd6((SocketServerInfo) this.e0, (String[]) obj2, b31Var, 2);
            case 3:
                return new dd6((ServerCustomConfigActivity) this.e0, (Throwable) obj2, b31Var, 3);
            case 4:
                dd6 dd6Var3 = new dd6((Set) obj2, b31Var, 4);
                dd6Var3.e0 = obj;
                return dd6Var3;
            case 5:
                return new dd6(b31Var, (Set) this.e0, (g57) obj2, 5);
            case 6:
                return new dd6(b31Var, (g57) this.e0, (uy5) obj2, 6);
            case 7:
                dd6 dd6Var4 = new dd6((p87) obj2, b31Var, 7);
                dd6Var4.e0 = obj;
                return dd6Var4;
            case 8:
                dd6 dd6Var5 = new dd6((SubscriptionSettingsActivity) obj2, b31Var, 8);
                dd6Var5.e0 = obj;
                return dd6Var5;
            case 9:
                dd6 dd6Var6 = new dd6((os7) obj2, b31Var, 9);
                dd6Var6.e0 = obj;
                return dd6Var6;
            case 10:
                return new dd6((ht6) this.e0, (td1) obj2, b31Var, 10);
            case 11:
                return new dd6((vs8) this.e0, (Context) obj2, b31Var, 11);
            default:
                return new dd6((String) this.e0, (XRayTestService) obj2, b31Var, 12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0227 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object value;
        Object c86Var;
        int i;
        g57 g57Var;
        yk0 yk0Var;
        Object[] objArr;
        int i2;
        int i3;
        boolean z;
        Integer num;
        List F1;
        boolean z2 = true;
        r2 = 1;
        int i4 = 1;
        char c = 1;
        z2 = true;
        int i5 = 0;
        switch (this.d0) {
            case 0:
                ib5 ib5Var = (ib5) this.e0;
                q48.f0(obj);
                id6 id6Var = (id6) this.f0;
                id6Var.getClass();
                k57 k57Var = id6Var.e;
                k57Var.getClass();
                do {
                    value = k57Var.getValue();
                } while (!k57Var.l(value, xb6.a((xb6) value, null, ib5Var, null, null, null, false, null, 189)));
                return r98.a;
            case 1:
                q48.f0(obj);
                x31 G0 = ((i41) this.e0).getCoroutineContext().G0(qu1.n0);
                G0.getClass();
                b41 b41Var = (b41) G0;
                sv0 sv0Var = new sv0();
                d01.F(cn2.X, b41Var, l41.c0, new fn2(sv0Var, (xi2) this.f0, null == true ? 1 : 0, 21));
                while (!sv0Var.T()) {
                    try {
                        return d01.T(b41Var, new xc0(sv0Var, null == true ? 1 : 0, true ? 1 : 0));
                    } catch (InterruptedException unused) {
                    }
                }
                return sv0Var.G();
            case 2:
                q48.f0(obj);
                SocketServerInfo socketServerInfo = (SocketServerInfo) this.e0;
                String[] strArr = (String[]) this.f0;
                try {
                    Socket socket = new Socket();
                    try {
                        if (socketServerInfo.getIp() != null && socketServerInfo.getPort() != null) {
                            socket.connect(new InetSocketAddress(socketServerInfo.getIp(), socketServerInfo.getPort().intValue()), 15000);
                            PrintWriter printWriter = new PrintWriter(socket.getOutputStream(), true);
                            try {
                                printWriter.println(kt.D0(strArr, "\n", null, null, null, 62));
                                printWriter.close();
                            } finally {
                            }
                        }
                        socket.close();
                        c86Var = r98.a;
                    } finally {
                    }
                } catch (Throwable th) {
                    if (th instanceof InterruptedException) {
                        throw th;
                    }
                    if (th instanceof CancellationException) {
                        throw th;
                    }
                    c86Var = new c86(th);
                }
                return new d86(c86Var);
            case 3:
                q48.f0(obj);
                ServerCustomConfigActivity serverCustomConfigActivity = (ServerCustomConfigActivity) this.e0;
                String string = serverCustomConfigActivity.getString(xt5.toast_malformed_json);
                Throwable cause = ((Throwable) this.f0).getCause();
                ku8.L(serverCustomConfigActivity, eh0.m(string, " ", cause != null ? cause.getMessage() : null), null, 6);
                return r98.a;
            case 4:
                q48.f0(obj);
                Set keySet = ((iq4) this.e0).a().keySet();
                ArrayList arrayList = new ArrayList(ut0.F0(keySet, 10));
                Iterator it = keySet.iterator();
                while (it.hasNext()) {
                    arrayList.add(((nh5) it.next()).a);
                }
                Set set = (Set) this.f0;
                if (set != aw6.a) {
                    Set set2 = set;
                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                        Iterator it2 = set2.iterator();
                        while (it2.hasNext()) {
                            if (!arrayList.contains((String) it2.next())) {
                            }
                        }
                    }
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 5:
                q48.f0(obj);
                if (!((Set) this.e0).isEmpty()) {
                    ht6 ht6Var = new ht6((Set) this.e0, true);
                    ft6 ft6Var = ((et6) ht6Var.e.getValue()).c() ? (ft6) ht6Var.f.getValue() : null;
                    if (ft6Var != null && (yk0Var = ft6Var.g) != null) {
                        int i6 = yk0Var.c;
                        Integer valueOf = i6 != -1 ? Integer.valueOf(i6) : null;
                        if (valueOf != null) {
                            i = valueOf.intValue();
                            synchronized (((g57) this.f0).d) {
                                g57Var = (g57) this.f0;
                                if (g57Var.i != i) {
                                    g57Var.i = i;
                                } else {
                                    c = 0;
                                }
                            }
                            if (c != 0) {
                                g57Var.f();
                            }
                        }
                    }
                    i = 1;
                    synchronized (((g57) this.f0).d) {
                    }
                }
                return r98.a;
            case 6:
                q48.f0(obj);
                g57 g57Var2 = (g57) this.e0;
                long j = ((uy5) this.f0).X;
                gd8 gd8Var = g57Var2.e;
                if (gd8Var == null) {
                    g57Var2.c(new pf0("Camera is not active."));
                } else {
                    synchronized (g57Var2.d) {
                        objArr = j == g57Var2.g;
                    }
                    if (objArr != false) {
                        synchronized (g57Var2.d) {
                            i2 = g57Var2.h;
                            i3 = g57Var2.i;
                            z = g57Var2.j;
                            num = g57Var2.k;
                        }
                        int d = g57Var2.d(i2, z, num);
                        int i7 = 4;
                        r1 = (i3 == 1 || i3 != 3) ? 4 : 3;
                        w55 w55Var = new w55(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(vx6.N(g57Var2.a.b, d)));
                        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_MODE;
                        lh0 lh0Var = g57Var2.a.b;
                        lh0Var.getClass();
                        if (vx6.E(lh0Var).contains(Integer.valueOf(r1))) {
                            i7 = r1;
                        } else if (!vx6.E(lh0Var).contains(4)) {
                            i7 = vx6.E(lh0Var).contains(1) ? 1 : 0;
                        }
                        w55 w55Var2 = new w55(key, Integer.valueOf(i7));
                        CaptureRequest.Key key2 = CaptureRequest.CONTROL_AWB_MODE;
                        lh0 lh0Var2 = g57Var2.a.b;
                        lh0Var2.getClass();
                        if (!vx6.F(lh0Var2).contains(1) && !vx6.F(lh0Var2).contains(1)) {
                            i4 = 0;
                        }
                        try {
                            wd1 g = gd8Var.g(uf4.b0(w55Var, w55Var2, new w55(key2, Integer.valueOf(i4))), fd8.Y, ed8.b);
                            synchronized (g57Var2.d) {
                                F1 = tt0.F1(g57Var2.f);
                            }
                            ((ve3) g).E(new f57(i5, F1, g57Var2));
                        } catch (Exception e) {
                            g57Var2.c(e);
                        }
                    }
                }
                return r98.a;
            case 7:
                return u(obj);
            case 8:
                dh7 dh7Var = (dh7) this.e0;
                q48.f0(obj);
                Boolean bool = dh7Var.X;
                if (bool != null) {
                    SubscriptionSettingsActivity subscriptionSettingsActivity = (SubscriptionSettingsActivity) this.f0;
                    boolean booleanValue = bool.booleanValue();
                    u6 u6Var = subscriptionSettingsActivity.N0;
                    if (u6Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    u6Var.l0.setChecked(booleanValue);
                }
                return r98.a;
            case 9:
                q48.f0(obj);
                i41 i41Var = (i41) this.e0;
                os7 os7Var = (os7) this.f0;
                d01.G(i41Var, null, null, new lv0(os7Var, null == true ? 1 : 0, 2), 3);
                return d01.G(i41Var, null, null, new lv0(os7Var, null == true ? 1 : 0, r1), 3);
            case 10:
                q48.f0(obj);
                ht6 ht6Var2 = (ht6) this.e0;
                vd1 vd1Var = ((td1) this.f0).X;
                vd1Var.getClass();
                ht6Var2.a(vd1Var);
                return r98.a;
            case 11:
                vs8 vs8Var = (vs8) this.e0;
                q48.f0(obj);
                XRayPoint xRayPoint = at8.a;
                if (at8.a.getIsRunning()) {
                    vs8Var.b();
                    at8.d(vs8Var, false, new yj0((Context) this.f0, 5));
                }
                return r98.a;
            default:
                q48.f0(obj);
                String str = (String) this.e0;
                XRayTestService xRayTestService = (XRayTestService) this.f0;
                try {
                    a aVar = or2.b;
                    aVar.getClass();
                    ResolveForPingData resolveForPingData = (ResolveForPingData) aVar.c(str, new m58(ResolveForPingData.class));
                    j37 j37Var = j37.a;
                    px3.S0(xRayTestService, "su.happ.proxyutility.action.service", 81, aVar.h(new ResolveForPingResultData(j37.e(resolveForPingData.getConfig(), EPingType.VIA_PROXY_GET), resolveForPingData.getIp(), resolveForPingData.getConfig())));
                } catch (Throwable th2) {
                    if (th2 instanceof InterruptedException) {
                        throw th2;
                    }
                    if (th2 instanceof CancellationException) {
                        throw th2;
                    }
                }
                return r98.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dd6(Object obj, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dd6(Object obj, Object obj2, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = obj;
        this.f0 = obj2;
    }
}
