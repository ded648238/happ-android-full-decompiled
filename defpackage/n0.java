package defpackage;

import android.hardware.camera2.CameraManager;
import android.os.Build;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(be1 be1Var, b31 b31Var, List list) {
        super(2, b31Var);
        this.d0 = 24;
        this.f0 = be1Var;
        this.g0 = list;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        j41 j41Var = j41.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 2:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 3:
                ((n0) n((b31) obj2, (h63) obj)).q(r98Var);
                return j41Var;
            case 4:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 5:
                ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case 6:
                ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case 7:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 8:
                return ((n0) n((b31) obj2, (ok5) obj)).q(r98Var);
            case 9:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 10:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 11:
                return ((n0) n((b31) obj2, (ok5) obj)).q(r98Var);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return ((n0) n((b31) obj2, (ok5) obj)).q(r98Var);
            case 13:
                return ((n0) n((b31) obj2, (ok5) obj)).q(r98Var);
            case 14:
                return ((n0) n((b31) obj2, (ok5) obj)).q(r98Var);
            case 15:
                return ((n0) n((b31) obj2, (la2) obj)).q(r98Var);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 17:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 18:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 19:
                ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case 20:
                return ((n0) n((b31) obj2, (x71) obj)).q(r98Var);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 22:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 23:
                return ((n0) n((b31) obj2, (gk4) obj)).q(r98Var);
            case 24:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 25:
                return ((n0) n((b31) obj2, (eq6) obj)).q(r98Var);
            case 26:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 27:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((n0) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.g0;
        switch (i) {
            case 0:
                return new n0((rp4) this.f0, (cv2) obj2, b31Var, 0);
            case 1:
                return new n0((rp4) this.f0, (dv2) obj2, b31Var, 1);
            case 2:
                return new n0((z9) this.f0, (oq1) obj2, b31Var, 2);
            case 3:
                n0 n0Var = new n0((ef) obj2, b31Var, 3);
                n0Var.f0 = obj;
                return n0Var;
            case 4:
                n0 n0Var2 = new n0((mg5) obj2, b31Var, 4);
                n0Var2.f0 = obj;
                return n0Var2;
            case 5:
                return new n0((vz7) this.f0, (hm0) obj2, b31Var, 5);
            case 6:
                return new n0((qq4) this.f0, (hm0) obj2, b31Var, 6);
            case 7:
                return new n0((rr) this.f0, (DownloadFilesInfo) obj2, b31Var, 7);
            case 8:
                n0 n0Var3 = new n0((f00) obj2, b31Var, 8);
                n0Var3.f0 = obj;
                return n0Var3;
            case 9:
                return new n0((fd2) this.f0, (sy7) obj2, b31Var, 9);
            case 10:
                return new n0((w60) this.f0, (bz) obj2, b31Var, 10);
            case 11:
                n0 n0Var4 = new n0((zs6) obj2, b31Var, 11);
                n0Var4.f0 = obj;
                return n0Var4;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                n0 n0Var5 = new n0((pd0) obj2, b31Var, 12);
                n0Var5.f0 = obj;
                return n0Var5;
            case 13:
                n0 n0Var6 = new n0((be0) obj2, b31Var, 13);
                n0Var6.f0 = obj;
                return n0Var6;
            case 14:
                n0 n0Var7 = new n0((jn0) obj2, b31Var, 14);
                n0Var7.f0 = obj;
                return n0Var7;
            case 15:
                n0 n0Var8 = new n0((ln0) obj2, b31Var, 15);
                n0Var8.f0 = obj;
                return n0Var8;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new n0((nx0) this.f0, (Runnable) obj2, b31Var, 16);
            case 17:
                return new n0((xi2) this.f0, (fg5) obj2, b31Var, 17);
            case 18:
                return new n0((xi2) this.f0, (vy5) obj2, b31Var, 18);
            case 19:
                return new n0((fe3) this.f0, (p8) obj2, b31Var, 19);
            case 20:
                n0 n0Var9 = new n0((List) obj2, b31Var, 20);
                n0Var9.f0 = obj;
                return n0Var9;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new n0((n81) this.f0, (gk4) obj2, b31Var, 21);
            case 22:
                return new n0((xi2) this.f0, (c71) obj2, b31Var, 22);
            case 23:
                n0 n0Var10 = new n0((n81) obj2, b31Var, 23);
                n0Var10.f0 = obj;
                return n0Var10;
            case 24:
                return new n0((be1) this.f0, b31Var, (List) obj2);
            case 25:
                n0 n0Var11 = new n0((uk1) obj2, b31Var, 25);
                n0Var11.f0 = obj;
                return n0Var11;
            case 26:
                return new n0((BaseActivity) this.f0, (yk1) obj2, b31Var, 26);
            case 27:
                return new n0((pq) this.f0, (ng0) obj2, b31Var, 27);
            default:
                return new n0((i82) this.f0, (b26) obj2, b31Var, 28);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x0298, code lost:
    
        if (defpackage.n81.e(r1, r12) == r2) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x034d, code lost:
    
        if (defpackage.kc.L(500, r12) == r1) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0322, code lost:
    
        if (defpackage.ih4.n(r13, r12) == r1) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x06d1, code lost:
    
        if (r13.a(r1, r12) == r0) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x06bb, code lost:
    
        if (defpackage.jq8.z(r1).a(new defpackage.dn2(r8, r13), r12) == r0) goto L362;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:181:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0774  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:161:0x034d -> B:153:0x0351). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:381:0x074a -> B:369:0x074e). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        i41 i41Var;
        ArrayList arrayList;
        oe0 oe0Var;
        int i = 9;
        Object[] objArr = 0;
        int i2 = 10;
        int i3 = 2;
        b31 b31Var = null;
        switch (this.d0) {
            case 0:
                j41 j41Var = j41.X;
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    rp4 rp4Var = (rp4) this.f0;
                    cv2 cv2Var = (cv2) this.g0;
                    this.e0 = 1;
                    if (rp4Var.a(cv2Var, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i4 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 1:
                j41 j41Var2 = j41.X;
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    rp4 rp4Var2 = (rp4) this.f0;
                    dv2 dv2Var = (dv2) this.g0;
                    this.e0 = 1;
                    if (rp4Var2.a(dv2Var, this) == j41Var2) {
                        return j41Var2;
                    }
                } else {
                    if (i5 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 2:
                z9 z9Var = (z9) this.f0;
                j41 j41Var3 = j41.X;
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    long j = ((oq1) this.g0).a;
                    long f = z9Var.q1() ? eh8.f(-1.0f, j) : eh8.f(1.0f, j);
                    float c = z9Var.I0 == y25.X ? eh8.c(f) : eh8.b(f);
                    this.e0 = 1;
                    if (z9.p1(z9Var, c, this) == j41Var3) {
                        return j41Var3;
                    }
                } else {
                    if (i6 != 1 && i6 != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 3:
                j41 j41Var4 = j41.X;
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    h63 h63Var = (h63) this.f0;
                    ef efVar = (ef) this.g0;
                    this.f0 = h63Var;
                    this.e0 = 1;
                    nk0 nk0Var = new nk0(1, h71.C(this));
                    nk0Var.u();
                    jt7 jt7Var = efVar.Y;
                    lt7 lt7Var = jt7Var.a;
                    lt7Var.getClass();
                    lt7Var.a(kt7.X);
                    jt7Var.b.set(new mt7());
                    nk0Var.w(new x2(i3, h63Var, efVar));
                    if (nk0Var.r() == j41Var4) {
                        return j41Var4;
                    }
                } else {
                    if (i7 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                ku0.k();
                return null;
            case 4:
                z31 z31Var = this.Y;
                j41 j41Var5 = j41.X;
                int i8 = this.e0;
                if (i8 == 0) {
                    q48.f0(obj);
                    i41Var = (i41) this.f0;
                    if (l93.F(i41Var)) {
                    }
                } else {
                    if (i8 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i41Var = (i41) this.f0;
                    q48.f0(obj);
                    mg5 mg5Var = (mg5) this.g0;
                    int[] iArr = mg5Var.F0;
                    if (mg5Var.isAttachedToWindow()) {
                        int i9 = iArr[0];
                        int i10 = iArr[1];
                        mg5Var.p0.getLocationOnScreen(iArr);
                        if (i9 != iArr[0] || i10 != iArr[1]) {
                            mg5Var.o();
                        }
                    }
                    if (l93.F(i41Var)) {
                        m54 m54Var = new m54(i);
                        this.f0 = i41Var;
                        this.e0 = 1;
                        z31Var.getClass();
                        if (z31Var.G0(qu1.C0) != null) {
                            z1.l();
                            return null;
                        }
                        z31Var.getClass();
                        if (jq8.z(z31Var).a(m54Var, this) == j41Var5) {
                            return j41Var5;
                        }
                        mg5 mg5Var2 = (mg5) this.g0;
                        int[] iArr2 = mg5Var2.F0;
                        if (mg5Var2.isAttachedToWindow()) {
                        }
                        if (l93.F(i41Var)) {
                            return r98.a;
                        }
                    }
                }
                break;
            case 5:
                j41 j41Var6 = j41.X;
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
                vz7 vz7Var = (vz7) this.f0;
                wg wgVar = new wg((hm0) this.g0);
                this.e0 = 1;
                vz7Var.b(wgVar, this);
                return j41Var6;
            case 6:
                j41 j41Var7 = j41.X;
                int i12 = this.e0;
                if (i12 == 0) {
                    q48.f0(obj);
                    m54 m54Var2 = new m54(i);
                    this.e0 = 1;
                    z31 z31Var2 = this.Y;
                    z31Var2.getClass();
                    break;
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        ku0.k();
                        return null;
                    }
                    q48.f0(obj);
                }
                qq4 qq4Var = (qq4) this.f0;
                xg xgVar = new xg(objArr == true ? 1 : 0, (hm0) this.g0);
                this.e0 = 2;
                break;
            case 7:
                j41 j41Var8 = j41.X;
                int i13 = this.e0;
                if (i13 == 0) {
                    q48.f0(obj);
                    hc8 hc8Var = ((rr) this.f0).b;
                    DownloadFilesInfo downloadFilesInfo = (DownloadFilesInfo) this.g0;
                    this.e0 = 1;
                    if (hc8Var.e(downloadFilesInfo, this) == j41Var8) {
                        return j41Var8;
                    }
                } else {
                    if (i13 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 8:
                j41 j41Var9 = j41.X;
                int i14 = this.e0;
                if (i14 == 0) {
                    q48.f0(obj);
                    ok5 ok5Var = (ok5) this.f0;
                    f00 f00Var = (f00) this.g0;
                    e00 e00Var = new e00(f00Var, ok5Var);
                    w01 w01Var = f00Var.a;
                    w01Var.getClass();
                    synchronized (w01Var.c) {
                        try {
                            if (w01Var.d.add(e00Var)) {
                                if (w01Var.d.size() == 1) {
                                    w01Var.e = w01Var.a();
                                    an3 l = an3.l();
                                    int i15 = x01.a;
                                    Objects.toString(w01Var.e);
                                    l.getClass();
                                    w01Var.c();
                                }
                                Object m11Var = f00Var.e(w01Var.e) ? new m11(f00Var.d()) : l11.a;
                                ok5Var.getClass();
                                ok5Var.b(m11Var);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    m5 m5Var = new m5(6, (f00) this.g0, e00Var);
                    this.e0 = 1;
                    if (ut.k(ok5Var, m5Var, this) == j41Var9) {
                        return j41Var9;
                    }
                } else {
                    if (i14 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 9:
                fd2 fd2Var = (fd2) this.f0;
                sy7 sy7Var = (sy7) this.g0;
                j41 j41Var10 = j41.X;
                int i16 = this.e0;
                if (i16 == 0) {
                    q48.f0(obj);
                    if (fd2Var.a()) {
                        zq4 zq4Var = zq4.Z;
                        this.e0 = 1;
                        if (sy7Var.c(zq4Var, this) == j41Var10) {
                            return j41Var10;
                        }
                    }
                } else {
                    if (i16 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                if (sy7Var.b() && !fd2Var.a()) {
                    sy7Var.a();
                }
                return r98.a;
            case 10:
                j41 j41Var11 = j41.X;
                int i17 = this.e0;
                if (i17 == 0) {
                    q48.f0(obj);
                    w60 w60Var = (w60) this.f0;
                    bz bzVar = (bz) this.g0;
                    this.e0 = 1;
                    if (yl0.i(w60Var, bzVar, this) == j41Var11) {
                        return j41Var11;
                    }
                } else {
                    if (i17 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 11:
                zs6 zs6Var = (zs6) this.g0;
                yv7 yv7Var = (yv7) zs6Var.Z;
                j41 j41Var12 = j41.X;
                int i18 = this.e0;
                if (i18 == 0) {
                    q48.f0(obj);
                    ok5 ok5Var2 = (ok5) this.f0;
                    uc0 uc0Var = new uc0(ok5Var2);
                    CameraManager cameraManager = (CameraManager) ((xp5) zs6Var.Y).get();
                    if (Build.VERSION.SDK_INT >= 28) {
                        cameraManager.getClass();
                        jm.M(cameraManager, (Executor) yv7Var.j.getValue(), uc0Var);
                    } else {
                        cameraManager.registerAvailabilityCallback(uc0Var, yv7Var.a());
                    }
                    m5 m5Var2 = new m5(i2, cameraManager, uc0Var);
                    this.e0 = 1;
                    if (ut.k(ok5Var2, m5Var2, this) == j41Var12) {
                        return j41Var12;
                    }
                } else {
                    if (i18 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                pd0 pd0Var = (pd0) this.g0;
                yv7 yv7Var2 = pd0Var.X;
                j41 j41Var13 = j41.X;
                int i19 = this.e0;
                if (i19 == 0) {
                    q48.f0(obj);
                    ok5 ok5Var3 = (ok5) this.f0;
                    od0 od0Var = new od0(ok5Var3, pd0Var);
                    int i20 = Build.VERSION.SDK_INT;
                    CameraManager cameraManager2 = pd0Var.Z;
                    if (i20 >= 28) {
                        cameraManager2.getClass();
                        jm.M(cameraManager2, yv7Var2.g, od0Var);
                    } else {
                        cameraManager2.registerAvailabilityCallback(od0Var, yv7Var2.a());
                    }
                    m5 m5Var3 = new m5(11, pd0Var, od0Var);
                    this.e0 = 1;
                    if (ut.k(ok5Var3, m5Var3, this) == j41Var13) {
                        return j41Var13;
                    }
                } else {
                    if (i19 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 13:
                j41 j41Var14 = j41.X;
                int i21 = this.e0;
                if (i21 == 0) {
                    q48.f0(obj);
                    ok5 ok5Var4 = (ok5) this.f0;
                    od0 od0Var2 = new od0((be0) this.g0, ok5Var4);
                    CameraManager cameraManager3 = (CameraManager) ((be0) this.g0).a.get();
                    cameraManager3.registerAvailabilityCallback(od0Var2, ((be0) this.g0).b.a());
                    be0 be0Var = (be0) this.g0;
                    synchronized (be0Var.f) {
                        arrayList = be0Var.g;
                    }
                    be0 be0Var2 = (be0) this.g0;
                    if (arrayList != null) {
                        be0.e(ok5Var4, arrayList);
                    } else {
                        ArrayList d = be0Var2.d();
                        if (d != null) {
                            be0.e(ok5Var4, d);
                        }
                    }
                    m5 m5Var4 = new m5(12, cameraManager3, od0Var2);
                    this.e0 = 1;
                    if (ut.k(ok5Var4, m5Var4, this) == j41Var14) {
                        return j41Var14;
                    }
                } else {
                    if (i21 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 14:
                ok5 ok5Var5 = (ok5) this.f0;
                j41 j41Var15 = j41.X;
                int i22 = this.e0;
                if (i22 == 0) {
                    q48.f0(obj);
                    jn0 jn0Var = (jn0) this.g0;
                    this.f0 = null;
                    this.e0 = 1;
                    if (jn0Var.d(ok5Var5, this) == j41Var15) {
                        return j41Var15;
                    }
                } else {
                    if (i22 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 15:
                la2 la2Var = (la2) this.f0;
                j41 j41Var16 = j41.X;
                int i23 = this.e0;
                if (i23 == 0) {
                    q48.f0(obj);
                    ln0 ln0Var = (ln0) this.g0;
                    this.f0 = null;
                    this.e0 = 1;
                    if (ln0Var.i(la2Var, this) == j41Var16) {
                        return j41Var16;
                    }
                } else {
                    if (i23 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                r98 r98Var = r98.a;
                nx0 nx0Var = (nx0) this.f0;
                j41 j41Var17 = j41.X;
                int i24 = this.e0;
                if (i24 == 0) {
                    q48.f0(obj);
                    tu2 tu2Var = nx0Var.f;
                    this.e0 = 1;
                    Object b = tu2Var.b(0.0f - tu2Var.b, this);
                    if (b != j41Var17) {
                        b = r98Var;
                    }
                    if (b == j41Var17) {
                        return j41Var17;
                    }
                } else {
                    if (i24 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                ((x65) nx0Var.c.b).setValue(Boolean.FALSE);
                ((Runnable) this.g0).run();
                return r98Var;
            case 17:
                j41 j41Var18 = j41.X;
                int i25 = this.e0;
                if (i25 != 0) {
                    if (i25 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                xi2 xi2Var = (xi2) this.f0;
                fg5 fg5Var = (fg5) this.g0;
                this.e0 = 1;
                Object H = xi2Var.H(fg5Var, this);
                return H == j41Var18 ? j41Var18 : H;
            case 18:
                j41 j41Var19 = j41.X;
                int i26 = this.e0;
                if (i26 != 0) {
                    if (i26 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                xi2 xi2Var2 = (xi2) this.f0;
                Object obj2 = ((vy5) this.g0).X;
                this.e0 = 1;
                Object H2 = xi2Var2.H(obj2, this);
                return H2 == j41Var19 ? j41Var19 : H2;
            case 19:
                p8 p8Var = (p8) this.g0;
                j41 j41Var20 = j41.X;
                int i27 = this.e0;
                try {
                    if (i27 != 0) {
                        if (i27 != 1) {
                            if (i27 == 2) {
                                q48.f0(obj);
                                throw new wt3();
                            }
                            if (i27 != 3) {
                                if (i27 != 4) {
                                    i60.g("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                q48.f0(obj);
                                ((t65) p8Var.c0).m(1.0f);
                                this.e0 = 3;
                                if (kc.L(500L, this) == j41Var20) {
                                    return j41Var20;
                                }
                                ((t65) p8Var.c0).m(0.0f);
                                this.e0 = 4;
                                break;
                            } else {
                                q48.f0(obj);
                                ((t65) p8Var.c0).m(0.0f);
                                this.e0 = 4;
                            }
                        } else {
                            q48.f0(obj);
                        }
                    } else {
                        q48.f0(obj);
                        fe3 fe3Var = (fe3) this.f0;
                        if (fe3Var != null) {
                            this.e0 = 1;
                            break;
                        }
                    }
                    ((t65) p8Var.c0).m(1.0f);
                    if (!p8Var.Y) {
                        this.e0 = 2;
                        kc.B(this);
                        return j41Var20;
                    }
                    this.e0 = 3;
                    if (kc.L(500L, this) == j41Var20) {
                    }
                    ((t65) p8Var.c0).m(0.0f);
                    this.e0 = 4;
                } catch (Throwable th2) {
                    ((t65) p8Var.c0).m(0.0f);
                    throw th2;
                }
            case 20:
                j41 j41Var21 = j41.X;
                int i28 = this.e0;
                if (i28 == 0) {
                    q48.f0(obj);
                    x71 x71Var = (x71) this.f0;
                    List list = (List) this.g0;
                    this.e0 = 1;
                    if (d06.g(list, x71Var, this) == j41Var21) {
                        return j41Var21;
                    }
                } else {
                    if (i28 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                gk4 gk4Var = (gk4) this.g0;
                n81 n81Var = (n81) this.f0;
                j41 j41Var22 = j41.X;
                int i29 = this.e0;
                if (i29 != 0) {
                    if (i29 != 1) {
                        if (i29 == 2) {
                            q48.f0(obj);
                            xi2 xi2Var3 = gk4Var.a;
                            z31 z31Var3 = gk4Var.d;
                            this.e0 = 3;
                            Object b2 = n81Var.h().b(new k81(n81Var, z31Var3, xi2Var3, (b31) null), this);
                            if (b2 != j41Var22) {
                                return b2;
                            }
                        } else if (i29 != 3) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    q48.f0(obj);
                    return obj;
                }
                q48.f0(obj);
                c57 b3 = n81Var.g0.b();
                if (!(b3 instanceof c71)) {
                    if (!(b3 instanceof tv5) && !(b3 instanceof g88)) {
                        if (b3 instanceof c62) {
                            throw ((c62) b3).b;
                        }
                        if (b3 instanceof pu4) {
                            i60.g("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        } else {
                            ku0.d();
                        }
                        return null;
                    }
                    if (b3 != gk4Var.c) {
                        throw ((tv5) b3).b;
                    }
                    this.e0 = 2;
                    break;
                } else {
                    xi2 xi2Var4 = gk4Var.a;
                    z31 z31Var4 = gk4Var.d;
                    this.e0 = 1;
                    Object b4 = n81Var.h().b(new k81(n81Var, z31Var4, xi2Var4, (b31) null), this);
                    if (b4 != j41Var22) {
                        return b4;
                    }
                }
                return j41Var22;
            case 22:
                j41 j41Var23 = j41.X;
                int i30 = this.e0;
                if (i30 != 0) {
                    if (i30 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                xi2 xi2Var5 = (xi2) this.f0;
                Object obj3 = ((c71) this.g0).b;
                this.e0 = 1;
                Object H3 = xi2Var5.H(obj3, this);
                return H3 == j41Var23 ? j41Var23 : H3;
            case 23:
                j41 j41Var24 = j41.X;
                int i31 = this.e0;
                if (i31 == 0) {
                    q48.f0(obj);
                    gk4 gk4Var2 = (gk4) this.f0;
                    n81 n81Var2 = (n81) this.g0;
                    this.e0 = 1;
                    if (n81.c(n81Var2, gk4Var2, this) == j41Var24) {
                        return j41Var24;
                    }
                } else {
                    if (i31 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 24:
                j41 j41Var25 = j41.X;
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
                wd1 e = be1.j((be1) this.f0).e((List) this.g0);
                this.e0 = 1;
                Object i33 = ((sv0) e).i(this);
                return i33 == j41Var25 ? j41Var25 : i33;
            case 25:
                uk1 uk1Var = (uk1) this.g0;
                eq6 eq6Var = (eq6) this.f0;
                j41 j41Var26 = j41.X;
                int i34 = this.e0;
                if (i34 == 0) {
                    q48.f0(obj);
                    ((HappTextButton) uk1Var.X().d0).setEnabled(eq6Var.e);
                    yi7 yi7Var = (yi7) uk1Var.s1.getValue();
                    j03 j03Var = eq6Var.b;
                    this.f0 = null;
                    this.e0 = 1;
                    if (yi7Var.m(j03Var, null, this) == j41Var26) {
                        return j41Var26;
                    }
                } else {
                    if (i34 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 26:
                j41 j41Var27 = j41.X;
                int i35 = this.e0;
                if (i35 == 0) {
                    q48.f0(obj);
                    i14 i14Var = ((BaseActivity) this.f0).X;
                    s04 s04Var = s04.c0;
                    o5 o5Var = new o5((yk1) this.g0, b31Var, i2);
                    this.e0 = 1;
                    if (hi4.K(i14Var, s04Var, o5Var, this) == j41Var27) {
                        return j41Var27;
                    }
                } else {
                    if (i35 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 27:
                j41 j41Var28 = j41.X;
                int i36 = this.e0;
                if (i36 == 0) {
                    q48.f0(obj);
                    th0 th0Var = (th0) ((pq) this.f0).Z;
                    jg0 jg0Var = ((ng0) this.g0).a;
                    this.e0 = 1;
                    synchronized (th0Var.c) {
                        if (th0Var.d) {
                            throw new IllegalStateException("Check failed.");
                        }
                        oe0Var = ((qe0) th0Var.a.w.get()).d;
                    }
                    if (oe0Var == null) {
                        i60.g("Required value was null.");
                        return null;
                    }
                    obj = ((tc0) oe0Var).a(jg0Var, this);
                    if (obj == j41Var28) {
                        return j41Var28;
                    }
                } else {
                    if (i36 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                ng0 ng0Var = (ng0) this.g0;
                mz0 mz0Var = (mz0) obj;
                int i37 = mz0Var.a;
                if (us7.R("CXCP")) {
                    List list2 = ng0Var.a.b;
                    ArrayList arrayList2 = new ArrayList(ut0.F0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        List<e45> list3 = ((fj0) it.next()).a;
                        ArrayList arrayList3 = new ArrayList(ut0.F0(list3, 10));
                        for (e45 e45Var : list3) {
                            arrayList3.add("size=" + e45Var.a + ", format=" + ((Object) z87.b(e45Var.b)) + ", dynamicRangeProfile" + e45Var.e);
                        }
                        arrayList2.add(arrayList3);
                    }
                    Objects.toString(ng0Var.a.g);
                    arrayList2.toString();
                }
                return Boolean.valueOf(mz0Var.a == 1);
            default:
                j41 j41Var29 = j41.X;
                int i38 = this.e0;
                if (i38 == 0) {
                    q48.f0(obj);
                    f82 f82Var = (f82) ((i82) this.f0).a.getValue();
                    b26 b26Var = (b26) this.g0;
                    this.e0 = 1;
                    if (f82Var.a(b26Var, this) == j41Var29) {
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
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(Object obj, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(Object obj, Object obj2, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
        this.g0 = obj2;
    }
}
