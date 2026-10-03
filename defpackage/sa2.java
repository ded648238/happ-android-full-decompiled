package defpackage;

import android.R;
import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import android.view.textclassifier.TextClassifier;
import androidx.appcompat.widget.AppCompatButton;
import com.google.gson.a;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.ServerAffiliationInfo;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.SocketServerInfo;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EDeeplinkType;
import su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;
import su.happ.proxyutility.feature.proxy.PerAppProxyActivity;
import su.happ.proxyutility.log_report.LogWorker;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sa2 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sa2(Object obj, Object obj2, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
        this.g0 = obj2;
    }

    private final Object B(Object obj) {
        int i = this.e0;
        int i2 = 1;
        b31 b31Var = null;
        if (i == 0) {
            q48.f0(obj);
            pv6 pv6Var = (pv6) this.f0;
            y83 y83Var = new y83((ji2) this.g0, b31Var, i2);
            pv6Var.getClass();
            this.e0 = 1;
            Object v = h31.v(pv6Var, y83Var, this);
            j41 j41Var = j41.X;
            if (v == j41Var) {
                return j41Var;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        i60.g("SharedFlow never completes, this call should never return.");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        if (r10 == r8) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
    
        if (r10 == r8) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        Object value;
        String str = (String) this.g0;
        zk5 zk5Var = (zk5) this.f0;
        int i = this.e0;
        b31 b31Var = null;
        int i2 = 2;
        j41 j41Var = j41.X;
        if (i == 0) {
            q48.f0(obj);
            pc1 pc1Var = jm1.a;
            hh hhVar = new hh(i2, b31Var, i2);
            this.e0 = 1;
            obj = d01.d0(pc1Var, hhVar, this);
        } else {
            if (i != 1) {
                if (i != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                g2 g2Var = (g2) obj;
                zk5Var.getClass();
                k57 k57Var = zk5Var.d;
                k57Var.getClass();
                do {
                    value = k57Var.getValue();
                } while (!k57Var.l(value, rk5.a((rk5) value, str, g2Var, null, 4)));
                return r98.a;
            }
            q48.f0(obj);
        }
        Map map = (Map) obj;
        pc1 pc1Var2 = jm1.a;
        hn hnVar = new hn((Object) zk5Var, str, (Object) map, b31Var, 8);
        this.e0 = 2;
        obj = d01.d0(pc1Var2, hnVar, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        if (r5 == r4) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0057, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
    
        if (r5 != r4) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        if (r5 == r4) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
    
        if (r5 == r4) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        if (r5 == r4) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) {
        Object e;
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
        mi0 mi0Var = (mi0) this.f0;
        uq5 uq5Var = (uq5) this.g0;
        this.e0 = 1;
        boolean z = mi0Var instanceof m36;
        j41 j41Var = j41.X;
        if (z) {
            e = uq5Var.g((m36) mi0Var, this);
        } else if (mi0Var instanceof e36) {
            e = uq5Var.d((e36) mi0Var, this);
        } else if (mi0Var instanceof g36) {
            e = uq5Var.f((g36) mi0Var, this);
        } else {
            if (!(mi0Var instanceof f36)) {
                ku0.d();
                return null;
            }
            e = uq5Var.e((f36) mi0Var, this);
        }
    }

    private final Object I(Object obj) {
        int i = this.e0;
        if (i == 0) {
            q48.f0(obj);
            Object obj2 = this.g0;
            Objects.toString(obj2);
            sa2 sa2Var = (sa2) ((hi6) this.f0).c0;
            this.e0 = 1;
            Object H = sa2Var.H(obj2, this);
            j41 j41Var = j41.X;
            if (H == j41Var) {
                return j41Var;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        return r98.a;
    }

    private final Object u(Object obj) {
        int i = this.e0;
        if (i == 0) {
            q48.f0(obj);
            this.e0 = 1;
            Object L = kc.L(1000L, this);
            j41 j41Var = j41.X;
            if (L == j41Var) {
                return j41Var;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        an3 l = an3.l();
        int i2 = xp8.a;
        l.getClass();
        ((ok5) this.g0).b(new m11(7));
        return r98.a;
    }

    private final Object v(Object obj) {
        g2 g2Var = (g2) this.f0;
        int i = this.e0;
        b31 b31Var = null;
        if (i == 0) {
            q48.f0(obj);
            pc1 pc1Var = jm1.a;
            kq2 kq2Var = ac4.a;
            h hVar = new h((PerAppProxyActivity) this.g0, g2Var, b31Var, 23);
            this.f0 = null;
            this.e0 = 1;
            Object d0 = d01.d0(kq2Var, hVar, this);
            j41 j41Var = j41.X;
            if (d0 == j41Var) {
                return j41Var;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        return r98.a;
    }

    private final Object z(Object obj) {
        int i = this.e0;
        if (i != 0) {
            if (i == 1) {
                q48.f0(obj);
                return obj;
            }
            i60.g("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        q48.f0(obj);
        TextClassifier textClassifier = (TextClassifier) this.f0;
        if (textClassifier == null) {
            return null;
        }
        xi2 xi2Var = (xi2) this.g0;
        this.e0 = 1;
        Object H = xi2Var.H(textClassifier, this);
        j41 j41Var = j41.X;
        return H == j41Var ? j41Var : H;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        j41 j41Var = j41.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((sa2) n((b31) obj2, (r98) obj)).q(r98Var);
            case 1:
                return ((sa2) n((b31) obj2, (ok5) obj)).q(r98Var);
            case 2:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 3:
                return ((sa2) n((b31) obj2, (w55) obj)).q(r98Var);
            case 4:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 5:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 6:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 7:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 8:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 9:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 10:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 11:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 13:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 14:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 15:
                return ((sa2) n((b31) obj2, (f38) obj)).q(r98Var);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 17:
                ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case 18:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 19:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 20:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return ((sa2) n((b31) obj2, (nt4) obj)).q(r98Var);
            case 22:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 23:
                return ((sa2) n((b31) obj2, (g2) obj)).q(r98Var);
            case 24:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 25:
                ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case 26:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            case 27:
                return ((sa2) n((b31) obj2, (mi0) obj)).q(r98Var);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((sa2) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.g0;
        switch (i) {
            case 0:
                return new sa2((vy5) this.f0, (la2) obj2, b31Var, 0);
            case 1:
                sa2 sa2Var = new sa2((fb2) obj2, b31Var, 1);
                sa2Var.f0 = obj;
                return sa2Var;
            case 2:
                return new sa2((im2) this.f0, (String) obj2, b31Var, 2);
            case 3:
                sa2 sa2Var2 = new sa2((i41) obj2, b31Var, 3);
                sa2Var2.f0 = obj;
                return sa2Var2;
            case 4:
                sa2 sa2Var3 = new sa2((vs2) obj2, b31Var, 4);
                sa2Var3.f0 = obj;
                return sa2Var3;
            case 5:
                return new sa2((vy5) this.f0, (String) obj2, b31Var, 5);
            case 6:
                return new sa2((r23) this.f0, (h33) obj2, b31Var, 6);
            case 7:
                return new sa2((h33) this.f0, (pb8) obj2, b31Var, 7);
            case 8:
                return new sa2((rg2) this.f0, (tc2) obj2, b31Var, 8);
            case 9:
                return new sa2((gc3) this.f0, (mi2) obj2, b31Var, 9);
            case 10:
                return new sa2((LogWorker) this.f0, (String) obj2, b31Var, 10);
            case 11:
                return new sa2((EDeeplinkType) this.f0, (MainActivity) obj2, b31Var, 11);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new sa2((MainActivity) this.f0, (SubscriptionAutoConnectType) obj2, b31Var, 12);
            case 13:
                return new sa2((MainActivity) this.f0, (s03) obj2, b31Var, 13);
            case 14:
                return new sa2((MainActivity) this.f0, (h6) obj2, b31Var, 14);
            case 15:
                sa2 sa2Var4 = new sa2((MainActivity) obj2, b31Var, 15);
                sa2Var4.f0 = obj;
                return sa2Var4;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new sa2((MainViewModel) this.f0, (String) obj2, b31Var, 16);
            case 17:
                return new sa2((i57) this.f0, (zn4) obj2, b31Var, 17);
            case 18:
                sa2 sa2Var5 = new sa2((in0) obj2, b31Var, 18);
                sa2Var5.f0 = obj;
                return sa2Var5;
            case 19:
                sa2 sa2Var6 = new sa2((ij1) obj2, b31Var, 19);
                sa2Var6.f0 = obj;
                return sa2Var6;
            case 20:
                return new sa2((rm6) this.f0, (xi2) obj2, b31Var, 20);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                sa2 sa2Var7 = new sa2((gt4) obj2, b31Var, 21);
                sa2Var7.f0 = obj;
                return sa2Var7;
            case 22:
                return new sa2((mt4) this.f0, (ok5) obj2, b31Var, 22);
            case 23:
                sa2 sa2Var8 = new sa2((PerAppProxyActivity) obj2, b31Var, 23);
                sa2Var8.f0 = obj;
                return sa2Var8;
            case 24:
                return new sa2((TextClassifier) this.f0, (xi2) obj2, b31Var, 24);
            case 25:
                return new sa2((pv6) this.f0, (ji2) obj2, b31Var, 25);
            case 26:
                return new sa2((zk5) this.f0, (String) obj2, b31Var, 26);
            case 27:
                sa2 sa2Var9 = new sa2((uq5) obj2, b31Var, 27);
                sa2Var9.f0 = obj;
                return sa2Var9;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return new sa2((hi6) this.f0, obj2, b31Var, 28);
            default:
                return new sa2((y34) this.f0, (r16) obj2, b31Var, 29);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x0298, code lost:
    
        if (defpackage.kc.M(r4, r33) == r12) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0213, code lost:
    
        if (r1 == r12) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x029b, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0375, code lost:
    
        if (defpackage.kc.M(r0, r33) == r12) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x0678, code lost:
    
        if (defpackage.kc.M(r0, r33) == r12) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x085f, code lost:
    
        if (r1 == r12) goto L504;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0871, code lost:
    
        if (r1.d(r33) == r12) goto L504;
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x0880, code lost:
    
        if (r10.g(defpackage.u23.a, r33) == r12) goto L504;
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x0908, code lost:
    
        if (r0 == r12) goto L522;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0158, code lost:
    
        if (defpackage.ij1.a(r1, r2, r3, r4, r5, r33) != r12) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x088b  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:533:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0890  */
    /* JADX WARN: Type inference failed for: r1v0, types: [ot1] */
    /* JADX WARN: Type inference failed for: r1v113, types: [fe3] */
    /* JADX WARN: Type inference failed for: r1v116, types: [fe3] */
    /* JADX WARN: Type inference failed for: r1v130 */
    /* JADX WARN: Type inference failed for: r1v131 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:138:0x0298 -> B:139:0x01e9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0158 -> B:72:0x0119). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i;
        Object c;
        pb8 pb8Var;
        Object q;
        Object d;
        Object k;
        Object Q;
        ServerCache serverCache;
        long j;
        ServerAffiliationInfo c2;
        long j2;
        Long testDelayMillis;
        Long testDelayMillis2;
        Long l;
        Object Q2;
        Object c86Var;
        String str;
        Object O;
        Object a;
        Object value;
        tc4 a2;
        Object r;
        i41 i41Var;
        Object obj2;
        Object c3;
        Object k2;
        int i2 = this.d0;
        ?? r1 = ot1.MILLISECONDS;
        ot1 ot1Var = ot1.SECONDS;
        int i3 = 5;
        int i4 = 4;
        int i5 = 3;
        int i6 = 2;
        r98 r98Var = r98.a;
        Object obj3 = this.g0;
        j41 j41Var = j41.X;
        int i7 = 1;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        switch (i2) {
            case 0:
                int i8 = this.e0;
                if (i8 != 0) {
                    if (i8 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                vy5 vy5Var = (vy5) this.f0;
                Object obj4 = vy5Var.X;
                if (obj4 == null) {
                    return r98Var;
                }
                vy5Var.X = null;
                la2 la2Var = (la2) obj3;
                Object obj5 = obj4 != ow4.a ? obj4 : null;
                this.e0 = 1;
                return la2Var.k(obj5, this) == j41Var ? j41Var : r98Var;
            case 1:
                ok5 ok5Var = (ok5) this.f0;
                int i9 = this.e0;
                if (i9 != 0) {
                    if (i9 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                xg xgVar = new xg(i4, ok5Var);
                this.f0 = null;
                this.e0 = 1;
                return ((fb2) obj3).a(xgVar, this) == j41Var ? j41Var : r98Var;
            case 2:
                int i10 = this.e0;
                if (i10 != 0) {
                    if (i10 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                im2 im2Var = (im2) this.f0;
                wl2 wl2Var = new wl2((String) obj3);
                this.e0 = 1;
                Object k3 = im2Var.e.k(wl2Var, this);
                if (k3 != j41Var) {
                    k3 = r98Var;
                }
                return k3 == j41Var ? j41Var : r98Var;
            case 3:
                i41 i41Var2 = (i41) obj3;
                w55 w55Var = (w55) this.f0;
                int i11 = this.e0;
                if (i11 != 0) {
                    if (i11 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    l93.j(i41Var2, null);
                    return r98Var;
                }
                q48.f0(obj);
                boolean booleanValue = ((Boolean) w55Var.X).booleanValue();
                ns2 ns2Var = (ns2) w55Var.Y;
                if (ns2Var == null) {
                    l93.j(i41Var2, null);
                    return r98Var;
                }
                if (booleanValue) {
                    return r98Var;
                }
                zo8 zo8Var = jt1.Y;
                int ordinal = ns2Var.b.ordinal();
                if (ordinal == 0) {
                    i = 2000;
                } else {
                    if (ordinal != 1 && ordinal != 2) {
                        ku0.d();
                        return null;
                    }
                    i = 5000;
                }
                long n0 = us7.n0(i, r1);
                this.f0 = null;
                this.e0 = 1;
                if (kc.M(n0, this) == j41Var) {
                    return j41Var;
                }
                l93.j(i41Var2, null);
                return r98Var;
            case 4:
                i41 i41Var3 = (i41) this.f0;
                int i12 = this.e0;
                if (i12 != 0) {
                    if (i12 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                b11 U = d01.U(new yh2(i4, (vs2) obj3));
                sa2 sa2Var = new sa2(i41Var3, z ? 1 : 0, i5);
                this.f0 = null;
                this.e0 = 1;
                return h31.v(U, sa2Var, this) == j41Var ? j41Var : r98Var;
            case 5:
                String str2 = (String) obj3;
                int i13 = this.e0;
                if (i13 == 0) {
                    q48.f0(obj);
                    HappApplication happApplication = HappApplication.I0;
                    po0 po0Var = (po0) h31.V().g0.getValue();
                    Object obj6 = ((vy5) this.f0).X;
                    if (obj6 == null) {
                        i60.p("Required value was null.");
                        return null;
                    }
                    this.e0 = 1;
                    c = po0Var.c(r1, str2, r1.getInstallId(), ((SubscriptionItem) obj6).getProviderId(), zm.TIME_NTP, (r12 & 32) == 0, this);
                    break;
                } else {
                    if (i13 != 1) {
                        if (i13 == 2) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    HappApplication happApplication2 = HappApplication.I0;
                    zr zrVar = (zr) h31.V().j0.getValue();
                    this.e0 = 2;
                    if (zrVar.a(str2, this) != j41Var) {
                        return r98Var;
                    }
                }
                return j41Var;
            case 6:
                r23 r23Var = (r23) this.f0;
                h33 h33Var = (h33) obj3;
                int i14 = this.e0;
                if (i14 == 0) {
                    q48.f0(obj);
                    if (r23Var instanceof p23) {
                        rr e = h33Var.e();
                        this.e0 = 1;
                        Object a3 = e.b.a(this);
                        if (a3 != j41Var) {
                            a3 = r98Var;
                            break;
                        }
                    } else if (r23Var instanceof o23) {
                        rr e2 = h33Var.e();
                        this.e0 = 2;
                        break;
                    } else {
                        if (r23Var instanceof n23) {
                            this.e0 = 3;
                            break;
                        } else if (!(r23Var instanceof q23)) {
                            ku0.d();
                        }
                        if (!(r23Var instanceof p23)) {
                        }
                        if (pb8Var != null) {
                        }
                    }
                    return null;
                }
                if (i14 != 1 && i14 != 2 && i14 != 3) {
                    if (i14 == 4) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                if (!(r23Var instanceof p23)) {
                    pb8Var = ((p23) r23Var).a;
                } else if (r23Var instanceof o23) {
                    pb8Var = ((o23) r23Var).a;
                } else {
                    if (!(r23Var instanceof q23) && !(r23Var instanceof n23)) {
                        ku0.d();
                        return null;
                    }
                    pb8Var = null;
                }
                if (pb8Var != null) {
                    return r98Var;
                }
                ja2 N = h31.N(new l(h33Var.e().g, i3));
                fn2 fn2Var = new fn2(h33Var, pb8Var, z2 ? 1 : 0, i7);
                this.e0 = 4;
                if (h31.v(N, fn2Var, this) != j41Var) {
                    return r98Var;
                }
                return j41Var;
            case 7:
                int i15 = this.e0;
                if (i15 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    return ((h33) this.f0).e().e((pb8) obj3, this) == j41Var ? j41Var : r98Var;
                }
                if (i15 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                ((d86) obj).getClass();
                return r98Var;
            case 8:
                tc2 tc2Var = (tc2) obj3;
                rg2 rg2Var = (rg2) this.f0;
                int i16 = this.e0;
                if (i16 != 0) {
                    if (i16 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                uf2 E = rg2Var.E("InvalidSystemTimeDialogFragment");
                if (!(E instanceof da3)) {
                    da3 da3Var = new da3();
                    e8.Y(rg2Var, da3Var, "InvalidSystemTimeDialogFragment");
                    tc2Var.invoke(da3Var);
                    return r98Var;
                }
                da3 da3Var2 = (da3) E;
                i14 i14Var = da3Var2.P0;
                i14Var.getClass();
                pc1 pc1Var = jm1.a;
                kq2 kq2Var = ac4.a.e0;
                z31 z31Var = this.Y;
                z31Var.getClass();
                boolean Y0 = kq2Var.Y0(z31Var);
                if (!Y0) {
                    s04 s04Var = i14Var.i;
                    if (s04Var == s04.X) {
                        throw new z04(null);
                    }
                    if (s04Var.compareTo(s04.d0) >= 0) {
                        tc2Var.invoke(E);
                        return r98Var;
                    }
                }
                w2 w2Var = new w2(13, tc2Var, da3Var2);
                this.e0 = 1;
                return pv7.c(i14Var, Y0, kq2Var, w2Var, this) == j41Var ? j41Var : r98Var;
            case 9:
                gc3 gc3Var = (gc3) this.f0;
                ThreadLocal threadLocal = gc3Var.b;
                int i17 = this.e0;
                try {
                    if (i17 != 0) {
                        if (i17 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        q = obj;
                        return (iq4) q;
                    }
                    q48.f0(obj);
                    Object obj7 = threadLocal.get();
                    Boolean bool = Boolean.TRUE;
                    if (m93.h(obj7, bool)) {
                        i60.g("Don't call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don't do everything in a single callback. ");
                        return null;
                    }
                    threadLocal.set(bool);
                    t71 t71Var = gc3Var.c;
                    d61 d61Var = new d61((mi2) obj3, (b31) (z3 ? 1 : 0), i6);
                    this.e0 = 1;
                    q = j68.q(t71Var, d61Var, this);
                    if (q == j41Var) {
                        return j41Var;
                    }
                    return (iq4) q;
                } finally {
                    threadLocal.set(Boolean.FALSE);
                }
                threadLocal.set(Boolean.FALSE);
            case 10:
                LogWorker logWorker = (LogWorker) this.f0;
                int i18 = this.e0;
                if (i18 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    d = ((h74) logWorker.h.getValue()).d((String) obj3, this);
                    if (d == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i18 != 1) {
                        if (i18 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        k = ((d86) obj).X;
                        return new d86(k);
                    }
                    q48.f0(obj);
                    d = ((d86) obj).X;
                }
                q48.f0(d);
                File file = (File) d;
                if8 if8Var = if8.a;
                if (!if8.x()) {
                    throw new e74();
                }
                String string = logWorker.a.getString(xt5.report_sending);
                string.getClass();
                logWorker.f(string);
                HappApplication happApplication3 = HappApplication.I0;
                un a4 = h31.V().a();
                this.e0 = 2;
                k = a4.k(file, this);
                if (k == j41Var) {
                    return j41Var;
                }
                return new d86(k);
            case 11:
                MainActivity mainActivity = (MainActivity) obj3;
                int i19 = this.e0;
                if (i19 == 0) {
                    q48.f0(obj);
                    zo8 zo8Var2 = jt1.Y;
                    long n02 = us7.n0(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, r1);
                    this.e0 = 1;
                    break;
                } else {
                    if (i19 != 1) {
                        if (i19 == 2 || i19 == 3 || i19 == 4) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                int i20 = r94.a[((EDeeplinkType) this.f0).ordinal()];
                if (i20 == 1 || i20 == 2) {
                    if (mainActivity.J().A()) {
                        return r98Var;
                    }
                    this.e0 = 2;
                    if (mainActivity.h0(this) != j41Var) {
                        return r98Var;
                    }
                } else if (i20 == 3 || i20 == 4) {
                    if (!mainActivity.J().A()) {
                        return r98Var;
                    }
                    this.e0 = 3;
                    if (mainActivity.j0(this) != j41Var) {
                        return r98Var;
                    }
                } else {
                    if (i20 != 5) {
                        return r98Var;
                    }
                    this.e0 = 4;
                    if (MainActivity.F(mainActivity, this) != j41Var) {
                        return r98Var;
                    }
                }
                return j41Var;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                MainActivity mainActivity2 = (MainActivity) this.f0;
                int i21 = this.e0;
                if (i21 == 0) {
                    q48.f0(obj);
                    MainViewModel J = mainActivity2.J();
                    this.e0 = 1;
                    Q = h31.Q(new b11(6, new l(J.H, 15)), this);
                    if (Q == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i21 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    Q = obj;
                }
                ConfigGroupCache configGroupCache = (ConfigGroupCache) Q;
                if (configGroupCache == null) {
                    return r98Var;
                }
                int i22 = y94.a[((SubscriptionAutoConnectType) obj3).ordinal()];
                if (i22 == 1) {
                    i60.g("Last used is unreachable");
                } else if (i22 == 2) {
                    Iterator it = configGroupCache.getConfigs().iterator();
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (it.hasNext()) {
                            MainViewModel J2 = mainActivity2.J();
                            String guid = ((ServerCache) next).getGuid();
                            guid.getClass();
                            ServerAffiliationInfo c4 = J2.v().c(guid);
                            if (c4 != null && (testDelayMillis2 = c4.getTestDelayMillis()) != null) {
                                if (testDelayMillis2.longValue() == -1) {
                                    testDelayMillis2 = null;
                                }
                                if (testDelayMillis2 != null) {
                                    j = testDelayMillis2.longValue();
                                    do {
                                        Object next2 = it.next();
                                        MainViewModel J3 = mainActivity2.J();
                                        String guid2 = ((ServerCache) next2).getGuid();
                                        guid2.getClass();
                                        c2 = J3.v().c(guid2);
                                        if (c2 != null && (testDelayMillis = c2.getTestDelayMillis()) != null) {
                                            if (testDelayMillis.longValue() == -1) {
                                                testDelayMillis = null;
                                            }
                                            if (testDelayMillis != null) {
                                                j2 = testDelayMillis.longValue();
                                                if (j > j2) {
                                                    next = next2;
                                                    j = j2;
                                                }
                                            }
                                        }
                                        j2 = Long.MAX_VALUE;
                                        if (j > j2) {
                                        }
                                    } while (it.hasNext());
                                }
                            }
                            j = Long.MAX_VALUE;
                            do {
                                Object next22 = it.next();
                                MainViewModel J32 = mainActivity2.J();
                                String guid22 = ((ServerCache) next22).getGuid();
                                guid22.getClass();
                                c2 = J32.v().c(guid22);
                                if (c2 != null) {
                                    if (testDelayMillis.longValue() == -1) {
                                    }
                                    if (testDelayMillis != null) {
                                    }
                                }
                                j2 = Long.MAX_VALUE;
                                if (j > j2) {
                                }
                            } while (it.hasNext());
                        }
                        serverCache = (ServerCache) next;
                        int i23 = MainActivity.v1;
                        mainActivity2.G(serverCache);
                        return r98Var;
                    }
                    i60.a();
                } else {
                    if (i22 == 3) {
                        List configs = configGroupCache.getConfigs();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj8 : configs) {
                            MainViewModel J4 = mainActivity2.J();
                            String guid3 = ((ServerCache) obj8).getGuid();
                            guid3.getClass();
                            ServerAffiliationInfo c5 = J4.v().c(guid3);
                            if (c5 == null || (l = c5.getTestDelayMillis()) == null || l.longValue() == -1) {
                                l = null;
                            }
                            if (l != null) {
                                arrayList.add(obj8);
                            }
                        }
                        List H1 = tt0.H1(arrayList);
                        Collections.shuffle(H1);
                        serverCache = (ServerCache) tt0.c1(H1);
                        if (serverCache == null) {
                            serverCache = (ServerCache) tt0.a1(configGroupCache.getConfigs());
                        }
                        int i232 = MainActivity.v1;
                        mainActivity2.G(serverCache);
                        return r98Var;
                    }
                    ku0.d();
                }
                return null;
            case 13:
                MainActivity mainActivity3 = (MainActivity) this.f0;
                int i24 = this.e0;
                if (i24 == 0) {
                    q48.f0(obj);
                    ja2 ja2Var = mainActivity3.J().I;
                    this.e0 = 1;
                    Q2 = h31.Q(ja2Var, this);
                    if (Q2 == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i24 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    Q2 = obj;
                }
                if (!((Boolean) Q2).booleanValue()) {
                    m0.k(mainActivity3, mainActivity3.getString(xt5.toast_failure), mainActivity3.getString(xt5.send_to_tv_err_no_subs), null, mainActivity3.getString(R.string.ok), null, new Integer(tt5.dialog_alert_warning), null, null, 1874);
                    return r98Var;
                }
                rg2 m = mainActivity3.m();
                m.getClass();
                String str3 = ((s03) obj3).a;
                Iterable iterable = (List) mainActivity3.J().H.X.getValue();
                if (iterable == null) {
                    iterable = fw1.X;
                }
                Iterable iterable2 = iterable;
                Integer num = new Integer(et5.fragment_container_view);
                try {
                    c86Var = (SocketServerInfo) new a().c(str3, new m58(SocketServerInfo.class));
                } catch (Throwable th) {
                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        throw th;
                    }
                    c86Var = new c86(th);
                }
                boolean z7 = c86Var instanceof c86;
                Object obj9 = c86Var;
                if (z7) {
                    obj9 = null;
                }
                if (obj9 == null) {
                    return r98Var;
                }
                uk1 uk1Var = new uk1();
                Bundle bundle = new Bundle();
                a aVar = or2.b;
                ArrayList arrayList2 = new ArrayList(ut0.F0(iterable2, 10));
                Iterator it2 = iterable2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(aVar.h(it2.next()));
                }
                bundle.putStringArray("config_list", (String[]) arrayList2.toArray(new String[0]));
                bundle.putString("socket_server_info", str3);
                uk1Var.P(bundle);
                uk1Var.U();
                gz gzVar = new gz(m);
                gzVar.o = true;
                gzVar.g(num.intValue(), uk1Var, null, 1);
                gzVar.e();
                return r98Var;
            case 14:
                MainActivity mainActivity4 = (MainActivity) this.f0;
                int i25 = this.e0;
                try {
                    if (i25 == 0) {
                        q48.f0(obj);
                        mainActivity4.h1.getAndSet(false);
                        Intent intent = ((h6) obj3).Y;
                        if (intent == null || (str = intent.getStringExtra("SCAN_RESULT")) == null || str.equals("empty")) {
                            str = null;
                        }
                        this.e0 = 1;
                        O = MainActivity.O(mainActivity4, str, false, null, null, null, this, 248);
                        if (O == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i25 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        O = obj;
                    }
                    ((Boolean) O).getClass();
                    return r98Var;
                } finally {
                }
            case 15:
                MainActivity mainActivity5 = (MainActivity) obj3;
                f38 f38Var = (f38) this.f0;
                int i26 = this.e0;
                if (i26 == 0) {
                    q48.f0(obj);
                    if (mainActivity5.J().A()) {
                        MainActivity.D(mainActivity5, true);
                        a6 a6Var = mainActivity5.N0;
                        if (a6Var == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        b18.d(a6Var.i0, true);
                        a6 a6Var2 = mainActivity5.N0;
                        if (a6Var2 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        b18.d(a6Var2.h0, true);
                        a6 a6Var3 = mainActivity5.N0;
                        if (a6Var3 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        HappTextView happTextView = a6Var3.I0;
                        if (happTextView != null) {
                            b18.d(happTextView, true);
                        }
                        a6 a6Var4 = mainActivity5.N0;
                        if (a6Var4 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        AppCompatButton appCompatButton = a6Var4.l0;
                        if (appCompatButton != null) {
                            appCompatButton.setEnabled(true);
                        }
                    } else {
                        MainActivity.D(mainActivity5, false);
                        a6 a6Var5 = mainActivity5.N0;
                        if (a6Var5 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        b18.d(a6Var5.i0, false);
                        a6 a6Var6 = mainActivity5.N0;
                        if (a6Var6 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        b18.d(a6Var6.h0, false);
                        a6 a6Var7 = mainActivity5.N0;
                        if (a6Var7 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        HappTextView happTextView2 = a6Var7.I0;
                        if (happTextView2 != null) {
                            b18.d(happTextView2, false);
                        }
                        a6 a6Var8 = mainActivity5.N0;
                        if (a6Var8 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        AppCompatButton appCompatButton2 = a6Var8.l0;
                        if (appCompatButton2 != null) {
                            appCompatButton2.setEnabled(false);
                        }
                    }
                    int ordinal2 = f38Var.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            return r98Var;
                        }
                        if (ordinal2 == 2) {
                            MainActivity.E(mainActivity5);
                            return r98Var;
                        }
                        if (ordinal2 == 3) {
                            return r98Var;
                        }
                        if (ordinal2 == 4) {
                            MainActivity.E(mainActivity5);
                            return r98Var;
                        }
                        ku0.d();
                        return null;
                    }
                    MainActivity.E(mainActivity5);
                    String string2 = f73.y(mainActivity5) ? mainActivity5.getString(xt5.connection_test_pending) : mainActivity5.getString(xt5.connection_test_pending_mobile);
                    string2.getClass();
                    mainActivity5.d0(string2);
                    zo8 zo8Var3 = jt1.Y;
                    long n03 = us7.n0(5, ot1Var);
                    this.f0 = null;
                    this.e0 = 1;
                    break;
                } else {
                    if (i26 != 1) {
                        if (i26 == 2) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    MainViewModel J5 = mainActivity5.J();
                    this.f0 = null;
                    this.e0 = 2;
                    if (J5.r(this) != j41Var) {
                        return r98Var;
                    }
                }
                return j41Var;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                MainViewModel mainViewModel = (MainViewModel) this.f0;
                int i27 = this.e0;
                if (i27 != 0) {
                    if (i27 == 1) {
                        q48.f0(obj);
                        a = obj;
                        boolean booleanValue2 = ((Boolean) a).booleanValue();
                        k57 k57Var = mainViewModel.w;
                        do {
                            value = k57Var.getValue();
                            tc4 tc4Var = (tc4) value;
                            if (booleanValue2) {
                                a2 = tc4.a(tc4Var, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, false, false, null, 65279);
                            } else {
                                Integer num2 = tc4Var.i;
                                a2 = tc4.a(tc4Var, null, 0L, null, null, false, 0, 0, null, Integer.valueOf((num2 != null ? num2.intValue() : 0) + 1), false, false, false, null, false, false, null, 65279);
                            }
                        } while (!k57Var.l(value, a2));
                        if (booleanValue2) {
                            return r98Var;
                        }
                        zo8 zo8Var4 = jt1.Y;
                        long n04 = us7.n0(20, ot1Var);
                        this.e0 = 2;
                        break;
                    } else if (i27 != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                q48.f0(obj);
                if (((tc4) mainViewModel.x.X.getValue()).r) {
                    return r98Var;
                }
                HappApplication happApplication4 = HappApplication.I0;
                rp6 rp6Var = (rp6) h31.V().v0.getValue();
                String str4 = (String) obj3;
                str4.getClass();
                this.e0 = 1;
                a = rp6Var.a(str4, 15000, this);
                break;
            case 17:
                int i28 = this.e0;
                if (i28 == 0) {
                    q48.f0(obj);
                    i57 i57Var = (i57) this.f0;
                    xg xgVar2 = new xg(i3, (zn4) obj3);
                    this.e0 = 1;
                    if (i57Var.a(xgVar2, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i28 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                ku0.k();
                return null;
            case 18:
                int i29 = this.e0;
                try {
                    if (i29 == 0) {
                        q48.f0(obj);
                        k47 G = d01.G((i41) this.f0, null, null, new jm2(i6, z4 ? 1 : 0, i6), 3);
                        this.f0 = G;
                        this.e0 = 1;
                        r = ((in0) obj3).r(this);
                        r1 = G;
                        if (r == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i29 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        fe3 fe3Var = (fe3) this.f0;
                        q48.f0(obj);
                        r = obj;
                        r1 = fe3Var;
                    }
                    return (jo4) r;
                } finally {
                    r1.m(null);
                }
            case 19:
                ij1 ij1Var = (ij1) obj3;
                int i30 = this.e0;
                try {
                    if (i30 == 0) {
                        q48.f0(obj);
                        i41Var = (i41) this.f0;
                    } else if (i30 == 1) {
                        i41Var = (i41) this.f0;
                        q48.f0(obj);
                        obj2 = obj;
                        jo4 jo4Var = (jo4) obj2;
                        float g0 = ((af1) ij1Var.f).g0(6.0f);
                        float g02 = ((af1) ij1Var.f).g0(1.0f);
                        rm6 rm6Var = (rm6) ij1Var.c;
                        this.f0 = i41Var;
                        this.e0 = 2;
                        break;
                    } else {
                        if (i30 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i41Var = (i41) this.f0;
                        q48.f0(obj);
                    }
                    if (!ih4.I(i41Var.getCoroutineContext())) {
                        return r98Var;
                    }
                    b80 b80Var = (b80) ij1Var.g;
                    this.f0 = i41Var;
                    this.e0 = 1;
                    b80Var.getClass();
                    obj2 = b80.L(b80Var, this);
                    if (obj2 == j41Var) {
                        return j41Var;
                    }
                    jo4 jo4Var2 = (jo4) obj2;
                    float g03 = ((af1) ij1Var.f).g0(6.0f);
                    float g022 = ((af1) ij1Var.f).g0(1.0f);
                    rm6 rm6Var2 = (rm6) ij1Var.c;
                    this.f0 = i41Var;
                    this.e0 = 2;
                } finally {
                    ij1Var.h = null;
                }
            case 20:
                int i31 = this.e0;
                if (i31 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    return ((rm6) this.f0).f(zq4.Y, (xi2) obj3, this) == j41Var ? j41Var : r98Var;
                }
                if (i31 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                gt4 gt4Var = (gt4) obj3;
                nt4 nt4Var = (nt4) this.f0;
                int i32 = this.e0;
                if (i32 != 0) {
                    if (i32 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    c3 = obj;
                    return new f27((mz2) c3, gt4.f(gt4Var.a, nt4Var.d.a()), s71.c0);
                }
                q48.f0(obj);
                j27 j27Var = nt4Var.e;
                if (j27Var == null) {
                    i60.g("body == null");
                    return null;
                }
                this.f0 = nt4Var;
                this.e0 = 1;
                c3 = gt4.c(gt4Var, j27Var, this);
                if (c3 == j41Var) {
                    return j41Var;
                }
                return new f27((mz2) c3, gt4.f(gt4Var.a, nt4Var.d.a()), s71.c0);
            case 22:
                return u(obj);
            case 23:
                return v(obj);
            case 24:
                return z(obj);
            case 25:
                return B(obj);
            case 26:
                return F(obj);
            case 27:
                return G(obj);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return I(obj);
            default:
                int i33 = this.e0;
                try {
                    if (i33 == 0) {
                        q48.f0(obj);
                        y34 y34Var = (y34) this.f0;
                        this.e0 = 1;
                        k2 = w97.k(y34Var, this);
                        if (k2 == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i33 != 1) {
                            if (i33 == 2) {
                                q48.f0(obj);
                                return obj;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        k2 = obj;
                    }
                    IInterface iInterface = (IInterface) k2;
                    this.e0 = 2;
                    Serializable v = ic4.v(iInterface, (r16) obj3, this);
                    if (v != j41Var) {
                        return v;
                    }
                    return j41Var;
                } catch (Throwable th2) {
                    if (!(th2 instanceof CancellationException)) {
                        an3 l2 = an3.l();
                        int i34 = j44.e;
                        l2.getClass();
                    }
                    throw th2;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sa2(Object obj, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = obj;
    }
}
