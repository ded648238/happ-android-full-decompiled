package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.Consumer;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EPingType;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ai extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public Object f0;
    public Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai(String str, String str2, int i, LinkedHashMap linkedHashMap, mi2 mi2Var, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 5;
        this.f0 = str;
        this.g0 = str2;
        this.e0 = i;
        this.h0 = linkedHashMap;
        this.i0 = mi2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (((defpackage.wd1) r7).I0(r6) == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (r7 == r3) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object B(Object obj) {
        int i = this.e0;
        j41 j41Var = j41.X;
        if (i == 0) {
            q48.f0(obj);
            md8 md8Var = (md8) this.f0;
            fd8 fd8Var = (fd8) this.g0;
            Map map = (Map) this.h0;
            iz0 iz0Var = (iz0) this.i0;
            this.e0 = 1;
            obj = md8.j(md8Var, fd8Var, map, iz0Var, this);
        } else {
            if (i != 1) {
                if (i == 2) {
                    q48.f0(obj);
                    return r98.a;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        this.e0 = 2;
    }

    private final Object F(Object obj) {
        cp8 cp8Var = (cp8) this.i0;
        f14 f14Var = (f14) this.h0;
        fx5 fx5Var = (fx5) this.g0;
        int i = this.e0;
        r98 r98Var = r98.a;
        try {
            if (i == 0) {
                q48.f0(obj);
                zn4 zn4Var = (zn4) ((vy5) this.f0).X;
                if (zn4Var != null) {
                    zn4Var.Y = l93.a(fx5Var.x);
                }
                this.e0 = 1;
                ex5 ex5Var = new ex5(fx5Var, null);
                z31 z31Var = this.Y;
                z31Var.getClass();
                Object d0 = d01.d0(fx5Var.a, new oa2(fx5Var, ex5Var, jq8.z(z31Var), null), this);
                j41 j41Var = j41.X;
                if (d0 != j41Var) {
                    d0 = r98Var;
                }
                if (d0 != j41Var) {
                    d0 = r98Var;
                }
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
            return r98Var;
        } finally {
            f14Var.getE0().f(cp8Var);
        }
    }

    private final Object u(Object obj) {
        Object c86Var;
        Object value;
        Object value2;
        mh5 mh5Var;
        Object value3;
        mh5 mh5Var2 = (mh5) this.h0;
        dq6 dq6Var = (dq6) this.i0;
        k57 k57Var = dq6Var.b;
        int i = this.e0;
        wp6 wp6Var = wp6.Z;
        r98 r98Var = r98.a;
        b31 b31Var = null;
        try {
            if (i == 0) {
                q48.f0(obj);
                do {
                    value2 = k57Var.getValue();
                } while (!k57Var.l(value2, wp6.Y));
                pc1 pc1Var = jm1.a;
                ac1 ac1Var = ac1.Z;
                u96 u96Var = new u96(mh5Var2, dq6Var, b31Var, 9);
                this.f0 = dq6Var;
                this.g0 = mh5Var2;
                this.e0 = 1;
                obj = d01.d0(ac1Var, u96Var, this);
                j41 j41Var = j41.X;
                if (obj == j41Var) {
                    return j41Var;
                }
                mh5Var = mh5Var2;
            } else {
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mh5 mh5Var3 = (mh5) this.g0;
                dq6 dq6Var2 = (dq6) this.f0;
                q48.f0(obj);
                dq6Var = dq6Var2;
                mh5Var = mh5Var3;
            }
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                mh5Var.o((String) it.next());
            }
            k57 k57Var2 = dq6Var.b;
            do {
                value3 = k57Var2.getValue();
            } while (!k57Var2.l(value3, wp6Var));
            c86Var = r98Var;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (d86.a(c86Var) != null) {
            do {
                value = k57Var.getValue();
            } while (!k57Var.l(value, wp6Var));
        }
        ((oh7) mh5Var2.Y).X();
        return r98Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0057, code lost:
    
        if (defpackage.ih4.n(r9, r8) == r5) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object v(Object obj) {
        jt6 jt6Var;
        Throwable th;
        jt6 jt6Var2;
        xi2 xi2Var;
        AtomicReference atomicReference = (AtomicReference) this.h0;
        int i = this.e0;
        j41 j41Var = j41.X;
        try {
            try {
                if (i == 0) {
                    q48.f0(obj);
                    i41 i41Var = (i41) this.f0;
                    jt6Var = new jt6(ih4.D(i41Var.getCoroutineContext()), ((mi2) this.g0).invoke(i41Var));
                    jt6 jt6Var3 = (jt6) atomicReference.getAndSet(jt6Var);
                    if (jt6Var3 != null) {
                        fe3 fe3Var = jt6Var3.a;
                        this.f0 = jt6Var;
                        this.e0 = 1;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        jt6Var2 = (jt6) this.f0;
                        try {
                            q48.f0(obj);
                            while (!atomicReference.compareAndSet(jt6Var2, null) && atomicReference.get() == jt6Var2) {
                            }
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            while (!atomicReference.compareAndSet(jt6Var2, null) && atomicReference.get() == jt6Var2) {
                            }
                            throw th;
                        }
                    }
                    jt6Var = (jt6) this.f0;
                    q48.f0(obj);
                }
                Object obj2 = jt6Var.b;
                this.f0 = jt6Var;
                this.e0 = 2;
                obj = xi2Var.H(obj2, this);
                if (obj != j41Var) {
                    jt6Var2 = jt6Var;
                    while (!atomicReference.compareAndSet(jt6Var2, null)) {
                    }
                    return obj;
                }
                return j41Var;
            } catch (Throwable th3) {
                th = th3;
                jt6Var2 = jt6Var;
                while (!atomicReference.compareAndSet(jt6Var2, null)) {
                }
                throw th;
            }
            xi2Var = (xi2) this.i0;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a5, code lost:
    
        if (defpackage.d01.d0((defpackage.z31) r4, r5, r24) == r11) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a7, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0092, code lost:
    
        if (r4 == r11) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d3 A[Catch: all -> 0x00e6, TryCatch #1 {all -> 0x00e6, blocks: (B:17:0x00d0, B:19:0x00d3, B:21:0x00e3), top: B:16:0x00d0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object z(Object obj) {
        la2 la2Var;
        long j;
        Object A;
        int[] iArr = (int[]) this.h0;
        n28 n28Var = (n28) this.g0;
        int i = this.e0;
        b31 b31Var = null;
        j41 j41Var = j41.X;
        if (i == 0) {
            q48.f0(obj);
            la2Var = (la2) this.f0;
            i62 i62Var = n28Var.h;
            i62Var.getClass();
            iArr.getClass();
            ((ReentrantLock) i62Var.a).lock();
            try {
                boolean z = false;
                for (int i2 : iArr) {
                    long[] jArr = (long[]) i62Var.c;
                    long j2 = jArr[i2];
                    jArr[i2] = j2 + 1;
                    if (j2 == 0) {
                        i62Var.b = true;
                        z = true;
                    }
                }
                j = 1;
                if (z) {
                    WorkDatabase_Impl workDatabase_Impl = n28Var.a;
                    this.f0 = la2Var;
                    this.e0 = 1;
                    A = hc4.A(workDatabase_Impl, this);
                }
                vy5 vy5Var = new vy5();
                o81 o81Var = n28Var.i;
                pn0 pn0Var = new pn0(vy5Var, la2Var, (String[]) this.i0, iArr);
                this.f0 = null;
                this.e0 = 3;
                o81Var.a(pn0Var, this);
                return j41Var;
            } finally {
            }
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                try {
                    q48.f0(obj);
                    throw new wt3();
                } catch (Throwable th) {
                    th = th;
                    j = 1;
                    i62 i62Var2 = n28Var.h;
                    i62Var2.getClass();
                    iArr.getClass();
                    ((ReentrantLock) i62Var2.a).lock();
                    try {
                        while (r6 < r4) {
                        }
                        throw th;
                    } finally {
                    }
                }
            }
            la2Var = (la2) this.f0;
            q48.f0(obj);
            j = 1;
            try {
                vy5 vy5Var2 = new vy5();
                o81 o81Var2 = n28Var.i;
                pn0 pn0Var2 = new pn0(vy5Var2, la2Var, (String[]) this.i0, iArr);
                this.f0 = null;
                this.e0 = 3;
                o81Var2.a(pn0Var2, this);
                return j41Var;
            } catch (Throwable th2) {
                th = th2;
                i62 i62Var22 = n28Var.h;
                i62Var22.getClass();
                iArr.getClass();
                ((ReentrantLock) i62Var22.a).lock();
                for (int i3 : iArr) {
                    long[] jArr2 = (long[]) i62Var22.c;
                    long j3 = jArr2[i3];
                    jArr2[i3] = j3 - j;
                    if (j3 == j) {
                        i62Var22.b = true;
                    }
                }
                throw th;
            }
        }
        la2Var = (la2) this.f0;
        q48.f0(obj);
        A = obj;
        j = 1;
        bi7 bi7Var = new bi7(n28Var, b31Var, 7);
        this.f0 = la2Var;
        this.e0 = 2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        j41 j41Var = j41.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 2:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 3:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 4:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 5:
                ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
                return r98Var;
            case 6:
                return ((ai) n((b31) obj2, (la2) obj)).q(r98Var);
            case 7:
                return ((ai) n((b31) obj2, (ew6) obj)).q(r98Var);
            case 8:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 9:
                ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case 10:
                ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case 11:
                ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 13:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 14:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 15:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 17:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 18:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 19:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 20:
                ((ai) n((b31) obj2, (la2) obj)).q(r98Var);
                return j41Var;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case 22:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 23:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 24:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 25:
                ((ai) n((b31) obj2, (la2) obj)).q(r98Var);
                return j41Var;
            case 26:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            case 27:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((ai) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.i0;
        Object obj3 = this.h0;
        switch (i) {
            case 0:
                return new ai(this.f0, (zh) this.g0, (sq4) obj3, (sq4) obj2, b31Var, 0);
            case 1:
                return new ai((nx0) this.f0, (ScrollCaptureSession) this.g0, (Rect) obj3, (Consumer) obj2, b31Var, 1);
            case 2:
                return new ai((ur) this.f0, (yq8) this.g0, (AtomicInteger) obj3, (y34) obj2, b31Var, 2);
            case 3:
                return new ai((ConstraintTrackingWorker) this.f0, (f44) this.g0, (ur) obj3, (yq8) obj2, b31Var, 3);
            case 4:
                return new ai((be1) this.f0, b31Var, (Map) this.g0, (fd8) obj3, (iz0) obj2);
            case 5:
                return new ai((String) this.f0, (String) this.g0, this.e0, (LinkedHashMap) obj3, (mi2) obj2, b31Var);
            case 6:
                ai aiVar = new ai((b11) obj3, (wo0) obj2, b31Var, 6);
                aiVar.f0 = obj;
                return aiVar;
            case 7:
                ai aiVar2 = new ai((ja2) this.g0, (qq4) obj3, this.i0, b31Var, 7);
                aiVar2.f0 = obj;
                return aiVar2;
            case 8:
                return new ai((gw6) this.g0, (ja2) obj3, (qq4) obj2, this.f0, b31Var);
            case 9:
                return new ai((pv6) this.f0, (ji2) this.g0, (mi2) obj3, (Activity) obj2, b31Var, 9);
            case 10:
                return new ai((pv6) this.f0, (ji2) this.g0, (Context) obj3, (mi2) obj2, b31Var, 10);
            case 11:
                ai aiVar3 = new ai((sq4) obj3, (w43) obj2, b31Var, 11);
                aiVar3.f0 = obj;
                return aiVar3;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new ai((Intent) obj3, (MainActivity) obj2, b31Var, 12);
            case 13:
                return new ai((MainActivity) this.f0, (String) this.g0, (SubscriptionItem) obj3, (ym) obj2, b31Var, 13);
            case 14:
                return new ai((MainActivity) this.f0, (String) this.g0, (SubscriptionItem) obj3, (mi2) obj2, b31Var, 14);
            case 15:
                return new ai((MainViewModel) this.f0, (ArrayList) this.g0, (String) obj3, (EPingType) obj2, b31Var, 15);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ai aiVar4 = new ai((ha6) obj3, (xi2) obj2, b31Var, 16);
                aiVar4.f0 = obj;
                return aiVar4;
            case 17:
                return new ai((kr4) obj3, (xi2) obj2, b31Var, 17);
            case 18:
                ai aiVar5 = new ai((i14) this.g0, (s04) obj3, (xi2) obj2, b31Var, 18);
                aiVar5.f0 = obj;
                return aiVar5;
            case 19:
                return new ai((s86) this.g0, (String) obj3, (de0) obj2, b31Var, 19);
            case 20:
                ai aiVar6 = new ai((dq6) obj3, (String) obj2, b31Var, 20);
                aiVar6.f0 = obj;
                return aiVar6;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new ai((la2) this.g0, (dq6) obj3, (String) obj2, b31Var, 21);
            case 22:
                return new ai((mh5) obj3, (dq6) obj2, b31Var, 22);
            case 23:
                ai aiVar7 = new ai((mi2) this.g0, (AtomicReference) obj3, (xi2) obj2, b31Var, 23);
                aiVar7.f0 = obj;
                return aiVar7;
            case 24:
                return new ai((uq7) this.f0, (os7) this.g0, (qf5) obj3, (rm4) obj2, b31Var, 24);
            case 25:
                ai aiVar8 = new ai((n28) this.g0, (int[]) obj3, (String[]) obj2, b31Var, 25);
                aiVar8.f0 = obj;
                return aiVar8;
            case 26:
                return new ai((md8) this.f0, (fd8) this.g0, (Map) obj3, (iz0) obj2, b31Var, 26);
            case 27:
                return new ai((vy5) this.f0, (fx5) this.g0, (f14) obj3, (cp8) obj2, b31Var, 27);
            default:
                return new ai((f44) this.f0, (yq8) this.g0, (re2) obj3, (Context) obj2, b31Var, 28);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x049d A[Catch: all -> 0x0446, TryCatch #4 {all -> 0x0446, blocks: (B:249:0x0440, B:251:0x0472, B:255:0x047b, B:258:0x0499, B:261:0x049d, B:263:0x04ae, B:265:0x04c3, B:267:0x0491, B:271:0x0458, B:273:0x0464), top: B:245:0x0434 }] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x04ae A[Catch: all -> 0x0446, TryCatch #4 {all -> 0x0446, blocks: (B:249:0x0440, B:251:0x0472, B:255:0x047b, B:258:0x0499, B:261:0x049d, B:263:0x04ae, B:265:0x04c3, B:267:0x0491, B:271:0x0458, B:273:0x0464), top: B:245:0x0434 }] */
    /* JADX WARN: Removed duplicated region for block: B:265:0x04c3 A[Catch: all -> 0x0446, TRY_LEAVE, TryCatch #4 {all -> 0x0446, blocks: (B:249:0x0440, B:251:0x0472, B:255:0x047b, B:258:0x0499, B:261:0x049d, B:263:0x04ae, B:265:0x04c3, B:267:0x0491, B:271:0x0458, B:273:0x0464), top: B:245:0x0434 }] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0491 A[Catch: all -> 0x0446, TryCatch #4 {all -> 0x0446, blocks: (B:249:0x0440, B:251:0x0472, B:255:0x047b, B:258:0x0499, B:261:0x049d, B:263:0x04ae, B:265:0x04c3, B:267:0x0491, B:271:0x0458, B:273:0x0464), top: B:245:0x0434 }] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v141, types: [xi2] */
    /* JADX WARN: Type inference failed for: r12v9, types: [ja2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, la2, qq4] */
    /* JADX WARN: Type inference failed for: r2v34, types: [ir4] */
    /* JADX WARN: Type inference failed for: r2v37, types: [ir4] */
    /* JADX WARN: Type inference failed for: r2v40, types: [ir4] */
    /* JADX WARN: Type inference failed for: r2v46, types: [ir4] */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v89 */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r2v92 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:252:0x0559 -> B:245:0x0576). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:254:0x0573 -> B:245:0x0576). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0155 -> B:58:0x0128). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x01b9 -> B:74:0x0181). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 2468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ai.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai(gw6 gw6Var, ja2 ja2Var, qq4 qq4Var, Object obj, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 8;
        this.g0 = gw6Var;
        this.h0 = ja2Var;
        this.i0 = qq4Var;
        this.f0 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ai(Object obj, Object obj2, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.h0 = obj;
        this.i0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ai(Object obj, Object obj2, Object obj3, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = obj;
        this.h0 = obj2;
        this.i0 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ai(Object obj, Object obj2, Object obj3, Object obj4, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
        this.g0 = obj2;
        this.h0 = obj3;
        this.i0 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai(be1 be1Var, b31 b31Var, Map map, fd8 fd8Var, iz0 iz0Var) {
        super(2, b31Var);
        this.d0 = 4;
        this.f0 = be1Var;
        this.g0 = map;
        this.h0 = fd8Var;
        this.i0 = iz0Var;
    }
}
