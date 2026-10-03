package defpackage;

import android.content.Intent;
import android.net.VpnService;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class q94 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ MainActivity f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q94(MainActivity mainActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = mainActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        j41 j41Var = j41.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 2:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 3:
                ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case 4:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 5:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 6:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 7:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 8:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 9:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 10:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 11:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 13:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 14:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 15:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 17:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 18:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 19:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 20:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 22:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 23:
                ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case 24:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 25:
                ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case 26:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            case 27:
                ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return ((q94) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((q94) n((b31) obj2, Long.valueOf(((Number) obj).longValue()))).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        MainActivity mainActivity = this.f0;
        switch (i) {
            case 0:
                return new q94(mainActivity, b31Var, 0);
            case 1:
                return new q94(mainActivity, b31Var, 1);
            case 2:
                return new q94(mainActivity, b31Var, 2);
            case 3:
                return new q94(mainActivity, b31Var, 3);
            case 4:
                return new q94(mainActivity, b31Var, 4);
            case 5:
                return new q94(mainActivity, b31Var, 5);
            case 6:
                return new q94(mainActivity, b31Var, 6);
            case 7:
                return new q94(mainActivity, b31Var, 7);
            case 8:
                return new q94(mainActivity, b31Var, 8);
            case 9:
                return new q94(mainActivity, b31Var, 9);
            case 10:
                return new q94(mainActivity, b31Var, 10);
            case 11:
                return new q94(mainActivity, b31Var, 11);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new q94(mainActivity, b31Var, 12);
            case 13:
                return new q94(mainActivity, b31Var, 13);
            case 14:
                return new q94(mainActivity, b31Var, 14);
            case 15:
                return new q94(mainActivity, b31Var, 15);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new q94(mainActivity, b31Var, 16);
            case 17:
                return new q94(mainActivity, b31Var, 17);
            case 18:
                return new q94(mainActivity, b31Var, 18);
            case 19:
                return new q94(mainActivity, b31Var, 19);
            case 20:
                return new q94(mainActivity, b31Var, 20);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new q94(mainActivity, b31Var, 21);
            case 22:
                return new q94(mainActivity, b31Var, 22);
            case 23:
                return new q94(mainActivity, b31Var, 23);
            case 24:
                return new q94(mainActivity, b31Var, 24);
            case 25:
                return new q94(mainActivity, b31Var, 25);
            case 26:
                return new q94(mainActivity, b31Var, 26);
            case 27:
                return new q94(mainActivity, b31Var, 27);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return new q94(mainActivity, b31Var, 28);
            default:
                return new q94(mainActivity, b31Var, 29);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        if (su.happ.proxyutility.feature.main.MainActivity.C(r2, r21) == r3) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
    
        if (su.happ.proxyutility.feature.main.MainActivity.C(r2, r21) == r3) goto L24;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        FirebaseMessaging firebaseMessaging;
        Object r;
        Object value;
        int i = 12;
        int i2 = 13;
        int i3 = 3;
        int i4 = 2;
        int i5 = 0;
        int i6 = 1;
        b31 b31Var = null;
        switch (this.d0) {
            case 0:
                j41 j41Var = j41.X;
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    MainActivity mainActivity = this.f0;
                    this.e0 = 1;
                    int i8 = MainActivity.v1;
                    if (mainActivity.h0(this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i7 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 1:
                j41 j41Var2 = j41.X;
                int i9 = this.e0;
                if (i9 == 0) {
                    q48.f0(obj);
                    MainActivity mainActivity2 = this.f0;
                    this.e0 = 1;
                    if (MainActivity.B(mainActivity2, this) == j41Var2) {
                        return j41Var2;
                    }
                } else {
                    if (i9 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 2:
                j41 j41Var3 = j41.X;
                int i10 = this.e0;
                if (i10 == 0) {
                    q48.f0(obj);
                    MainActivity mainActivity3 = this.f0;
                    this.e0 = 1;
                    if (MainActivity.B(mainActivity3, this) == j41Var3) {
                        return j41Var3;
                    }
                } else {
                    if (i10 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 3:
                j41 j41Var4 = j41.X;
                int i11 = this.e0;
                if (i11 != 0) {
                    if (i11 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    ku0.k();
                    return null;
                }
                q48.f0(obj);
                MainActivity mainActivity4 = this.f0;
                sv6 sv6Var = mainActivity4.a1;
                sa4 sa4Var = new sa4(mainActivity4, 0);
                this.e0 = 1;
                sv6Var.a(sa4Var, this);
                return j41Var4;
            case 4:
                j41 j41Var5 = j41.X;
                int i12 = this.e0;
                if (i12 == 0) {
                    q48.f0(obj);
                    synchronized (FirebaseMessaging.class) {
                        firebaseMessaging = FirebaseMessaging.getInstance(n62.b());
                    }
                    firebaseMessaging.getClass();
                    ux8 d = firebaseMessaging.d();
                    d.a(new h94(this.f0, 4));
                    this.e0 = 1;
                    if (d.h()) {
                        Exception f = d.f();
                        if (f != null) {
                            throw f;
                        }
                        if (d.d) {
                            throw new CancellationException("Task " + d + " was cancelled normally.");
                        }
                        r = d.g();
                    } else {
                        nk0 nk0Var = new nk0(1, h71.C(this));
                        nk0Var.u();
                        d.b(tl1.Z, new mh5(20, nk0Var));
                        r = nk0Var.r();
                    }
                    if (r == j41Var5) {
                        return j41Var5;
                    }
                } else {
                    if (i12 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 5:
                r98 r98Var = r98.a;
                MainActivity mainActivity5 = this.f0;
                j41 j41Var6 = j41.X;
                int i13 = this.e0;
                if (i13 == 0) {
                    q48.f0(obj);
                    zo8 zo8Var = jt1.Y;
                    long o0 = us7.o0(1000L, ot1.MILLISECONDS);
                    this.e0 = 1;
                    if (kc.M(o0, this) == j41Var6) {
                        return j41Var6;
                    }
                } else {
                    if (i13 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                Bundle extras = mainActivity5.getIntent().getExtras();
                boolean z = extras != null && extras.getBoolean("show_stories");
                boolean z2 = extras != null && extras.getBoolean("show_stories_force");
                if (!z || z2) {
                    List list = (List) ((f82) mainActivity5.J().g.getValue()).h.X.getValue();
                    if (list != null) {
                        int i14 = MainActivity.v1;
                        mainActivity5.f0(list, true);
                    }
                } else {
                    mainActivity5.f0(((tc4) mainActivity5.J().x.X.getValue()).d, false);
                }
                return r98Var;
            case 6:
                MainActivity mainActivity6 = this.f0;
                j41 j41Var7 = j41.X;
                int i15 = this.e0;
                if (i15 == 0) {
                    q48.f0(obj);
                    ja2 N = h31.N(new l(mainActivity6.J().x, 8));
                    sa4 sa4Var2 = new sa4(mainActivity6, 1);
                    this.e0 = 1;
                    if (N.a(sa4Var2, this) == j41Var7) {
                        return j41Var7;
                    }
                } else {
                    if (i15 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 7:
                j41 j41Var8 = j41.X;
                int i16 = this.e0;
                if (i16 == 0) {
                    q48.f0(obj);
                    MainActivity mainActivity7 = this.f0;
                    q94 q94Var = new q94(mainActivity7, b31Var, 6);
                    this.e0 = 1;
                    if (hi4.J(mainActivity7, q94Var, this) == j41Var8) {
                        return j41Var8;
                    }
                } else {
                    if (i16 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 8:
                MainActivity mainActivity8 = this.f0;
                j41 j41Var9 = j41.X;
                int i17 = this.e0;
                if (i17 == 0) {
                    q48.f0(obj);
                    if (!mainActivity8.J().p.isEmpty()) {
                        CopyOnWriteArrayList copyOnWriteArrayList = mainActivity8.J().p;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = copyOnWriteArrayList.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            String value2 = ((SubId) ((w55) next).X).getValue();
                            HappApplication happApplication = HappApplication.I0;
                            zf7 a = h31.V().h().a(value2);
                            if (a != null && a.b) {
                                arrayList.add(next);
                            }
                        }
                        int size = arrayList.size();
                        this.e0 = 1;
                        if (mainActivity8.k0(arrayList, 0, size, this) == j41Var9) {
                            return j41Var9;
                        }
                    }
                } else {
                    if (i17 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                int i18 = MainActivity.v1;
                if (!((Collection) mainActivity8.J().H.X.getValue()).isEmpty()) {
                    HappApplication.L0 = false;
                    mainActivity8.j1.set(true);
                    m93.L(kp3.y(mainActivity8.X), null, new q94(mainActivity8, b31Var, i4), 3);
                }
                return r98.a;
            case 9:
                j41 j41Var10 = j41.X;
                int i19 = this.e0;
                if (i19 == 0) {
                    q48.f0(obj);
                    MainViewModel J = this.f0.J();
                    cd4 cd4Var = cd4.a;
                    this.e0 = 1;
                    if (J.F(cd4Var, this) == j41Var10) {
                        return j41Var10;
                    }
                } else {
                    if (i19 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 10:
                j41 j41Var11 = j41.X;
                int i20 = this.e0;
                if (i20 == 0) {
                    q48.f0(obj);
                    MainViewModel J2 = this.f0.J();
                    dd4 dd4Var = dd4.a;
                    this.e0 = 1;
                    if (J2.F(dd4Var, this) == j41Var11) {
                        return j41Var11;
                    }
                } else {
                    if (i20 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 11:
                j41 j41Var12 = j41.X;
                int i21 = this.e0;
                if (i21 == 0) {
                    q48.f0(obj);
                    MainActivity mainActivity9 = this.f0;
                    this.e0 = 1;
                    if (MainActivity.F(mainActivity9, this) == j41Var12) {
                        return j41Var12;
                    }
                } else {
                    if (i21 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                MainActivity mainActivity10 = this.f0;
                j41 j41Var13 = j41.X;
                int i22 = this.e0;
                if (i22 == 0) {
                    q48.f0(obj);
                    ja2 N2 = h31.N(new cc2(mainActivity10.J().H, h31.N(new l(mainActivity10.J().x, 9)), new bb4(i3, b31Var, i5), i5));
                    cb4 cb4Var = new cb4(mainActivity10, b31Var, i5);
                    this.e0 = 1;
                    if (h31.v(N2, cb4Var, this) == j41Var13) {
                        return j41Var13;
                    }
                } else {
                    if (i22 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 13:
                MainActivity mainActivity11 = this.f0;
                j41 j41Var14 = j41.X;
                int i23 = this.e0;
                if (i23 == 0) {
                    q48.f0(obj);
                    ja2 N3 = h31.N(new l(mainActivity11.J().x, 10));
                    cb4 cb4Var2 = new cb4(mainActivity11, b31Var, i6);
                    this.e0 = 1;
                    if (h31.v(N3, cb4Var2, this) == j41Var14) {
                        return j41Var14;
                    }
                } else {
                    if (i23 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 14:
                j41 j41Var15 = j41.X;
                int i24 = this.e0;
                if (i24 == 0) {
                    q48.f0(obj);
                    MainActivity mainActivity12 = this.f0;
                    q94 q94Var2 = new q94(mainActivity12, b31Var, i2);
                    this.e0 = 1;
                    if (hi4.J(mainActivity12, q94Var2, this) == j41Var15) {
                        return j41Var15;
                    }
                } else {
                    if (i24 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 15:
                MainActivity mainActivity13 = this.f0;
                j41 j41Var16 = j41.X;
                int i25 = this.e0;
                if (i25 == 0) {
                    q48.f0(obj);
                    ja2 N4 = h31.N(new l(mainActivity13.J().x, 11));
                    na4 na4Var = new na4(mainActivity13, b31Var, i4);
                    this.e0 = 1;
                    if (h31.v(N4, na4Var, this) == j41Var16) {
                        return j41Var16;
                    }
                } else {
                    if (i25 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                MainActivity mainActivity14 = this.f0;
                j41 j41Var17 = j41.X;
                int i26 = this.e0;
                if (i26 == 0) {
                    q48.f0(obj);
                    ja2 N5 = h31.N(new l(mainActivity14.J().x, 12));
                    na4 na4Var2 = new na4(mainActivity14, b31Var, i3);
                    this.e0 = 1;
                    if (h31.v(N5, na4Var2, this) == j41Var17) {
                        return j41Var17;
                    }
                } else {
                    if (i26 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 17:
                j41 j41Var18 = j41.X;
                int i27 = this.e0;
                if (i27 == 0) {
                    q48.f0(obj);
                    MainActivity mainActivity15 = this.f0;
                    q94 q94Var3 = new q94(mainActivity15, b31Var, 16);
                    this.e0 = 1;
                    if (hi4.J(mainActivity15, q94Var3, this) == j41Var18) {
                        return j41Var18;
                    }
                } else {
                    if (i27 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 18:
                j41 j41Var19 = j41.X;
                int i28 = this.e0;
                if (i28 == 0) {
                    q48.f0(obj);
                    MainActivity mainActivity16 = this.f0;
                    q94 q94Var4 = new q94(mainActivity16, b31Var, i);
                    this.e0 = 1;
                    if (hi4.J(mainActivity16, q94Var4, this) == j41Var19) {
                        return j41Var19;
                    }
                } else {
                    if (i28 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 19:
                r98 r98Var2 = r98.a;
                j41 j41Var20 = j41.X;
                int i29 = this.e0;
                if (i29 == 0) {
                    q48.f0(obj);
                    MainViewModel J3 = this.f0.J();
                    this.e0 = 1;
                    Object v = h31.v(((f82) J3.g.getValue()).g, new ud4(J3, b31Var, i5), this);
                    if (v != j41Var20) {
                        v = r98Var2;
                    }
                    if (v == j41Var20) {
                        return j41Var20;
                    }
                } else {
                    if (i29 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98Var2;
            case 20:
                j41 j41Var21 = j41.X;
                int i30 = this.e0;
                if (i30 == 0) {
                    q48.f0(obj);
                    MainActivity mainActivity17 = this.f0;
                    q94 q94Var5 = new q94(mainActivity17, b31Var, 19);
                    this.e0 = 1;
                    if (hi4.J(mainActivity17, q94Var5, this) == j41Var21) {
                        return j41Var21;
                    }
                } else {
                    if (i30 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                MainActivity mainActivity18 = this.f0;
                j41 j41Var22 = j41.X;
                int i31 = this.e0;
                if (i31 == 0) {
                    q48.f0(obj);
                    ja2 N6 = h31.N(new l(mainActivity18.J().x, 13));
                    cb4 cb4Var3 = new cb4(mainActivity18, b31Var, i4);
                    this.e0 = 1;
                    if (h31.v(N6, cb4Var3, this) == j41Var22) {
                        return j41Var22;
                    }
                } else {
                    if (i31 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 22:
                j41 j41Var23 = j41.X;
                int i32 = this.e0;
                if (i32 == 0) {
                    q48.f0(obj);
                    MainActivity mainActivity19 = this.f0;
                    q94 q94Var6 = new q94(mainActivity19, b31Var, 21);
                    this.e0 = 1;
                    if (hi4.J(mainActivity19, q94Var6, this) == j41Var23) {
                        return j41Var23;
                    }
                } else {
                    if (i32 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 23:
                MainActivity mainActivity20 = this.f0;
                j41 j41Var24 = j41.X;
                int i33 = this.e0;
                if (i33 == 0) {
                    q48.f0(obj);
                    i57 i57Var = (i57) mainActivity20.J().y.getValue();
                    sa2 sa2Var = new sa2(mainActivity20, b31Var, 15);
                    i57Var.getClass();
                    this.e0 = 1;
                    if (h31.v(i57Var, sa2Var, this) == j41Var24) {
                        return j41Var24;
                    }
                } else {
                    if (i33 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
                return null;
            case 24:
                j41 j41Var25 = j41.X;
                int i34 = this.e0;
                if (i34 == 0) {
                    q48.f0(obj);
                    MainActivity mainActivity21 = this.f0;
                    q94 q94Var7 = new q94(mainActivity21, b31Var, 23);
                    this.e0 = 1;
                    if (hi4.J(mainActivity21, q94Var7, this) == j41Var25) {
                        return j41Var25;
                    }
                } else {
                    if (i34 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 25:
                MainActivity mainActivity22 = this.f0;
                j41 j41Var26 = j41.X;
                int i35 = this.e0;
                if (i35 == 0) {
                    q48.f0(obj);
                    gw5 gw5Var = mainActivity22.J().D;
                    cb4 cb4Var4 = new cb4(mainActivity22, b31Var, i3);
                    gw5Var.getClass();
                    this.e0 = 1;
                    if (h31.v(gw5Var, cb4Var4, this) == j41Var26) {
                        return j41Var26;
                    }
                } else {
                    if (i35 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
                return null;
            case 26:
                j41 j41Var27 = j41.X;
                int i36 = this.e0;
                if (i36 == 0) {
                    q48.f0(obj);
                    MainActivity mainActivity23 = this.f0;
                    q94 q94Var8 = new q94(mainActivity23, b31Var, 25);
                    this.e0 = 1;
                    if (hi4.J(mainActivity23, q94Var8, this) == j41Var27) {
                        return j41Var27;
                    }
                } else {
                    if (i36 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 27:
                MainActivity mainActivity24 = this.f0;
                j41 j41Var28 = j41.X;
                int i37 = this.e0;
                if (i37 != 0) {
                    if (i37 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    ku0.k();
                    return null;
                }
                q48.f0(obj);
                ew5 ew5Var = mainActivity24.J().u;
                sa4 sa4Var3 = new sa4(mainActivity24, 2);
                this.e0 = 1;
                ew5Var.X.a(sa4Var3, this);
                return j41Var28;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                j41 j41Var29 = j41.X;
                int i38 = this.e0;
                if (i38 == 0) {
                    q48.f0(obj);
                    MainActivity mainActivity25 = this.f0;
                    q94 q94Var9 = new q94(mainActivity25, b31Var, 27);
                    this.e0 = 1;
                    if (hi4.J(mainActivity25, q94Var9, this) == j41Var29) {
                        return j41Var29;
                    }
                } else {
                    if (i38 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            default:
                MainActivity mainActivity26 = this.f0;
                j41 j41Var30 = j41.X;
                int i39 = this.e0;
                if (i39 == 0) {
                    q48.f0(obj);
                    int i40 = MainActivity.v1;
                    String i41 = mainActivity26.K().i("pref_mode");
                    if (i41 == null) {
                        i41 = "VPN";
                    }
                    if (!i41.equals("VPN")) {
                        this.e0 = 2;
                        break;
                    } else {
                        Intent prepare = VpnService.prepare(mainActivity26.getApplicationContext());
                        if (prepare == null) {
                            this.e0 = 1;
                            break;
                        } else {
                            mainActivity26.V0.d0(prepare);
                        }
                    }
                } else {
                    if (i39 != 1 && i39 != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                k57 k57Var = mainActivity26.J().w;
                do {
                    value = k57Var.getValue();
                } while (!k57Var.l(value, tc4.a((tc4) value, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, false, false, null, 65533)));
                return r98.a;
        }
    }
}
