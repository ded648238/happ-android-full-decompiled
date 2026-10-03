package defpackage;

import android.content.Intent;
import android.util.Base64;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.material.ripple.RippleNode;
import coil3.target.ImageViewTarget;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.ImportResult;
import su.happ.proxyutility.dto.SocketServerInfo;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.ui.ScScannerActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u96 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public Object f0;
    public final /* synthetic */ Object g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u96(Object obj, Object obj2, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
        this.g0 = obj2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        j41 j41Var = j41.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 2:
                ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case 3:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 4:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 5:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 6:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 7:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 8:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 9:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 10:
                ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case 11:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 13:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 14:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 15:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 17:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 18:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 19:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 20:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 22:
                ((u96) n((b31) obj2, (ef) obj)).q(r98Var);
                return j41Var;
            case 23:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 24:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 25:
                return ((u96) n((b31) obj2, obj)).q(r98Var);
            case 26:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case 27:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((u96) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.g0;
        switch (i) {
            case 0:
                u96 u96Var = new u96((RippleNode) obj2, b31Var, 0);
                u96Var.f0 = obj;
                return u96Var;
            case 1:
                return new u96((id6) this.f0, (String) obj2, b31Var, 1);
            case 2:
                return new u96((pv6) this.f0, (mi2) obj2, b31Var, 2);
            case 3:
                return new u96((we6) this.f0, (String) obj2, b31Var, 3);
            case 4:
                return new u96((h6) this.f0, (ScScannerActivity) obj2, b31Var, 4);
            case 5:
                return new u96((oq1) this.f0, (mm6) obj2, b31Var, 5);
            case 6:
                return new u96((SocketServerInfo) this.f0, (String[]) obj2, b31Var, 6);
            case 7:
                return new u96((xd1) this.f0, (xd1) obj2, b31Var, 7);
            case 8:
                return new u96((dq6) this.f0, (String) obj2, b31Var, 8);
            case 9:
                return new u96((mh5) this.f0, (dq6) obj2, b31Var, 9);
            case 10:
                return new u96((lq6) this.f0, (n0) obj2, b31Var, 10);
            case 11:
                return new u96((qn6) obj2, b31Var, 11);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new u96((rp4) this.f0, (s17) obj2, b31Var, 12);
            case 13:
                return new u96((uz6) this.f0, (q0) obj2, b31Var, 13);
            case 14:
                return new u96((ig) this.f0, (tj) obj2, b31Var, 14);
            case 15:
                return new u96((r87) this.f0, (b26) obj2, b31Var, 15);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new u96((s87) this.f0, (b26) obj2, b31Var, 16);
            case 17:
                return new u96((gd7) this.f0, (String) obj2, b31Var, 17);
            case 18:
                return new u96((hh7) this.f0, (a05) obj2, b31Var, 18);
            case 19:
                return new u96((hh7) this.f0, (mh5) obj2, b31Var, 19);
            case 20:
                return new u96((fe3) this.f0, (hi5) obj2, b31Var, 20);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new u96((hp3) this.f0, (uq7) obj2, b31Var, 21);
            case 22:
                u96 u96Var2 = new u96((uq7) obj2, b31Var, 22);
                u96Var2.f0 = obj;
                return u96Var2;
            case 23:
                u96 u96Var3 = new u96((xr7) obj2, b31Var, 23);
                u96Var3.f0 = obj;
                return u96Var3;
            case 24:
                return new u96((n28) this.f0, (ji2) obj2, b31Var, 24);
            case 25:
                u96 u96Var4 = new u96((la2) obj2, b31Var, 25);
                u96Var4.f0 = obj;
                return u96Var4;
            case 26:
                return new u96((rz7) this.f0, (String) obj2, b31Var, 26);
            case 27:
                return new u96((mi2) this.f0, (sv0) obj2, b31Var, 27);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return new u96((ja2) this.f0, (cl8) obj2, b31Var, 28);
            default:
                return new u96((fx5) this.f0, (View) obj2, b31Var, 29);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x026e, code lost:
    
        if (r0.S0(r23) == r14) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x04a5, code lost:
    
        if (r1 != r14) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x04b0, code lost:
    
        if (r0.H(r1, r23) == r14) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:?, code lost:
    
        return r14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [b31] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:243:0x04b0 -> B:238:0x04b4). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object e;
        Object Q;
        Object obj2;
        Object Q2;
        Object obj3;
        Object obj4;
        n0 n0Var;
        Object b;
        Object invoke;
        int i = this.d0;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        int i2 = 3;
        int i3 = 12;
        int i4 = 8;
        int i5 = 9;
        int i6 = 2;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        Object obj5 = this.g0;
        switch (i) {
            case 0:
                int i7 = this.e0;
                if (i7 != 0) {
                    if (i7 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                i41 i41Var = (i41) this.f0;
                RippleNode rippleNode = (RippleNode) obj5;
                sv6 sv6Var = rippleNode.n0.a;
                vc0 vc0Var = new vc0(10, rippleNode, i41Var);
                this.e0 = 1;
                sv6Var.a(vc0Var, this);
                return j41Var;
            case 1:
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
                id6 id6Var = (id6) this.f0;
                String str2 = (String) obj5;
                str2.getClass();
                fc6 fc6Var = new fc6(str2);
                this.e0 = 1;
                return id6Var.l(fc6Var, this) == j41Var ? j41Var : r98Var;
            case 2:
                int i9 = this.e0;
                if (i9 == 0) {
                    q48.f0(obj);
                    pv6 pv6Var = (pv6) this.f0;
                    d61 d61Var = new d61((mi2) obj5, (b31) r7, i2);
                    pv6Var.getClass();
                    this.e0 = 1;
                    if (h31.v(pv6Var, d61Var, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i9 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
                return null;
            case 3:
                we6 we6Var = (we6) this.f0;
                int i10 = this.e0;
                if (i10 == 0) {
                    q48.f0(obj);
                    String str3 = (String) obj5;
                    str3.getClass();
                    pe6 pe6Var = new pe6(str3);
                    this.e0 = 1;
                    Object k = we6Var.d.k(pe6Var, this);
                    if (k != j41Var) {
                        k = r98Var;
                    }
                    if (k == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i10 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                we6Var.e();
                return r98Var;
            case 4:
                ScScannerActivity scScannerActivity = (ScScannerActivity) obj5;
                int i11 = this.e0;
                if (i11 == 0) {
                    q48.f0(obj);
                    dr2 dr2Var = dr2.a;
                    Intent intent = ((h6) this.f0).Y;
                    String stringExtra = intent != null ? intent.getStringExtra("SCAN_RESULT") : null;
                    this.e0 = 1;
                    e = dr2.e(stringExtra, null, this, 6);
                    if (e == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i11 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    e = obj;
                }
                if (((ImportResult) e).getCount() > 0) {
                    lu8.h(scScannerActivity, xt5.toast_success);
                } else {
                    lu8.h(scScannerActivity, xt5.toast_failure);
                }
                scScannerActivity.startActivity(new Intent(scScannerActivity, (Class<?>) MainActivity.class));
                return r98Var;
            case 5:
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
                oq1 oq1Var = (oq1) this.f0;
                float f = oq1Var.b ? -1.0f : 1.0f;
                rm6 rm6Var = ((mm6) obj5).M0;
                long f2 = eh8.f(f, oq1Var.a);
                this.e0 = 1;
                return rm6Var.b(f2, false, this) == j41Var ? j41Var : r98Var;
            case 6:
                int i13 = this.e0;
                if (i13 != 0) {
                    if (i13 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                pc1 pc1Var = jm1.a;
                ac1 ac1Var = ac1.Z;
                dd6 dd6Var = new dd6((SocketServerInfo) this.f0, (String[]) obj5, (b31) r7, i6);
                this.e0 = 1;
                Object d0 = d01.d0(ac1Var, dd6Var, this);
                return d0 == j41Var ? j41Var : d0;
            case 7:
                int i14 = this.e0;
                if (i14 != 0) {
                    if (i14 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                xd1 xd1Var = (xd1) this.f0;
                z31 z31Var = this.Y;
                z31Var.getClass();
                tn6 tn6Var = new tn6(z31Var);
                tn6Var.h(xd1Var.v(), new n5(i6, r7, 11));
                tn6Var.h(((xd1) obj5).v(), new n5(i6, r7, i3));
                this.e0 = 1;
                Object e2 = tn6Var.e(this);
                return e2 == j41Var ? j41Var : e2;
            case 8:
                int i15 = this.e0;
                if (i15 == 0) {
                    q48.f0(obj);
                    zp6 zp6Var = new zp6(new b11(i4, new ai((dq6) this.f0, (String) obj5, r7, 20)), 0);
                    this.e0 = 1;
                    Q = h31.Q(zp6Var, this);
                    if (Q == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i15 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    Q = obj;
                }
                String str4 = (String) Q;
                str4.getClass();
                try {
                    byte[] decode = Base64.decode(str4, 10);
                    decode.getClass();
                    obj2 = new String(decode, ho0.a);
                } catch (Throwable th) {
                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        throw th;
                    }
                    obj2 = new c86(th);
                }
                String str5 = (String) (obj2 instanceof c86 ? 0 : obj2);
                if (str5 != null) {
                    str = str5;
                }
                List a1 = ea7.a1(str);
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : a1) {
                    if (!ea7.W0((String) obj6)) {
                        arrayList.add(obj6);
                    }
                }
                return arrayList;
            case 9:
                int i16 = this.e0;
                if (i16 == 0) {
                    q48.f0(obj);
                    zp6 zp6Var2 = new zp6(new b11(i4, new fn2((mh5) this.f0, (dq6) obj5, r7, 24)), 1);
                    this.e0 = 1;
                    Q2 = h31.Q(zp6Var2, this);
                    if (Q2 == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i16 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    Q2 = obj;
                }
                String str6 = (String) Q2;
                str6.getClass();
                try {
                    byte[] decode2 = Base64.decode(str6, 0);
                    decode2.getClass();
                    obj3 = new String(decode2, ho0.a);
                } catch (Throwable th2) {
                    if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                        throw th2;
                    }
                    obj3 = new c86(th2);
                }
                String str7 = (String) (obj3 instanceof c86 ? null : obj3);
                if (str7 != null) {
                    str = str7;
                }
                List a12 = ea7.a1(str);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj7 : a12) {
                    if (!ea7.W0((String) obj7)) {
                        arrayList2.add(obj7);
                    }
                }
                return arrayList2;
            case 10:
                int i17 = this.e0;
                if (i17 == 0) {
                    q48.f0(obj);
                    gw5 gw5Var = ((lq6) this.f0).f;
                    gw5Var.getClass();
                    this.e0 = 1;
                    if (h31.v(gw5Var, (n0) obj5, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i17 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
                return null;
            case 11:
                qn6 qn6Var = (qn6) obj5;
                int i18 = this.e0;
                if (i18 == 0) {
                    q48.f0(obj);
                    if (((AtomicInteger) ((ym2) qn6Var.d0).Y).get() <= 0) {
                        i60.g("Check failed.");
                    }
                    ih4.x(((i41) qn6Var.Y).getCoroutineContext());
                    n0Var = (n0) qn6Var.Z;
                    b80 b80Var = (b80) qn6Var.c0;
                    this.f0 = n0Var;
                    this.e0 = 1;
                    b80Var.getClass();
                    obj4 = b80.L(b80Var, this);
                } else if (i18 == 1) {
                    n0Var = (n0) this.f0;
                    q48.f0(obj);
                    obj4 = obj;
                    this.f0 = null;
                    this.e0 = 2;
                    break;
                } else if (i18 == 2) {
                    q48.f0(obj);
                    if (((AtomicInteger) ((ym2) qn6Var.d0).Y).decrementAndGet() == 0) {
                        return r98Var;
                    }
                    ih4.x(((i41) qn6Var.Y).getCoroutineContext());
                    n0Var = (n0) qn6Var.Z;
                    b80 b80Var2 = (b80) qn6Var.c0;
                    this.f0 = n0Var;
                    this.e0 = 1;
                    b80Var2.getClass();
                    obj4 = b80.L(b80Var2, this);
                    break;
                } else {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                int i19 = this.e0;
                if (i19 != 0) {
                    if (i19 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                sv6 sv6Var2 = ((rp4) this.f0).a;
                xg xgVar = new xg(6, (s17) obj5);
                this.e0 = 1;
                sv6Var2.a(xgVar, this);
                return j41Var;
            case 13:
                uz6 uz6Var = (uz6) this.f0;
                x65 x65Var = uz6Var.l0;
                int i20 = this.e0;
                if (i20 == 0) {
                    q48.f0(obj);
                    x65Var.setValue(Boolean.TRUE);
                    gr4 gr4Var = uz6Var.q0;
                    ka kaVar = uz6Var.p0;
                    this.e0 = 1;
                    gr4Var.getClass();
                    if (l93.q(new fr4(zq4.Y, gr4Var, (q0) obj5, kaVar, null), this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i20 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                x65Var.setValue(Boolean.FALSE);
                return r98Var;
            case 14:
                int i21 = this.e0;
                if (i21 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    return zh.c((zh) ((ig) this.f0).c, new Float(0.0f), (tj) obj5, null, this, 12) == j41Var ? j41Var : r98Var;
                }
                if (i21 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                int i22 = this.e0;
                if (i22 != 0) {
                    if (i22 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                f82 f82Var = (f82) ((r87) this.f0).b.getValue();
                String str8 = ((b26) obj5).X;
                this.e0 = 1;
                return f82Var.i(str8, this) == j41Var ? j41Var : r98Var;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                int i23 = this.e0;
                try {
                    if (i23 != 0) {
                        if (i23 == 1) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    b26 b26Var = (b26) obj5;
                    dh2 dh2Var = ((s87) this.f0).a1;
                    if (dh2Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    AppCompatImageView appCompatImageView = dh2Var.k0;
                    appCompatImageView.getClass();
                    String str9 = b26Var.c0;
                    ow5 a = ny6.a(appCompatImageView.getContext());
                    y5 y5Var = new y5(appCompatImageView.getContext());
                    y5Var.Z = str9;
                    b4 b4Var = kz2.a;
                    y5Var.c0 = new ImageViewTarget(appCompatImageView);
                    hz2.a(y5Var);
                    gz2 a2 = y5Var.a();
                    fe3 h = jq8.w(a2, d01.j(a.b, (z31) a.a.c.getValue(), new mw5(a, a2, r7, r10), 2)).h();
                    this.e0 = 1;
                    return ((ve3) h).S0(this) == j41Var ? j41Var : r98Var;
                } finally {
                }
            case 17:
                int i24 = this.e0;
                if (i24 != 0) {
                    if (i24 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                gd7 gd7Var = (gd7) this.f0;
                String str10 = (String) obj5;
                str10.getClass();
                vb7 vb7Var = new vb7(str10);
                this.e0 = 1;
                return gd7Var.k(vb7Var, this) == j41Var ? j41Var : r98Var;
            case 18:
                int i25 = this.e0;
                if (i25 != 0) {
                    if (i25 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                dq6 dq6Var = (dq6) ((hh7) this.f0).b.getValue();
                this.e0 = 1;
                dq6Var.getClass();
                Object q = l93.q(new hn(dq6Var, (a05) obj5, (b31) r7, i5), this);
                if (q != j41Var) {
                    q = r98Var;
                }
                return q == j41Var ? j41Var : r98Var;
            case 19:
                int i26 = this.e0;
                if (i26 != 0) {
                    if (i26 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                dq6 dq6Var2 = (dq6) ((hh7) this.f0).b.getValue();
                this.e0 = 1;
                dq6Var2.getClass();
                Object q2 = l93.q(new hn(dq6Var2, (mh5) obj5, (b31) r7, 10), this);
                if (q2 != j41Var) {
                    q2 = r98Var;
                }
                return q2 == j41Var ? j41Var : r98Var;
            case 20:
                int i27 = this.e0;
                if (i27 == 0) {
                    q48.f0(obj);
                    fe3 fe3Var = (fe3) this.f0;
                    this.e0 = 1;
                    break;
                } else {
                    if (i27 != 1) {
                        if (i27 == 2) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                this.e0 = 2;
                if (((hi5) obj5).c(this) != j41Var) {
                    return r98Var;
                }
                return j41Var;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                uq7 uq7Var = (uq7) obj5;
                int i28 = this.e0;
                if (i28 != 0) {
                    if (i28 == 1 || i28 == 2 || i28 == 3) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                switch (((hp3) this.f0).ordinal()) {
                    case 17:
                        os7 os7Var = uq7Var.r0;
                        this.e0 = 1;
                        os7Var.e(false, this);
                        if (r98Var != j41Var) {
                            return r98Var;
                        }
                        break;
                    case 18:
                        os7 os7Var2 = uq7Var.r0;
                        this.e0 = 3;
                        if (os7Var2.t(this) != j41Var) {
                            return r98Var;
                        }
                        break;
                    case 19:
                        os7 os7Var3 = uq7Var.r0;
                        this.e0 = 2;
                        os7Var3.f(this);
                        if (r98Var != j41Var) {
                            return r98Var;
                        }
                        break;
                    default:
                        return r98Var;
                }
                return j41Var;
            case 22:
                uq7 uq7Var2 = (uq7) obj5;
                int i29 = this.e0;
                if (i29 != 0) {
                    if (i29 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        q48.f0(obj);
                        ku0.k();
                    }
                    return null;
                }
                q48.f0(obj);
                ef efVar = (ef) this.f0;
                vz7 vz7Var = uq7Var2.p0;
                tt7 tt7Var = uq7Var2.q0;
                eq3 eq3Var = uq7Var2.u0;
                boolean z = uq7Var2.v0;
                eq3Var.getClass();
                int i30 = eq3Var.a;
                dq3 dq3Var = new dq3(i30);
                if (i30 == -1) {
                    dq3Var = null;
                }
                int i31 = dq3Var != null ? dq3Var.a : 0;
                Boolean bool = eq3Var.b;
                boolean booleanValue = bool != null ? bool.booleanValue() : true;
                int i32 = eq3Var.c;
                fq3 fq3Var = i32 != 0 ? new fq3(i32) : null;
                int i33 = fq3Var != null ? fq3Var.a : 1;
                int a3 = eq3Var.a();
                d64 d64Var = eq3Var.f;
                if (d64Var == null) {
                    d64Var = d64.Z;
                }
                a03 a03Var = new a03(z, i31, booleanValue, i33, a3, d64Var);
                kl6 kl6Var = new kl6(1, uq7Var2, uq7.class, "onImeActionPerformed", "onImeActionPerformed-KlQnJC8(I)Z", 8, 1);
                qq7 qq7Var = new qq7(uq7Var2, i3);
                qq4 qq4Var = uq7Var2.x0;
                qi8 qi8Var = (qi8) hi4.l(uq7Var2, vy0.t);
                rq7 rq7Var = new rq7(uq7Var2, i4);
                this.e0 = 1;
                n75.P0(efVar, vz7Var, tt7Var, a03Var, kl6Var, qq7Var, qq4Var, qi8Var, rq7Var, this);
                return j41Var;
            case 23:
                xr7 xr7Var = (xr7) obj5;
                int i34 = this.e0;
                if (i34 != 0) {
                    if (i34 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                i41 i41Var2 = (i41) this.f0;
                b11 U = d01.U(new wr7(r10, xr7Var));
                vc0 vc0Var2 = new vc0(14, xr7Var, i41Var2);
                this.e0 = 1;
                return U.a(vc0Var2, this) == j41Var ? j41Var : r98Var;
            case 24:
                ji2 ji2Var = (ji2) obj5;
                int i35 = this.e0;
                try {
                    if (i35 == 0) {
                        q48.f0(obj);
                        n28 n28Var = (n28) this.f0;
                        this.e0 = 1;
                        b = n28.b(n28Var, this);
                        if (b == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i35 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        b = obj;
                    }
                    return r98Var;
                } finally {
                    ji2Var.invoke();
                }
            case 25:
                Object obj8 = this.f0;
                int i36 = this.e0;
                if (i36 == 0) {
                    q48.f0(obj);
                    this.f0 = null;
                    this.e0 = 1;
                    return ((la2) obj5).k(obj8, this) == j41Var ? j41Var : r98Var;
                }
                if (i36 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                int i37 = this.e0;
                if (i37 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    Object a4 = rz7.a((rz7) this.f0, (String) obj5, this);
                    return a4 == j41Var ? j41Var : a4;
                }
                if (i37 == 1) {
                    q48.f0(obj);
                    return obj;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 27:
                int i38 = this.e0;
                if (i38 == 0) {
                    q48.f0(obj);
                    mi2 mi2Var = (mi2) this.f0;
                    this.e0 = 1;
                    invoke = mi2Var.invoke(this);
                    if (invoke == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i38 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    invoke = obj;
                }
                h31.m0((wd1) invoke, (sv0) obj5);
                return r98Var;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                int i39 = this.e0;
                if (i39 != 0) {
                    if (i39 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                ja2 ja2Var = (ja2) this.f0;
                xg xgVar2 = new xg(i5, (cl8) obj5);
                this.e0 = 1;
                return ja2Var.a(xgVar2, this) == j41Var ? j41Var : r98Var;
            default:
                fx5 fx5Var = (fx5) this.f0;
                View view = (View) obj5;
                int i40 = this.e0;
                try {
                    if (i40 == 0) {
                        q48.f0(obj);
                        this.e0 = 1;
                        Object R = h31.R(fx5Var.u, new n5(i6, r7, i5), this);
                        if (R != j41Var) {
                            R = r98Var;
                        }
                        if (R == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i40 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                    }
                    if (dp8.a(view) != fx5Var) {
                        return r98Var;
                    }
                    view.setTag(gt5.androidx_compose_ui_view_composition_context, null);
                    return r98Var;
                } finally {
                    if (dp8.a(view) == fx5Var) {
                        view.setTag(gt5.androidx_compose_ui_view_composition_context, null);
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u96(Object obj, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = obj;
    }
}
