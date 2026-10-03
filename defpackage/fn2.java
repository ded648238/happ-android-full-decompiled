package defpackage;

import android.app.Application;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.UnaryOperator;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EPingType;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fn2 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public Object f0;
    public Object g0;
    public final /* synthetic */ Object h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fn2(Object obj, Object obj2, Object obj3, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
        this.g0 = obj2;
        this.h0 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        if (r9.a(r0, r8) == r7) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object B(Object obj) {
        Throwable th;
        vp7 vp7Var = (vp7) this.g0;
        int i = this.e0;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        try {
        } catch (Throwable th2) {
            xh xhVar = vp7Var.r0;
            if (xhVar == null) {
                throw th2;
            }
            this.f0 = th2;
            this.e0 = 4;
            xhVar.invoke(this);
            if (r98Var != j41Var) {
                th = th2;
            }
        }
        if (i == 0) {
            q48.f0(obj);
            td0 td0Var = vp7Var.q0;
            if (td0Var != null) {
                this.e0 = 1;
                if (td0Var.invoke(this) == j41Var) {
                    return j41Var;
                }
            }
        } else {
            if (i != 1) {
                if (i == 2) {
                    q48.f0(obj);
                    xh xhVar2 = vp7Var.r0;
                    if (xhVar2 != null) {
                        this.e0 = 3;
                        xhVar2.invoke(this);
                        if (r98Var == j41Var) {
                            return j41Var;
                        }
                    }
                    return r98Var;
                }
                if (i == 3) {
                    q48.f0(obj);
                    return r98Var;
                }
                if (i != 4) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = (Throwable) this.f0;
                q48.f0(obj);
                throw th;
            }
            q48.f0(obj);
        }
        qp7 qp7Var = (qp7) this.h0;
        this.e0 = 2;
    }

    private final Object F(Object obj) {
        int i = this.e0;
        r98 r98Var = r98.a;
        if (i != 0) {
            if (i == 1) {
                q48.f0(obj);
                return r98Var;
            }
            i60.g("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        q48.f0(obj);
        os7 os7Var = (os7) this.f0;
        qf5 qf5Var = (qf5) this.g0;
        rm4 rm4Var = (rm4) this.h0;
        this.e0 = 1;
        os7Var.getClass();
        Object k = d01.k(qf5Var, new es7(os7Var, rm4Var), new fs7(os7Var, rm4Var), this);
        j41 j41Var = j41.X;
        if (k != j41Var) {
            k = r98Var;
        }
        if (k != j41Var) {
            k = r98Var;
        }
        if (k != j41Var) {
            k = r98Var;
        }
        return k == j41Var ? j41Var : r98Var;
    }

    private final Object u(Object obj) {
        Object value;
        Object j;
        j41 j41Var;
        la2 la2Var = (la2) this.f0;
        int i = this.e0;
        if (i != 0 && i != 1) {
            i60.g("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        q48.f0(obj);
        do {
            String b = f88.b(5);
            k57 k57Var = ((oh7) ((mh5) this.g0).Y).r1;
            do {
                value = k57Var.getValue();
            } while (!k57Var.l(value, new kh7(b)));
            zo8 zo8Var = jt1.Y;
            long n0 = us7.n0(5, ot1.MINUTES);
            ai aiVar = new ai(la2Var, (dq6) this.h0, b, (b31) null, 21);
            this.f0 = la2Var;
            this.e0 = 1;
            j = ex7.j(kc.Z(n0), aiVar, this);
            j41Var = j41.X;
        } while (j != j41Var);
        return j41Var;
    }

    private final Object v(Object obj) {
        t77 t77Var;
        kr4 kr4Var;
        int i = this.e0;
        if (i == 0) {
            q48.f0(obj);
            t77Var = (t77) this.h0;
            kr4 kr4Var2 = t77Var.c;
            this.f0 = kr4Var2;
            this.g0 = t77Var;
            this.e0 = 1;
            Object g = kr4Var2.g(this);
            j41 j41Var = j41.X;
            if (g == j41Var) {
                return j41Var;
            }
            kr4Var = kr4Var2;
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t77Var = (t77) this.g0;
            kr4Var = (kr4) this.f0;
            q48.f0(obj);
        }
        while (!t77Var.e.isEmpty()) {
            try {
            } catch (Throwable th) {
                kr4Var.m(null);
                throw th;
            }
        }
        kr4Var.m(null);
        return r98.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (r6.H(r0, r5) == r4) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        if (r6.S0(r5) == r4) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object z(Object obj) {
        i41 i41Var;
        int i = this.e0;
        j41 j41Var = j41.X;
        if (i == 0) {
            q48.f0(obj);
            i41Var = (i41) this.f0;
            fe3 fe3Var = (fe3) this.g0;
            this.f0 = i41Var;
            this.e0 = 1;
        } else {
            if (i != 1) {
                if (i == 2) {
                    q48.f0(obj);
                    return r98.a;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i41Var = (i41) this.f0;
            q48.f0(obj);
        }
        xi2 xi2Var = (xi2) this.h0;
        this.f0 = null;
        this.e0 = 2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((fn2) n((b31) obj2, (DownloadFilesInfo) obj)).q(r98Var);
            case 2:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 3:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 4:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 5:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 6:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 7:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 8:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 9:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 10:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 11:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 13:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 14:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 15:
                return ((fn2) n((b31) obj2, (ok5) obj)).q(r98Var);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return ((fn2) n((b31) obj2, (List) obj)).q(r98Var);
            case 17:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 18:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 19:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 20:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 22:
                return ((fn2) n((b31) obj2, (qm6) obj)).q(r98Var);
            case 23:
                return ((fn2) n((b31) obj2, (wl6) obj)).q(r98Var);
            case 24:
                ((fn2) n((b31) obj2, (la2) obj)).q(r98Var);
                return j41.X;
            case 25:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 26:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 27:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((fn2) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.h0;
        switch (i) {
            case 0:
                return new fn2((b80) obj2, b31Var, 0);
            case 1:
                fn2 fn2Var = new fn2((h33) this.g0, (pb8) obj2, b31Var, 1);
                fn2Var.f0 = obj;
                return fn2Var;
            case 2:
                return new fn2((gc3) this.f0, (nh5) this.g0, this.h0, b31Var, 2);
            case 3:
                return new fn2((gc3) this.f0, (nh5) this.g0, (Long) obj2, b31Var, 3);
            case 4:
                return new fn2((iy3) this.f0, (j62) this.g0, (bp2) obj2, b31Var, 4);
            case 5:
                fn2 fn2Var2 = new fn2((xi2) this.g0, (sb0) obj2, b31Var, 5);
                fn2Var2.f0 = obj;
                return fn2Var2;
            case 6:
                return new fn2((MainActivity) this.f0, (List) this.g0, (rt4) obj2, b31Var, 6);
            case 7:
                fn2 fn2Var3 = new fn2((String) this.g0, (MainActivity) obj2, b31Var, 7);
                fn2Var3.f0 = obj;
                return fn2Var3;
            case 8:
                return new fn2((SubscriptionItem) this.f0, (String) this.g0, (String) obj2, b31Var, 8);
            case 9:
                return new fn2((MainActivity) this.f0, (String) this.g0, (String) obj2, b31Var, 9);
            case 10:
                return new fn2((ux8) this.g0, (MainActivity) obj2, b31Var, 10);
            case 11:
                return new fn2((MainViewModel) this.f0, (String) this.g0, (f13) obj2, b31Var, 11);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new fn2((MainViewModel) this.f0, (ArrayList) this.g0, (String) obj2, b31Var, 12);
            case 13:
                return new fn2((MainViewModel) this.f0, (List) this.g0, (String) obj2, b31Var, 13);
            case 14:
                return new fn2((MainViewModel) this.f0, (ConfigGroupCache) this.g0, (EPingType) obj2, b31Var, 14);
            case 15:
                fn2 fn2Var4 = new fn2((h11) this.g0, (mt4) obj2, b31Var, 15);
                fn2Var4.f0 = obj;
                return fn2Var4;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fn2 fn2Var5 = new fn2((id5) this.g0, (ry5) obj2, b31Var, 16);
                fn2Var5.f0 = obj;
                return fn2Var5;
            case 17:
                fn2 fn2Var6 = new fn2((hi6) obj2, b31Var, 17);
                fn2Var6.g0 = obj;
                return fn2Var6;
            case 18:
                fn2 fn2Var7 = new fn2((ow5) this.g0, (gz2) obj2, b31Var, 18);
                fn2Var7.f0 = obj;
                return fn2Var7;
            case 19:
                fn2 fn2Var8 = new fn2((ex5) this.g0, (mh) obj2, b31Var, 19);
                fn2Var8.f0 = obj;
                return fn2Var8;
            case 20:
                return new fn2((fj2) this.g0, (nl7) obj2, b31Var, 20);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                fn2 fn2Var9 = new fn2((sv0) this.g0, (xi2) obj2, b31Var, 21);
                fn2Var9.f0 = obj;
                return fn2Var9;
            case 22:
                fn2 fn2Var10 = new fn2((br1) this.g0, (rm6) obj2, b31Var, 22);
                fn2Var10.f0 = obj;
                return fn2Var10;
            case 23:
                fn2 fn2Var11 = new fn2((rm6) this.g0, (xi2) obj2, b31Var, 23);
                fn2Var11.f0 = obj;
                return fn2Var11;
            case 24:
                fn2 fn2Var12 = new fn2((mh5) this.g0, (dq6) obj2, b31Var, 24);
                fn2Var12.f0 = obj;
                return fn2Var12;
            case 25:
                return new fn2((t77) obj2, b31Var, 25);
            case 26:
                fn2 fn2Var13 = new fn2((fe3) this.g0, (xi2) obj2, b31Var, 26);
                fn2Var13.f0 = obj;
                return fn2Var13;
            case 27:
                return new fn2((vp7) this.g0, (qp7) obj2, b31Var, 27);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return new fn2((os7) this.f0, (qf5) this.g0, (rm4) obj2, b31Var, 28);
            default:
                return new fn2((ur) this.f0, (yq8) this.g0, (oz4) obj2, b31Var, 29);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:347:0x063b, code lost:
    
        if (r1 == r0) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0615, code lost:
    
        if (r3 == r0) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0763, code lost:
    
        if (r1.S0(r36) == r3) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0766, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x06c7, code lost:
    
        if (defpackage.kc.M(r4, r36) == r3) goto L324;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01fe A[Catch: CancellationException -> 0x0259, all -> 0x0261, TRY_ENTER, TryCatch #12 {CancellationException -> 0x0259, all -> 0x0261, blocks: (B:116:0x01dc, B:121:0x01fe, B:123:0x021e, B:124:0x022a), top: B:115:0x01dc }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0a2b A[Catch: all -> 0x09ff, TryCatch #11 {all -> 0x09ff, blocks: (B:531:0x09f9, B:533:0x0a23, B:535:0x0a2b, B:536:0x0a38, B:543:0x0a48, B:545:0x0a15, B:549:0x0a4b, B:553:0x0a50, B:554:0x0a51, B:561:0x0a10, B:538:0x0a39, B:540:0x0a3f), top: B:527:0x09ed, inners: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0a21  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0a52  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0113  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [in0] */
    /* JADX WARN: Type inference failed for: r3v3, types: [b80] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [in0] */
    /* JADX WARN: Type inference failed for: r3v94 */
    /* JADX WARN: Type inference failed for: r3v95 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:110:0x0234 -> B:102:0x0238). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:468:0x0a1f -> B:455:0x0a23). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        u70 u70Var;
        Object b;
        boolean z;
        Object T;
        Object c;
        Object H;
        Object z2;
        Object obj2;
        SubscriptionItem subscriptionItem;
        Object value;
        String str;
        Object e;
        Object a;
        Object value2;
        Object Q;
        Object value3;
        tc4 tc4Var;
        ji2 bzVar;
        i41 i41Var;
        vy5 vy5Var;
        xd1 j;
        Object k;
        fj2 fj2Var;
        sv0 sv0Var;
        sv0 sv0Var2;
        Object H2;
        Throwable a2;
        int i = 5;
        ?? r3 = 4;
        int i2 = 15;
        int i3 = 16;
        int i4 = 28;
        int i5 = 2;
        int i6 = 1;
        switch (this.d0) {
            case 0:
                j41 j41Var = j41.X;
                int i7 = this.e0;
                try {
                    if (i7 == 0) {
                        q48.f0(obj);
                        r3 = (b80) this.h0;
                        u70Var = new u70(r3);
                        this.f0 = r3;
                        this.g0 = u70Var;
                        this.e0 = 1;
                        b = u70Var.b(this);
                        r3 = r3;
                        if (b == j41Var) {
                        }
                        if (((Boolean) b).booleanValue()) {
                        }
                    } else {
                        if (i7 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        u70Var = (u70) this.g0;
                        in0 in0Var = (in0) this.f0;
                        q48.f0(obj);
                        b = obj;
                        r3 = in0Var;
                        if (((Boolean) b).booleanValue()) {
                            gn2.b.set(false);
                            synchronized (i17.c) {
                                nq4 nq4Var = i17.j.h;
                                z = nq4Var != null && nq4Var.h();
                            }
                            if (z) {
                                i17.a();
                            }
                            this.f0 = r3;
                            this.g0 = u70Var;
                            this.e0 = 1;
                            b = u70Var.b(this);
                            r3 = r3;
                            if (b == j41Var) {
                                return j41Var;
                            }
                            if (((Boolean) b).booleanValue()) {
                                r3.m(null);
                                return r98.a;
                            }
                        }
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CancellationException cancellationException = th instanceof CancellationException ? th : null;
                        if (cancellationException == null) {
                            cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                            cancellationException.initCause(th);
                        }
                        r3.m(cancellationException);
                        throw th2;
                    }
                }
                break;
            case 1:
                h33 h33Var = (h33) this.g0;
                DownloadFilesInfo downloadFilesInfo = (DownloadFilesInfo) this.f0;
                j41 j41Var2 = j41.X;
                int i8 = this.e0;
                if (i8 == 0) {
                    q48.f0(obj);
                    qr2 qr2Var = new qr2(i, downloadFilesInfo, (pb8) this.h0);
                    h33Var.getClass();
                    ic4.W(h33Var.c, qr2Var);
                    if (downloadFilesInfo.h()) {
                        u23 u23Var = u23.a;
                        this.f0 = null;
                        this.e0 = 1;
                        if (h33Var.g(u23Var, this) == j41Var2) {
                            return j41Var2;
                        }
                    }
                } else {
                    if (i8 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 2:
                j41 j41Var3 = j41.X;
                int i9 = this.e0;
                if (i9 == 0) {
                    q48.f0(obj);
                    ja2 a3 = ((gc3) this.f0).c.a();
                    this.e0 = 1;
                    T = h31.T(a3, this);
                    if (T == j41Var3) {
                        return j41Var3;
                    }
                } else {
                    if (i9 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    T = obj;
                }
                iq4 iq4Var = (iq4) T;
                return (iq4Var == null || (c = iq4Var.c((nh5) this.g0)) == null) ? this.h0 : c;
            case 3:
                j41 j41Var4 = j41.X;
                int i10 = this.e0;
                if (i10 != 0) {
                    if (i10 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                t71 t71Var = ((gc3) this.f0).c;
                hn hnVar = new hn(this.g0, this.h0, (b31) (false ? 1 : 0), i);
                this.e0 = 1;
                Object q = j68.q(t71Var, hnVar, this);
                return q == j41Var4 ? j41Var4 : q;
            case 4:
                iy3 iy3Var = (iy3) this.f0;
                j41 j41Var5 = j41.X;
                int i11 = this.e0;
                try {
                    if (i11 == 0) {
                        q48.f0(obj);
                        zh zhVar = iy3Var.p;
                        Float f = new Float(0.0f);
                        j62 j62Var = (j62) this.g0;
                        hy3 hy3Var = new hy3((bp2) this.h0, iy3Var, i6);
                        this.e0 = 1;
                        if (zh.c(zhVar, f, j62Var, hy3Var, this, 4) == j41Var5) {
                            return j41Var5;
                        }
                    } else {
                        if (i11 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                    }
                    iy3Var.k.setValue(Boolean.TRUE);
                    iy3Var.e(false);
                    return r98.a;
                } catch (Throwable th3) {
                    iy3Var.e(false);
                    throw th3;
                }
            case 5:
                sb0 sb0Var = (sb0) this.h0;
                j41 j41Var6 = j41.X;
                int i12 = this.e0;
                try {
                    if (i12 == 0) {
                        q48.f0(obj);
                        i41 i41Var2 = (i41) this.f0;
                        xi2 xi2Var = (xi2) this.g0;
                        this.e0 = 1;
                        H = xi2Var.H(i41Var2, this);
                        if (H == j41Var6) {
                            return j41Var6;
                        }
                    } else {
                        if (i12 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        H = obj;
                    }
                    sb0Var.b(H);
                } catch (CancellationException unused) {
                    sb0Var.c();
                } catch (Throwable th4) {
                    sb0Var.d(th4);
                }
                return r98.a;
            case 6:
                j41 j41Var7 = j41.X;
                int i13 = this.e0;
                if (i13 == 0) {
                    q48.f0(obj);
                    yi7 I = ((MainActivity) this.f0).I();
                    List list = (List) this.g0;
                    rt4 rt4Var = (rt4) this.h0;
                    this.e0 = 1;
                    if (I.m(list, rt4Var, this) == j41Var7) {
                        return j41Var7;
                    }
                } else {
                    if (i13 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 7:
                MainActivity mainActivity = (MainActivity) this.h0;
                i41 i41Var3 = (i41) this.f0;
                j41 j41Var8 = j41.X;
                int i14 = this.e0;
                if (i14 == 0) {
                    q48.f0(obj);
                    String str2 = (String) this.g0;
                    if (str2 != null) {
                        MainViewModel J = mainActivity.J();
                        CopyOnWriteArrayList copyOnWriteArrayList = J.q;
                        Iterator it = tt0.K1(copyOnWriteArrayList).iterator();
                        while (true) {
                            vs1 vs1Var = (vs1) it;
                            if (vs1Var.Y.hasNext()) {
                                obj2 = vs1Var.next();
                                if (m93.h(((ConfigGroupCache) ((x33) obj2).b).getSubId(), str2)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        x33 x33Var = (x33) obj2;
                        Integer valueOf = x33Var != null ? Integer.valueOf(x33Var.a) : null;
                        if (valueOf != null) {
                            int intValue = valueOf.intValue();
                            ConfigGroupCache configGroupCache = (ConfigGroupCache) copyOnWriteArrayList.get(intValue);
                            boolean z3 = !configGroupCache.getIsExpand();
                            if (configGroupCache.getSubscriptionItem() == null) {
                                J.E.c(z3);
                            }
                            SubscriptionItem subscriptionItem2 = configGroupCache.getSubscriptionItem();
                            if (subscriptionItem2 != null) {
                                subscriptionItem2.l0(z3);
                                cm4 cm4Var = cm4.a;
                                cm4.u(subscriptionItem2, configGroupCache.getSubId());
                                subscriptionItem = subscriptionItem2;
                            } else {
                                subscriptionItem = null;
                            }
                            copyOnWriteArrayList.set(intValue, ConfigGroupCache.a(configGroupCache, subscriptionItem, null, z3, false, 21));
                            J.y();
                        }
                    }
                    MainViewModel J2 = mainActivity.J();
                    this.f0 = i41Var3;
                    this.e0 = 1;
                    z2 = J2.z(this);
                    if (z2 == j41Var8) {
                        return j41Var8;
                    }
                } else {
                    if (i14 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    z2 = obj;
                }
                boolean booleanValue = ((Boolean) z2).booleanValue();
                pc1 pc1Var = jm1.a;
                m93.L(i41Var3, ac4.a, new na4(mainActivity, booleanValue, false ? 1 : 0, i6), 2);
                return r98.a;
            case 8:
                j41 j41Var9 = j41.X;
                int i15 = this.e0;
                if (i15 == 0) {
                    q48.f0(obj);
                    HappApplication happApplication = HappApplication.I0;
                    po0 po0Var = (po0) h31.V().g0.getValue();
                    zm zmVar = zm.NTP2_SYNC;
                    SubscriptionItem subscriptionItem3 = (SubscriptionItem) this.f0;
                    String str3 = (String) this.g0;
                    String str4 = (String) this.h0;
                    this.e0 = 1;
                    if (po0Var.a(zmVar, this, str4, str3, subscriptionItem3) == j41Var9) {
                        return j41Var9;
                    }
                } else {
                    if (i15 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 9:
                String str5 = (String) this.h0;
                r98 r98Var = r98.a;
                MainActivity mainActivity2 = (MainActivity) this.f0;
                j41 j41Var10 = j41.X;
                int i16 = this.e0;
                if (i16 == 0) {
                    q48.f0(obj);
                    zo8 zo8Var = jt1.Y;
                    long o0 = us7.o0(300L, ot1.MILLISECONDS);
                    this.e0 = 1;
                    break;
                } else {
                    if (i16 != 1) {
                        if (i16 == 2) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                mainActivity2.J().L((String) this.g0);
                if (mainActivity2.J().A() || ((tc4) mainActivity2.J().x.X.getValue()).b != 0) {
                    cm4 cm4Var2 = cm4.a;
                    SubscriptionItem f2 = cm4.f(str5);
                    k57 k57Var = mainActivity2.J().w;
                    do {
                        value = k57Var.getValue();
                    } while (!k57Var.l(value, tc4.a((tc4) value, null, System.currentTimeMillis(), null, null, false, 0, 0, null, null, false, false, false, null, false, false, null, 65533)));
                    b31 b31Var = null;
                    String installId = f2 != null ? f2.getInstallId() : null;
                    if (installId != null && f2.getImport() == null) {
                        k47 L = m93.L(mainActivity2.O0, null, new fn2(f2, installId, str5, b31Var, 8), 3);
                        this.e0 = 2;
                        break;
                    }
                }
                return r98Var;
            case 10:
                j41 j41Var11 = j41.X;
                int i17 = this.e0;
                if (i17 == 0) {
                    q48.f0(obj);
                    str = (String) ((ux8) this.g0).g();
                    HappApplication happApplication2 = HappApplication.I0;
                    f82 c2 = h31.V().c();
                    str.getClass();
                    this.f0 = str;
                    this.e0 = 1;
                    e = c2.e(str, this);
                    break;
                } else {
                    if (i17 != 1) {
                        if (i17 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        a = obj;
                        boolean booleanValue2 = ((Boolean) a).booleanValue();
                        k57 k57Var2 = ((MainActivity) this.h0).J().w;
                        do {
                            value2 = k57Var2.getValue();
                        } while (!k57Var2.l(value2, tc4.a((tc4) value2, null, 0L, null, null, false, 0, 0, null, !booleanValue2 ? 0 : null, false, false, false, null, false, false, null, 65279)));
                        return r98.a;
                    }
                    str = (String) this.f0;
                    q48.f0(obj);
                    e = obj;
                }
                if (((Boolean) e).booleanValue()) {
                    HappApplication happApplication3 = HappApplication.I0;
                    rp6 rp6Var = (rp6) h31.V().v0.getValue();
                    str.getClass();
                    this.f0 = null;
                    this.e0 = 2;
                    a = rp6Var.a(str, 9000, this);
                    break;
                }
                return r98.a;
            case 11:
                final MainViewModel mainViewModel = (MainViewModel) this.f0;
                j41 j41Var12 = j41.X;
                int i18 = this.e0;
                if (i18 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    Q = h31.Q(new b11(6, new l(mainViewModel.H, i2)), this);
                    if (Q == j41Var12) {
                        return j41Var12;
                    }
                } else {
                    if (i18 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    Q = obj;
                }
                final ConfigGroupCache configGroupCache2 = (ConfigGroupCache) Q;
                CopyOnWriteArrayList copyOnWriteArrayList2 = mainViewModel.q;
                final String str6 = (String) this.g0;
                final f13 f13Var = (f13) this.h0;
                copyOnWriteArrayList2.replaceAll(new UnaryOperator() { // from class: qd4
                    @Override // java.util.function.Function
                    public final Object apply(Object obj3) {
                        Object obj4;
                        List<ServerCache> configs;
                        String str7;
                        ConfigGroupCache configGroupCache3 = (ConfigGroupCache) obj3;
                        String subId = configGroupCache3.getSubId();
                        String str8 = str6;
                        if (!m93.h(subId, str8)) {
                            return configGroupCache3;
                        }
                        cm4 cm4Var3 = cm4.a;
                        SubscriptionItem f3 = cm4.f(str8);
                        if (!(f13Var instanceof d13)) {
                            return new ConfigGroupCache(str8, f3, new ArrayList(), configGroupCache3.getIsExpand(), configGroupCache3.getIsPinned());
                        }
                        MainViewModel mainViewModel2 = mainViewModel;
                        CopyOnWriteArrayList copyOnWriteArrayList3 = mainViewModel2.o;
                        String i19 = mainViewModel2.u().i("SELECTED_SERVER");
                        if (i19 == null) {
                            i19 = null;
                        }
                        Iterator it2 = mainViewModel2.q.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                obj4 = null;
                                break;
                            }
                            obj4 = it2.next();
                            if (m93.h(((ConfigGroupCache) obj4).getSubId(), str8)) {
                                break;
                            }
                        }
                        ConfigGroupCache configGroupCache4 = (ConfigGroupCache) obj4;
                        if (configGroupCache4 != null && (configs = configGroupCache4.getConfigs()) != null) {
                            for (ServerCache serverCache : configs) {
                                if (i19 == null ? false : i19.equals(serverCache.getGuid())) {
                                    mainViewModel2.u().remove("SELECTED_SERVER");
                                }
                                copyOnWriteArrayList3.remove(new GuId(serverCache.getGuid()));
                                cm4 cm4Var4 = cm4.a;
                                cm4.q(serverCache.getGuid());
                            }
                            configs.clear();
                            if (copyOnWriteArrayList3.isEmpty()) {
                                CopyOnWriteArrayList copyOnWriteArrayList4 = mainViewModel2.p;
                                SubId.Companion.getClass();
                                str7 = SubId.EMPTY;
                                copyOnWriteArrayList4.remove(new w55(new SubId(str7), null));
                            }
                        }
                        ConfigGroupCache configGroupCache5 = configGroupCache2;
                        String subId2 = configGroupCache5 != null ? configGroupCache5.getSubId() : null;
                        if (subId2 != null ? subId2.equals(str8) : false) {
                            if8 if8Var = if8.a;
                            Application application = mainViewModel2.b;
                            application.getClass();
                            if8.J(application);
                        }
                        return new ConfigGroupCache(str8, f3, new ArrayList(), configGroupCache3.getIsExpand(), configGroupCache3.getIsPinned());
                    }
                });
                mainViewModel.y();
                mainViewModel.K();
                return r98.a;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                MainViewModel mainViewModel2 = (MainViewModel) this.f0;
                j41 j41Var13 = j41.X;
                int i19 = this.e0;
                if (i19 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (MainViewModel.i(mainViewModel2, this) == j41Var13) {
                        return j41Var13;
                    }
                } else {
                    if (i19 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                ArrayList arrayList = (ArrayList) this.g0;
                String str7 = (String) this.h0;
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (str7 == null ? false : m93.h(((ConfigGroupCache) next).getSubId(), str7)) {
                        arrayList2.add(next);
                    } else {
                        arrayList3.add(next);
                    }
                }
                MainViewModel.j(mainViewModel2, arrayList2);
                MainViewModel.j(mainViewModel2, arrayList3);
                return r98.a;
            case 13:
                MainViewModel mainViewModel3 = (MainViewModel) this.f0;
                j41 j41Var14 = j41.X;
                int i20 = this.e0;
                if (i20 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (MainViewModel.i(mainViewModel3, this) == j41Var14) {
                        return j41Var14;
                    }
                } else {
                    if (i20 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                List list2 = (List) this.g0;
                String str8 = (String) this.h0;
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : list2) {
                    if (str8 == null ? false : m93.h(((ConfigGroupCache) obj3).getSubId(), str8)) {
                        arrayList4.add(obj3);
                    } else {
                        arrayList5.add(obj3);
                    }
                }
                MainViewModel.l(mainViewModel3, arrayList4);
                MainViewModel.l(mainViewModel3, arrayList5);
                return r98.a;
            case 14:
                MainViewModel mainViewModel4 = (MainViewModel) this.f0;
                j41 j41Var15 = j41.X;
                int i21 = this.e0;
                if (i21 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (MainViewModel.i(mainViewModel4, this) == j41Var15) {
                        return j41Var15;
                    }
                } else {
                    if (i21 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                for (ServerCache serverCache : ((ConfigGroupCache) this.g0).getConfigs()) {
                    mm7 mm7Var = rs8.a;
                    Application application = mainViewModel4.b;
                    application.getClass();
                    ps8 l = rs8.l(application, serverCache.getGuid(), false, 4);
                    if (l.a) {
                        k57 k57Var3 = mainViewModel4.w;
                        do {
                            value3 = k57Var3.getValue();
                            tc4Var = (tc4) value3;
                        } while (!k57Var3.l(value3, tc4.a(tc4Var, null, 0L, null, null, false, tc4Var.f + 1, 0, null, null, false, false, false, null, false, false, null, 65503)));
                        mainViewModel4.o(serverCache.getGuid(), l.b, (EPingType) this.h0);
                    }
                }
                return r98.a;
            case 15:
                j41 j41Var16 = j41.X;
                int i22 = this.e0;
                if (i22 == 0) {
                    q48.f0(obj);
                    ok5 ok5Var = (ok5) this.f0;
                    NetworkRequest a4 = ((h11) this.g0).a();
                    int i23 = 11;
                    if (a4 == null) {
                        st4 st4Var = ((h11) this.g0).a;
                        st4Var.getClass();
                        if (st4Var == st4.X) {
                            a4 = null;
                        } else {
                            NetworkRequest.Builder removeCapability = new NetworkRequest.Builder().addCapability(12).addCapability(16).removeCapability(15).removeCapability(13);
                            if (Build.VERSION.SDK_INT < 30 || st4Var != st4.e0) {
                                int ordinal = st4Var.ordinal();
                                if (ordinal == 2) {
                                    removeCapability = removeCapability.addCapability(11);
                                } else if (ordinal == 3) {
                                    removeCapability = removeCapability.addCapability(18);
                                } else if (ordinal == 4) {
                                    removeCapability = removeCapability.addTransportType(0);
                                }
                                a4 = removeCapability.build();
                            } else {
                                a4 = removeCapability.addCapability(25).build();
                            }
                        }
                    }
                    if (a4 == null) {
                        ok5Var.getClass();
                        ok5Var.e0.j(null, false);
                        return r98.a;
                    }
                    qr2 qr2Var2 = new qr2(17, d01.G(ok5Var, null, null, new sa2((mt4) this.h0, ok5Var, false ? 1 : 0, 22), 3), ok5Var);
                    int i24 = 7;
                    if (Build.VERSION.SDK_INT >= 30) {
                        wv6 wv6Var = wv6.a;
                        ConnectivityManager connectivityManager = ((mt4) this.h0).a;
                        wv6Var.getClass();
                        synchronized (wv6.b) {
                            try {
                                LinkedHashMap linkedHashMap = wv6.c;
                                boolean isEmpty = linkedHashMap.isEmpty();
                                linkedHashMap.put(qr2Var2, a4);
                                if (isEmpty) {
                                    an3 l2 = an3.l();
                                    int i25 = xp8.a;
                                    l2.getClass();
                                    connectivityManager.registerDefaultNetworkCallback(wv6Var);
                                } else if (wv6.e && wv6.f != null) {
                                    an3 l3 = an3.l();
                                    int i26 = xp8.a;
                                    l3.getClass();
                                    qr2Var2.invoke(wv6.a(a4, wv6.d) ? l11.a : new m11(7));
                                }
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                        bzVar = new rm4(i23, qr2Var2, connectivityManager);
                    } else {
                        int i27 = r7.c;
                        ConnectivityManager connectivityManager2 = ((mt4) this.h0).a;
                        r7 r7Var = new r7(qr2Var2);
                        ry5 ry5Var = new ry5();
                        try {
                            an3 l4 = an3.l();
                            int i28 = xp8.a;
                            l4.getClass();
                            connectivityManager2.registerNetworkCallback(a4, r7Var);
                            ry5Var.X = true;
                        } catch (RuntimeException e2) {
                            if (!la7.z0(e2.getClass().getName(), false, "TooManyRequestsException")) {
                                throw e2;
                            }
                            an3 l5 = an3.l();
                            int i29 = xp8.a;
                            l5.getClass();
                            qr2Var2.invoke(new m11(7));
                        }
                        bzVar = new bz(ry5Var, connectivityManager2, r7Var, i24);
                    }
                    hm4 hm4Var = new hm4(2, bzVar);
                    this.e0 = 1;
                    if (ut.k(ok5Var, hm4Var, this) == j41Var16) {
                        return j41Var16;
                    }
                } else {
                    if (i22 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ry5 ry5Var2 = (ry5) this.h0;
                id5 id5Var = (id5) this.g0;
                j41 j41Var17 = j41.X;
                int i30 = this.e0;
                if (i30 == 0) {
                    q48.f0(obj);
                    List list3 = (List) this.f0;
                    tt0.h1(list3, null, null, null, null, 63);
                    if (!id5Var.g0.get()) {
                        new Integer(Log.d("PipePresenceSrc", "Ignoring camera update because monitoring is stopped."));
                    } else if (ry5Var2.X) {
                        y34 a5 = id5Var.a();
                        this.e0 = 1;
                        if (w97.k(a5, this) == j41Var17) {
                            return j41Var17;
                        }
                    } else {
                        id5Var.d(list3, null);
                    }
                    return r98.a;
                }
                if (i30 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                ry5Var2.X = false;
                return r98.a;
            case 17:
                hi6 hi6Var = (hi6) this.h0;
                ps psVar = (ps) hi6Var.f0;
                j41 j41Var18 = j41.X;
                int i31 = this.e0;
                if (i31 == 0) {
                    q48.f0(obj);
                    i41Var = (i41) this.g0;
                    vy5Var = new vy5();
                    if (l93.F(i41Var)) {
                    }
                    th = null;
                    hi6.s(hi6Var, th);
                    if (th == null) {
                    }
                } else {
                    if (i31 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vy5Var = (vy5) this.f0;
                    i41Var = (i41) this.g0;
                    try {
                        q48.f0(obj);
                    } catch (CancellationException unused2) {
                    } catch (Throwable th6) {
                        th = th6;
                    }
                    if (!psVar.isEmpty() && vy5Var.X == null) {
                        Object first = psVar.first();
                        j = d01.j(i41Var, null, new sa2(hi6Var, first, false ? 1 : 0, i4), 3);
                        if (!j.isCancelled()) {
                            Objects.toString(first);
                            th = null;
                            hi6.s(hi6Var, th);
                            if (th == null) {
                                return null;
                            }
                            throw th;
                        }
                        psVar.removeFirst();
                        vy5Var.X = j;
                    }
                    if (l93.F(i41Var)) {
                        z31 z31Var = this.Y;
                        z31Var.getClass();
                        tn6 tn6Var = new tn6(z31Var);
                        tn6Var.h(((b80) hi6Var.e0).n(), new h(hi6Var, false ? 1 : 0, i4));
                        wd1 wd1Var = (wd1) vy5Var.X;
                        if (wd1Var != null) {
                            tn6Var.h(wd1Var.v(), new s62(vy5Var, false ? 1 : 0, i5));
                        }
                        this.g0 = i41Var;
                        this.f0 = vy5Var;
                        this.e0 = 1;
                        if (tn6Var.e(this) == j41Var18) {
                            return j41Var18;
                        }
                        if (!psVar.isEmpty()) {
                            Object first2 = psVar.first();
                            j = d01.j(i41Var, null, new sa2(hi6Var, first2, false ? 1 : 0, i4), 3);
                            if (!j.isCancelled()) {
                            }
                        }
                        if (l93.F(i41Var)) {
                        }
                    }
                    th = null;
                    hi6.s(hi6Var, th);
                    if (th == null) {
                    }
                }
            case 18:
                gz2 gz2Var = (gz2) this.h0;
                ow5 ow5Var = (ow5) this.g0;
                i41 i41Var4 = (i41) this.f0;
                j41 j41Var19 = j41.X;
                int i32 = this.e0;
                if (i32 != 0) {
                    if (i32 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                wd1 h = jq8.w(gz2Var, d01.j(i41Var4, (z31) ow5Var.a.c.getValue(), new mw5(ow5Var, gz2Var, false ? 1 : 0, i6), 2)).h();
                this.f0 = null;
                this.e0 = 1;
                Object I0 = h.I0(this);
                return I0 == j41Var19 ? j41Var19 : I0;
            case 19:
                j41 j41Var20 = j41.X;
                int i33 = this.e0;
                if (i33 != 0) {
                    if (i33 == 1) {
                        q48.f0(obj);
                        return r98.a;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                i41 i41Var5 = (i41) this.f0;
                ex5 ex5Var = (ex5) this.g0;
                mh mhVar = (mh) this.h0;
                this.e0 = 1;
                ex5Var.w(i41Var5, mhVar, this);
                return j41Var20;
            case 20:
                j41 j41Var21 = j41.X;
                int i34 = this.e0;
                if (i34 == 0) {
                    q48.f0(obj);
                    fj2 fj2Var2 = (fj2) this.g0;
                    nl7 nl7Var = (nl7) this.h0;
                    this.f0 = fj2Var2;
                    this.e0 = 1;
                    k = w97.k(nl7Var, this);
                    if (k == j41Var21) {
                        return j41Var21;
                    }
                    fj2Var = fj2Var2;
                } else {
                    if (i34 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fj2Var = (fj2) this.f0;
                    q48.f0(obj);
                    k = obj;
                }
                return fj2Var.apply(k);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                j41 j41Var22 = j41.X;
                int i35 = this.e0;
                if (i35 == 0) {
                    q48.f0(obj);
                    i41 i41Var6 = (i41) this.f0;
                    sv0Var = (sv0) this.g0;
                    xi2 xi2Var2 = (xi2) this.h0;
                    try {
                        this.f0 = sv0Var;
                        this.e0 = 1;
                        H2 = xi2Var2.H(i41Var6, this);
                        if (H2 == j41Var22) {
                            return j41Var22;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        sv0Var2 = sv0Var;
                        sv0Var = sv0Var2;
                        H2 = new c86(th);
                        a2 = d86.a(H2);
                        if (a2 == null) {
                        }
                        return r98.a;
                    }
                } else {
                    if (i35 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sv0Var2 = (sv0) this.f0;
                    try {
                        q48.f0(obj);
                        sv0Var = sv0Var2;
                        H2 = obj;
                    } catch (Throwable th8) {
                        th = th8;
                        sv0Var = sv0Var2;
                        H2 = new c86(th);
                        a2 = d86.a(H2);
                        if (a2 == null) {
                        }
                        return r98.a;
                    }
                }
                a2 = d86.a(H2);
                if (a2 == null) {
                    sv0Var.W(H2);
                } else {
                    sv0Var.q0(a2);
                }
                return r98.a;
            case 22:
                j41 j41Var23 = j41.X;
                int i36 = this.e0;
                if (i36 == 0) {
                    q48.f0(obj);
                    qm6 qm6Var = (qm6) this.f0;
                    br1 br1Var = (br1) this.g0;
                    qr2 qr2Var3 = new qr2(i4, qm6Var, (rm6) this.h0);
                    this.e0 = 1;
                    if (br1Var.H(qr2Var3, this) == j41Var23) {
                        return j41Var23;
                    }
                } else {
                    if (i36 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 23:
                j41 j41Var24 = j41.X;
                int i37 = this.e0;
                if (i37 == 0) {
                    q48.f0(obj);
                    wl6 wl6Var = (wl6) this.f0;
                    rm6 rm6Var = (rm6) this.g0;
                    rm6Var.k = wl6Var;
                    xi2 xi2Var3 = (xi2) this.h0;
                    qm6 qm6Var2 = rm6Var.l;
                    this.e0 = 1;
                    if (xi2Var3.H(qm6Var2, this) == j41Var24) {
                        return j41Var24;
                    }
                } else {
                    if (i37 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 24:
                return u(obj);
            case 25:
                return v(obj);
            case 26:
                return z(obj);
            case 27:
                return B(obj);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return F(obj);
            default:
                yq8 yq8Var = (yq8) this.g0;
                j41 j41Var25 = j41.X;
                int i38 = this.e0;
                if (i38 == 0) {
                    q48.f0(obj);
                    ja2 j2 = ((ur) this.f0).j(yq8Var);
                    vc0 vc0Var = new vc0(i3, (oz4) this.h0, yq8Var);
                    this.e0 = 1;
                    if (j2.a(vc0Var, this) == j41Var25) {
                        return j41Var25;
                    }
                } else {
                    if (i38 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fn2(Object obj, Object obj2, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = obj;
        this.h0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fn2(Object obj, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.h0 = obj;
    }
}
