package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.Surface;
import androidx.work.WorkerParameters;
import androidx.work.multiprocess.RemoteListenableWorker;
import java.net.ServerSocket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;
import su.happ.proxyutility.dto.SocketServerInfo;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bi extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public Object e0;
    public int f0;
    public Object g0;
    public Object h0;
    public Object i0;
    public Object j0;
    public final /* synthetic */ Object k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = obj;
        this.e0 = obj2;
        this.h0 = obj3;
        this.i0 = obj4;
        this.j0 = obj5;
        this.k0 = obj6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0065, code lost:
    
        if (r8 == r6) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008b A[Catch: all -> 0x0039, LOOP:0: B:11:0x0083->B:13:0x008b, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x0039, blocks: (B:9:0x0026, B:11:0x0083, B:13:0x008b), top: B:8:0x0026 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object u(Object obj) {
        gd8 gd8Var;
        ir4 ir4Var;
        t77 t77Var;
        t77 t77Var2 = (t77) this.k0;
        int i = this.f0;
        r98 r98Var = r98.a;
        r77 r77Var = null;
        j41 j41Var = j41.X;
        if (i == 0) {
            q48.f0(obj);
            gd8Var = t77Var2.d;
            if (gd8Var != null) {
                this.g0 = gd8Var;
                this.f0 = 1;
                obj = gd8Var.b(this);
            }
            return r98Var;
        }
        if (i != 1) {
            if (i == 2) {
                t77Var2 = (t77) this.h0;
                ir4Var = (ir4) this.e0;
                q48.f0(obj);
                t77Var = t77Var2;
                while (!t77Var.e.isEmpty()) {
                }
                return r98Var;
            }
            if (i != 3) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t77 t77Var3 = (t77) this.j0;
            gd8 gd8Var2 = (gd8) this.i0;
            t77Var = (t77) this.h0;
            ir4Var = (ir4) this.e0;
            try {
                q48.f0(obj);
                wd1 wd1Var = (wd1) obj;
                t77Var3.getClass();
                ((ve3) wd1Var).E(new ym(t77Var3, wd1Var, r77Var, gd8Var2));
                while (!t77Var.e.isEmpty()) {
                }
                return r98Var;
            } finally {
                ir4Var.m(null);
            }
        }
        gd8Var = (gd8) this.g0;
        q48.f0(obj);
        if (((Boolean) obj).booleanValue()) {
            kr4 kr4Var = t77Var2.c;
            this.g0 = gd8Var;
            this.e0 = kr4Var;
            this.h0 = t77Var2;
            this.f0 = 2;
            if (kr4Var.g(this) != j41Var) {
                ir4Var = kr4Var;
                t77Var = t77Var2;
                while (!t77Var.e.isEmpty()) {
                }
                return r98Var;
            }
            return j41Var;
        }
        return r98Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        j41 j41Var = j41.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((bi) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((bi) n((b31) obj2, obj)).q(r98Var);
            case 2:
                return ((bi) n((b31) obj2, (i41) obj)).q(r98Var);
            case 3:
                return ((bi) n((b31) obj2, (nt4) obj)).q(r98Var);
            case 4:
                return ((bi) n((b31) obj2, (i41) obj)).q(r98Var);
            case 5:
                return ((bi) n((b31) obj2, (i41) obj)).q(r98Var);
            case 6:
                return ((bi) n((b31) obj2, (hc6) obj)).q(r98Var);
            case 7:
                ((bi) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case 8:
                return ((bi) n((b31) obj2, (i41) obj)).q(r98Var);
            case 9:
                return ((bi) n((b31) obj2, (i41) obj)).q(r98Var);
            case 10:
                return ((bi) n((b31) obj2, (i41) obj)).q(r98Var);
            case 11:
                ((bi) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41Var;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return ((bi) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((bi) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.k0;
        switch (i) {
            case 0:
                bi biVar = new bi((in0) this.h0, (zh) this.i0, (sq4) this.j0, (sq4) obj2, b31Var, 0);
                biVar.e0 = obj;
                return biVar;
            case 1:
                bi biVar2 = new bi((List) this.j0, (ArrayList) obj2, b31Var, 1);
                biVar2.i0 = obj;
                return biVar2;
            case 2:
                bi biVar3 = new bi((hr4) this.j0, (mi2) obj2, b31Var, 2);
                biVar3.i0 = obj;
                return biVar3;
            case 3:
                bi biVar4 = new bi((vy5) this.h0, (gt4) this.i0, (vy5) this.j0, (kt4) obj2, b31Var, 3);
                biVar4.e0 = obj;
                return biVar4;
            case 4:
                return new bi((f44) this.g0, (Throwable) this.e0, (nz0) this.h0, (qn6) this.i0, (String) this.j0, (WorkerParameters) obj2, b31Var, 4);
            case 5:
                return new bi((i14) this.h0, (s04) this.i0, (i41) this.j0, (xi2) obj2, b31Var, 5);
            case 6:
                bi biVar5 = new bi((vs2) this.g0, (Context) this.h0, (Activity) this.i0, (ji2) this.j0, (mi2) obj2, b31Var, 6);
                biVar5.e0 = obj;
                return biVar5;
            case 7:
                return new bi((pv6) this.g0, (vs2) this.e0, (Context) this.h0, (Activity) this.i0, (ji2) this.j0, (mi2) obj2, b31Var, 7);
            case 8:
                bi biVar6 = new bi((a05) this.j0, (dq6) obj2, b31Var, 8);
                biVar6.e0 = obj;
                return biVar6;
            case 9:
                return new bi((t77) this.j0, (gd8) obj2, (r77) null, b31Var);
            case 10:
                return new bi((t77) obj2, b31Var);
            case 11:
                return new bi((pv6) this.g0, (ji2) this.e0, (zi2) this.h0, (vs2) this.i0, (Context) this.j0, (xi2) obj2, b31Var, 11);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                bi biVar7 = new bi((qf5) this.g0, (yi2) this.h0, (mi2) this.i0, (mi2) this.j0, (mi2) obj2, b31Var, 12);
                biVar7.e0 = obj;
                return biVar7;
            default:
                bi biVar8 = new bi((ht6) this.g0, (ee8) this.h0, (List) this.i0, (Map) this.j0, (rg0) obj2, b31Var, 13);
                biVar8.e0 = obj;
                return biVar8;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:239:0x04a4, code lost:
    
        if (r4.c(r0, r26) == r9) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x04c2, code lost:
    
        if (r4.c(r2, r26) == r9) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x04eb, code lost:
    
        if (r4.c(r0, r26) == r9) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x054f, code lost:
    
        if (r4.c(r2, r26) == r9) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x056d, code lost:
    
        if (r4.c(r2, r26) == r9) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x06b0, code lost:
    
        if (r0 == r3) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x06c1, code lost:
    
        if (r0 == r3) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0770, code lost:
    
        if (r1 == r8) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x08fd, code lost:
    
        if (r8 == r0) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x092f, code lost:
    
        if (r2 == r0) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x060b A[Catch: all -> 0x0646, TryCatch #3 {all -> 0x0646, blocks: (B:300:0x05b3, B:305:0x05f6, B:310:0x060e, B:322:0x0603, B:324:0x0608, B:325:0x060b, B:326:0x05eb, B:328:0x05f0, B:329:0x05f3), top: B:299:0x05b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:497:0x097e  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0974  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x09ac  */
    /* JADX WARN: Type inference failed for: r10v18, types: [wd1] */
    /* JADX WARN: Type inference failed for: r1v78, types: [ir4] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v13, types: [int, ir4] */
    /* JADX WARN: Type inference failed for: r4v26, types: [ir4] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0, types: [b31] */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.String] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:423:0x0906 -> B:418:0x08e2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:425:0x092f -> B:418:0x08e2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:444:0x0972 -> B:437:0x0976). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        i41 i41Var;
        u70 it;
        Object b;
        Object obj2;
        ArrayList arrayList;
        Iterator it2;
        int i;
        Object obj3;
        zv6 zv6Var;
        er4 er4Var;
        mi2 mi2Var;
        kr4 kr4Var;
        hr4 hr4Var;
        hr4 hr4Var2;
        er4 er4Var2;
        Object invoke;
        ir4 ir4Var;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        Object d;
        vy5 vy5Var;
        Object d2;
        ht4 ht4Var;
        Object a;
        Object a2;
        e44 e44Var;
        vy5 vy5Var2;
        vy5 vy5Var3;
        vy5 vy5Var4;
        r04 r04Var;
        r04 r04Var2;
        int ordinal;
        r04 r04Var3;
        r04 r04Var4;
        fe3 fe3Var;
        c14 c14Var;
        ServerSocket serverSocket;
        Object value;
        Object value2;
        Object j;
        dq6 dq6Var;
        a05 a05Var;
        Object c86Var;
        ServerSocket serverSocket2;
        Throwable th;
        Object value3;
        Object value4;
        ry5 ry5Var;
        kr4 kr4Var2;
        r77 r77Var;
        Object a3;
        i41 i41Var2;
        ?? r7 = 0;
        r7 = 0;
        switch (this.d0) {
            case 0:
                in0 in0Var = (in0) this.h0;
                j41 j41Var = j41.X;
                int i2 = this.f0;
                if (i2 == 0) {
                    q48.f0(obj);
                    i41Var = (i41) this.e0;
                    it = in0Var.iterator();
                    this.e0 = i41Var;
                    this.g0 = it;
                    this.f0 = 1;
                    b = it.b(this);
                    if (b == j41Var) {
                    }
                    if (((Boolean) b).booleanValue()) {
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = (u70) this.g0;
                    i41Var = (i41) this.e0;
                    q48.f0(obj);
                    b = obj;
                    if (((Boolean) b).booleanValue()) {
                        Object c = it.c();
                        Object a4 = tn0.a(in0Var.q());
                        d01.G(i41Var, null, null, new ai(a4 == null ? c : a4, (zh) this.i0, (sq4) this.j0, (sq4) this.k0, (b31) null, 0), 3);
                        this.e0 = i41Var;
                        this.g0 = it;
                        this.f0 = 1;
                        b = it.b(this);
                        if (b == j41Var) {
                            return j41Var;
                        }
                        if (((Boolean) b).booleanValue()) {
                            return r98.a;
                        }
                    }
                }
            case 1:
                j41 j41Var2 = j41.X;
                int i3 = this.f0;
                if (i3 == 0) {
                    q48.f0(obj);
                    obj2 = this.i0;
                    List list = (List) this.j0;
                    arrayList = (ArrayList) this.k0;
                    it2 = list.iterator();
                } else if (i3 == 1) {
                    obj2 = this.e0;
                    zv6 zv6Var2 = (zv6) this.h0;
                    Iterator it3 = (Iterator) this.g0;
                    ?? r6 = (List) this.i0;
                    q48.f0(obj);
                    zv6Var = zv6Var2;
                    it2 = it3;
                    arrayList = r6;
                    obj3 = obj;
                    i = 1;
                    if (((Boolean) obj3).booleanValue()) {
                        arrayList.add(new td0(zv6Var, r7, i));
                        this.i0 = arrayList;
                        this.g0 = it2;
                        this.h0 = null;
                        this.e0 = null;
                        this.f0 = 2;
                        obj2 = zv6Var.b.w(new cw6((SharedPreferences) zv6Var.e.getValue(), zv6Var.f), obj2, this);
                        break;
                    }
                } else {
                    if (i3 != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Iterator it4 = (Iterator) this.g0;
                    ?? r3 = (List) this.i0;
                    q48.f0(obj);
                    arrayList = r3;
                    it2 = it4;
                    obj2 = obj;
                }
                if (!it2.hasNext()) {
                    return obj2;
                }
                zv6Var = (zv6) it2.next();
                this.i0 = arrayList;
                this.g0 = it2;
                this.h0 = zv6Var;
                this.e0 = obj2;
                i = 1;
                this.f0 = 1;
                obj3 = zv6Var.a(obj2, this);
                break;
            case 2:
                hr4 hr4Var3 = (hr4) this.j0;
                j41 j41Var3 = j41.X;
                ?? r32 = this.f0;
                try {
                    try {
                        if (r32 == 0) {
                            q48.f0(obj);
                            x31 G0 = ((i41) this.i0).getCoroutineContext().G0(rt2.Q0);
                            G0.getClass();
                            er4Var = new er4((fe3) G0);
                            AtomicReference atomicReference3 = hr4Var3.a;
                            while (true) {
                                er4 er4Var3 = (er4) atomicReference3.get();
                                if (er4Var3 != null) {
                                    ar4 ar4Var = ar4.X;
                                    if (ar4Var.compareTo(ar4Var) < 0) {
                                        throw new CancellationException("Current mutation had a higher priority");
                                    }
                                }
                                while (!atomicReference3.compareAndSet(er4Var3, er4Var)) {
                                    if (atomicReference3.get() != er4Var3) {
                                        break;
                                    }
                                }
                                if (er4Var3 != null) {
                                    er4Var3.a.m(new cr4("Mutation interrupted"));
                                }
                                kr4 kr4Var3 = hr4Var3.b;
                                mi2Var = (mi2) this.k0;
                                this.i0 = er4Var;
                                this.g0 = kr4Var3;
                                this.e0 = mi2Var;
                                this.h0 = hr4Var3;
                                this.f0 = 1;
                                if (kr4Var3.g(this) != j41Var3) {
                                    kr4Var = kr4Var3;
                                }
                            }
                        } else {
                            if (r32 != 1) {
                                if (r32 != 2) {
                                    i60.g("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                hr4Var2 = (hr4) this.e0;
                                ir4Var = (ir4) this.g0;
                                er4Var2 = (er4) this.i0;
                                try {
                                    q48.f0(obj);
                                    invoke = obj;
                                    atomicReference2 = hr4Var2.a;
                                    while (!atomicReference2.compareAndSet(er4Var2, null) && atomicReference2.get() == er4Var2) {
                                    }
                                    ir4Var.m(null);
                                    return invoke;
                                } catch (Throwable th2) {
                                    th = th2;
                                    atomicReference = hr4Var2.a;
                                    while (!atomicReference.compareAndSet(er4Var2, null) && atomicReference.get() == er4Var2) {
                                    }
                                    throw th;
                                }
                            }
                            hr4Var3 = (hr4) this.h0;
                            mi2 mi2Var2 = (mi2) this.e0;
                            ?? r4 = (ir4) this.g0;
                            er4 er4Var4 = (er4) this.i0;
                            q48.f0(obj);
                            kr4Var = r4;
                            er4Var = er4Var4;
                            mi2Var = mi2Var2;
                        }
                        this.i0 = er4Var;
                        this.g0 = kr4Var;
                        this.e0 = hr4Var;
                        this.h0 = null;
                        this.f0 = 2;
                        invoke = mi2Var.invoke(this);
                        if (invoke != j41Var3) {
                            hr4Var2 = hr4Var;
                            er4Var2 = er4Var;
                            ir4Var = kr4Var;
                            atomicReference2 = hr4Var2.a;
                            while (!atomicReference2.compareAndSet(er4Var2, null)) {
                            }
                            ir4Var.m(null);
                            return invoke;
                        }
                        return j41Var3;
                    } catch (Throwable th3) {
                        th = th3;
                        hr4Var2 = hr4Var;
                        er4Var2 = er4Var;
                        atomicReference = hr4Var2.a;
                        while (!atomicReference.compareAndSet(er4Var2, null)) {
                        }
                        throw th;
                    }
                    hr4Var = hr4Var3;
                } catch (Throwable th4) {
                    r32.m(null);
                    throw th4;
                }
            case 3:
                s71 s71Var = s71.c0;
                vy5 vy5Var5 = (vy5) this.j0;
                vy5 vy5Var6 = (vy5) this.h0;
                gt4 gt4Var = (gt4) this.i0;
                nt4 nt4Var = (nt4) this.e0;
                j41 j41Var4 = j41.X;
                int i4 = this.f0;
                if (i4 == 0) {
                    q48.f0(obj);
                    jw5 jw5Var = (jw5) vy5Var6.X;
                    nt4 nt4Var2 = (nt4) vy5Var5.X;
                    this.e0 = nt4Var;
                    this.g0 = vy5Var6;
                    this.f0 = 1;
                    d = gt4.d(gt4Var, jw5Var, nt4Var2, nt4Var, this);
                    if (d != j41Var4) {
                        vy5Var = vy5Var6;
                    }
                    return j41Var4;
                }
                if (i4 != 1) {
                    if (i4 != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    d2 = obj;
                    l70 l70Var = (l70) d2;
                    if (l70Var.Y > 0) {
                        return new f27(new g27(l70Var, gt4Var.e(), null), gt4.f(gt4Var.a, nt4Var.d.a()), s71Var);
                    }
                    return null;
                }
                vy5 vy5Var7 = (vy5) this.g0;
                q48.f0(obj);
                vy5Var = vy5Var7;
                d = obj;
                vy5Var.X = d;
                gt4Var.getClass();
                gt4.h(nt4Var);
                Object obj4 = vy5Var6.X;
                if (obj4 != null) {
                    vy5Var5.X = gt4Var.j((jw5) obj4);
                    Object obj5 = vy5Var6.X;
                    obj5.getClass();
                    a52 i5 = gt4Var.i((jw5) obj5);
                    String str = gt4Var.a;
                    nt4 nt4Var3 = (nt4) vy5Var5.X;
                    if (nt4Var3 != null && (ht4Var = nt4Var3.d) != null) {
                        r7 = ht4Var.a();
                    }
                    return new f27(i5, gt4.f(str, r7), s71Var);
                }
                j27 j27Var = nt4Var.e;
                if (j27Var == null) {
                    i60.g("body == null");
                    return null;
                }
                this.e0 = nt4Var;
                this.g0 = null;
                this.f0 = 2;
                d2 = vu7.d(j27Var, this);
                break;
                break;
            case 4:
                Throwable th5 = (Throwable) this.e0;
                f44 f44Var = (f44) this.g0;
                j41 j41Var5 = j41.X;
                int i6 = this.f0;
                if (i6 == 0) {
                    q48.f0(obj);
                    if (f44Var == null && th5 != null) {
                        ((nz0) this.h0).getClass();
                        throw th5;
                    }
                    boolean z = f44Var != null;
                    String str2 = (String) this.j0;
                    if (!z) {
                        co6.g(w31.k(')', "Unexpected input for (", str2));
                        return null;
                    }
                    if (f44Var instanceof RemoteListenableWorker) {
                        y34 e = ((RemoteListenableWorker) f44Var).e();
                        e.getClass();
                        this.f0 = 1;
                        a2 = qr8.a(e, f44Var, this);
                        break;
                    } else {
                        y34 c2 = f44Var.c();
                        this.f0 = 2;
                        a = qr8.a(c2, f44Var, this);
                        break;
                    }
                    return j41Var5;
                }
                if (i6 == 1) {
                    q48.f0(obj);
                    a2 = obj;
                    e44Var = (e44) a2;
                } else {
                    if (i6 != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    a = obj;
                    e44Var = (e44) a;
                }
                e44 e44Var2 = e44Var;
                e44Var2.getClass();
                return e44Var2;
            case 5:
                r98 r98Var = r98.a;
                i14 i14Var = (i14) this.h0;
                j41 j41Var6 = j41.X;
                int i7 = this.f0;
                if (i7 == 0) {
                    q48.f0(obj);
                    if (i14Var.i != s04.X) {
                        vy5 vy5Var8 = new vy5();
                        vy5 vy5Var9 = new vy5();
                        try {
                            s04 s04Var = (s04) this.i0;
                            i41 i41Var3 = (i41) this.j0;
                            xi2 xi2Var = (xi2) this.k0;
                            this.g0 = vy5Var8;
                            this.e0 = vy5Var9;
                            this.f0 = 1;
                            nk0 nk0Var = new nk0(1, h71.C(this));
                            nk0Var.u();
                            r04.Companion.getClass();
                            s04Var.getClass();
                            int ordinal2 = s04Var.ordinal();
                            try {
                                if (ordinal2 == 2) {
                                    r04Var = r04.ON_CREATE;
                                } else if (ordinal2 == 3) {
                                    r04Var = r04.ON_START;
                                } else if (ordinal2 != 4) {
                                    r04Var2 = null;
                                    ordinal = s04Var.ordinal();
                                    if (ordinal != 2) {
                                        r04Var3 = r04.ON_DESTROY;
                                    } else if (ordinal == 3) {
                                        r04Var3 = r04.ON_STOP;
                                    } else if (ordinal != 4) {
                                        r04Var4 = null;
                                        vy5Var2 = vy5Var8;
                                        s26 s26Var = new s26(r04Var2, vy5Var2, i41Var3, r04Var4, nk0Var, lr4.a(), xi2Var);
                                        vy5Var9.X = s26Var;
                                        i14Var.a(s26Var);
                                        if (nk0Var.r() == j41Var6) {
                                            return j41Var6;
                                        }
                                        vy5Var3 = vy5Var9;
                                        vy5Var4 = vy5Var2;
                                    } else {
                                        r04Var3 = r04.ON_PAUSE;
                                    }
                                    r04Var4 = r04Var3;
                                    vy5Var2 = vy5Var8;
                                    s26 s26Var2 = new s26(r04Var2, vy5Var2, i41Var3, r04Var4, nk0Var, lr4.a(), xi2Var);
                                    vy5Var9.X = s26Var2;
                                    i14Var.a(s26Var2);
                                    if (nk0Var.r() == j41Var6) {
                                    }
                                } else {
                                    r04Var = r04.ON_RESUME;
                                }
                                s26 s26Var22 = new s26(r04Var2, vy5Var2, i41Var3, r04Var4, nk0Var, lr4.a(), xi2Var);
                                vy5Var9.X = s26Var22;
                                i14Var.a(s26Var22);
                                if (nk0Var.r() == j41Var6) {
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                vy5Var3 = vy5Var9;
                                vy5Var4 = vy5Var2;
                                fe3Var = (fe3) vy5Var4.X;
                                if (fe3Var != null) {
                                    fe3Var.m(null);
                                }
                                c14Var = (c14) vy5Var3.X;
                                if (c14Var != null) {
                                    i14Var.f(c14Var);
                                }
                                throw th;
                            }
                            r04Var2 = r04Var;
                            ordinal = s04Var.ordinal();
                            if (ordinal != 2) {
                            }
                            r04Var4 = r04Var3;
                            vy5Var2 = vy5Var8;
                        } catch (Throwable th7) {
                            th = th7;
                            vy5Var2 = vy5Var8;
                        }
                    }
                    return r98Var;
                }
                if (i7 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vy5Var3 = (vy5) this.e0;
                vy5Var4 = (vy5) this.g0;
                try {
                    q48.f0(obj);
                } catch (Throwable th8) {
                    th = th8;
                    fe3Var = (fe3) vy5Var4.X;
                    if (fe3Var != null) {
                    }
                    c14Var = (c14) vy5Var3.X;
                    if (c14Var != null) {
                    }
                    throw th;
                }
                fe3 fe3Var2 = (fe3) vy5Var4.X;
                if (fe3Var2 != null) {
                    fe3Var2.m(null);
                }
                c14 c14Var2 = (c14) vy5Var3.X;
                if (c14Var2 != null) {
                    i14Var.f(c14Var2);
                }
                return r98Var;
            case 6:
                xs2 xs2Var = xs2.Y;
                Activity activity = (Activity) this.i0;
                vs2 vs2Var = (vs2) this.g0;
                Context context = (Context) this.h0;
                hc6 hc6Var = (hc6) this.e0;
                j41 j41Var7 = j41.X;
                switch (this.f0) {
                    case 0:
                        q48.f0(obj);
                        if (!(hc6Var instanceof gc6)) {
                            if (!(hc6Var instanceof dc6)) {
                                if (!(hc6Var instanceof ec6)) {
                                    if (!(hc6Var instanceof fc6)) {
                                        if (!(hc6Var instanceof zb6)) {
                                            if (!(hc6Var instanceof ac6)) {
                                                if (!(hc6Var instanceof bc6)) {
                                                    if (!(hc6Var instanceof cc6)) {
                                                        ku0.d();
                                                        return null;
                                                    }
                                                    String string = context.getString(xt5.routing_import_profile_main_error);
                                                    string.getClass();
                                                    ns2 ns2Var = new ns2(string, xs2Var);
                                                    this.e0 = null;
                                                    this.f0 = 6;
                                                    break;
                                                } else {
                                                    String string2 = context.getString(xt5.routing_settings_profile_name_empty);
                                                    string2.getClass();
                                                    ns2 ns2Var2 = new ns2(string2, xs2Var);
                                                    this.e0 = null;
                                                    this.f0 = 5;
                                                    break;
                                                }
                                            } else {
                                                ac6 ac6Var = (ac6) hc6Var;
                                                ((mi2) this.k0).invoke(new hl5(ac6Var.a, ac6Var.b, ac6Var.c, ac6Var.e, ac6Var.d, null));
                                                break;
                                            }
                                        } else {
                                            ((ji2) this.j0).invoke();
                                            break;
                                        }
                                    } else if (activity != null) {
                                        activity.startActivity(new Intent(activity, (Class<?>) RoutingRulesActivity.class).putExtra("profileId", ((fc6) hc6Var).a));
                                        break;
                                    }
                                } else {
                                    if8 if8Var = if8.a;
                                    if8.F(context, ((ec6) hc6Var).a);
                                    String string3 = context.getString(xt5.toast_success);
                                    string3.getClass();
                                    ns2 ns2Var3 = new ns2(string3, xs2.X);
                                    this.e0 = null;
                                    this.f0 = 4;
                                    break;
                                }
                            } else {
                                String string4 = context.getString(xt5.toast_failure);
                                string4.getClass();
                                ns2 ns2Var4 = new ns2(string4, xs2Var);
                                this.e0 = null;
                                this.f0 = 2;
                                break;
                            }
                        } else {
                            String string5 = context.getString(xt5.warning_settings_after_tunnel_restart);
                            string5.getClass();
                            ns2 ns2Var5 = new ns2(string5, xs2.Z);
                            this.e0 = null;
                            this.f0 = 1;
                            break;
                        }
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        q48.f0(obj);
                        break;
                    default:
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                return r98.a;
            case 7:
                j41 j41Var8 = j41.X;
                int i8 = this.f0;
                if (i8 == 0) {
                    q48.f0(obj);
                    pv6 pv6Var = (pv6) this.g0;
                    bi biVar = new bi((vs2) this.e0, (Context) this.h0, (Activity) this.i0, (ji2) this.j0, (mi2) this.k0, null, 6);
                    pv6Var.getClass();
                    this.f0 = 1;
                    if (h31.v(pv6Var, biVar, this) == j41Var8) {
                        return j41Var8;
                    }
                } else {
                    if (i8 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
                return null;
            case 8:
                wp6 wp6Var = wp6.Z;
                r98 r98Var2 = r98.a;
                a05 a05Var2 = (a05) this.j0;
                dq6 dq6Var2 = (dq6) this.k0;
                k57 k57Var = dq6Var2.b;
                i41 i41Var4 = (i41) this.e0;
                j41 j41Var9 = j41.X;
                int i9 = this.f0;
                if (i9 == 0) {
                    q48.f0(obj);
                    try {
                        serverSocket = new ServerSocket(0);
                        try {
                            serverSocket.setSoTimeout(900000);
                            String a5 = f88.a();
                            if8 if8Var2 = if8.a;
                            String l = if8.l();
                            SocketServerInfo socketServerInfo = new SocketServerInfo(a5, l, l != null ? new Integer(serverSocket.getLocalPort()) : null);
                            do {
                                value = k57Var.getValue();
                            } while (!k57Var.l(value, wp6.Y));
                            String b2 = if8.b(oh7.v1.h(socketServerInfo));
                            k57 k57Var2 = ((oh7) a05Var2.Y).r1;
                            do {
                                value2 = k57Var2.getValue();
                            } while (!k57Var2.l(value2, new jh7(b2)));
                            pc1 pc1Var = jm1.a;
                            ac1 ac1Var = ac1.Z;
                            xd1 j2 = d01.j(i41Var4, ac1Var, new x20(serverSocket, (b31) r7, 13), 2);
                            xd1 j3 = d01.j(i41Var4, ac1Var, new u96(dq6Var2, a5, r7, 8), 2);
                            zo8 zo8Var = jt1.Y;
                            long n0 = us7.n0(15, ot1.MINUTES);
                            u96 u96Var = new u96(j2, j3, r7, 7);
                            this.e0 = i41Var4;
                            this.g0 = dq6Var2;
                            this.h0 = a05Var2;
                            this.i0 = serverSocket;
                            this.f0 = 1;
                            j = ex7.j(kc.Z(n0), u96Var, this);
                            if (j == j41Var9) {
                                return j41Var9;
                            }
                            dq6Var = dq6Var2;
                            a05Var = a05Var2;
                        } catch (Throwable th9) {
                            th = th9;
                            serverSocket2 = serverSocket;
                            throw th;
                        }
                    } catch (Throwable th10) {
                        if ((th10 instanceof InterruptedException) || (th10 instanceof CancellationException)) {
                            throw th10;
                        }
                        c86Var = new c86(th10);
                    }
                } else {
                    if (i9 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    serverSocket2 = (ServerSocket) this.i0;
                    a05Var = (a05) this.h0;
                    dq6 dq6Var3 = (dq6) this.g0;
                    try {
                        q48.f0(obj);
                        serverSocket = serverSocket2;
                        dq6Var = dq6Var3;
                        j = obj;
                    } catch (Throwable th11) {
                        th = th11;
                        try {
                            throw th;
                        } catch (Throwable th12) {
                            j68.j(serverSocket2, th);
                            throw th12;
                        }
                    }
                }
                List list2 = (List) j;
                if (list2 != null) {
                    Iterator it5 = list2.iterator();
                    while (it5.hasNext()) {
                        a05Var.o((String) it5.next());
                    }
                } else {
                    a05Var.m();
                }
                fe3 fe3Var3 = (fe3) i41Var4.getCoroutineContext().G0(rt2.Q0);
                if (fe3Var3 != null) {
                    Iterator it6 = fe3Var3.g().iterator();
                    while (it6.hasNext()) {
                        ((fe3) it6.next()).m(null);
                    }
                }
                k57 k57Var3 = dq6Var.b;
                do {
                    value4 = k57Var3.getValue();
                } while (!k57Var3.l(value4, wp6Var));
                j68.j(serverSocket, null);
                c86Var = r98Var2;
                if (d86.a(c86Var) != null) {
                    do {
                        value3 = k57Var.getValue();
                    } while (!k57Var.l(value3, wp6Var));
                }
                ((oh7) a05Var2.Y).X();
                return r98Var2;
            case 9:
                t77 t77Var = (t77) this.j0;
                j41 j41Var10 = j41.X;
                int i10 = this.f0;
                if (i10 == 0) {
                    q48.f0(obj);
                    ry5Var = new ry5();
                    ry5Var.X = true;
                    gd8 gd8Var = t77Var.d;
                    if (gd8Var != null && !m93.h((gd8) this.k0, gd8Var)) {
                        this.e0 = ry5Var;
                        this.g0 = null;
                        this.h0 = gd8Var;
                        this.i0 = t77Var;
                        this.f0 = 1;
                        t77.a(t77Var, null, gd8Var, this);
                        return j41Var10;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r77 r77Var2 = (r77) this.h0;
                        t77 t77Var2 = (t77) this.g0;
                        ?? r1 = (ir4) this.e0;
                        q48.f0(obj);
                        kr4Var2 = r1;
                        r77Var = r77Var2;
                        t77Var = t77Var2;
                        try {
                            t77Var.e.add(r77Var);
                            kr4Var2.m(null);
                            us7.R("CXCP");
                            return r98.a;
                        } catch (Throwable th13) {
                            kr4Var2.m(null);
                            throw th13;
                        }
                    }
                    t77 t77Var3 = (t77) this.i0;
                    gd8 gd8Var2 = (gd8) this.h0;
                    r77 r77Var3 = (r77) this.g0;
                    ry5Var = (ry5) this.e0;
                    q48.f0(obj);
                    ?? r10 = (wd1) obj;
                    t77Var3.getClass();
                    ((ve3) r10).E(new ym(t77Var3, (wd1) r10, r77Var3, gd8Var2));
                    ry5Var.X = false;
                }
                if (ry5Var.X) {
                    kr4Var2 = t77Var.c;
                    this.e0 = kr4Var2;
                    this.g0 = t77Var;
                    this.h0 = null;
                    this.i0 = null;
                    this.f0 = 2;
                    if (kr4Var2.g(this) != j41Var10) {
                        r77Var = null;
                        t77Var.e.add(r77Var);
                        kr4Var2.m(null);
                        us7.R("CXCP");
                    }
                    return j41Var10;
                }
                return r98.a;
            case 10:
                return u(obj);
            case 11:
                j41 j41Var11 = j41.X;
                int i11 = this.f0;
                if (i11 == 0) {
                    q48.f0(obj);
                    pv6 pv6Var2 = (pv6) this.g0;
                    pe7 pe7Var = new pe7((ji2) this.e0, (zi2) this.h0, (vs2) this.i0, (Context) this.j0, (xi2) this.k0);
                    this.f0 = 1;
                    if (pv6Var2.a(pe7Var, this) == j41Var11) {
                        return j41Var11;
                    }
                } else {
                    if (i11 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                ku0.k();
                return null;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                qf5 qf5Var = (qf5) this.g0;
                j41 j41Var12 = j41.X;
                int i12 = this.f0;
                if (i12 == 0) {
                    q48.f0(obj);
                    zn7 zn7Var = new zn7((i41) this.e0, (yi2) this.h0, (mi2) this.i0, (mi2) this.j0, (mi2) this.k0, new hi5(qf5Var), null);
                    this.f0 = 1;
                    if (ic4.j(qf5Var, zn7Var, this) == j41Var12) {
                        return j41Var12;
                    }
                } else {
                    if (i12 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            default:
                j41 j41Var13 = j41.X;
                int i13 = this.f0;
                try {
                    if (i13 == 0) {
                        q48.f0(obj);
                        i41 i41Var5 = (i41) this.e0;
                        if (!((et6) ((ht6) this.g0).e.getValue()).c()) {
                            i60.g("Check failed.");
                            return null;
                        }
                        ee8 ee8Var = (ee8) this.h0;
                        List list3 = (List) this.i0;
                        this.e0 = i41Var5;
                        this.f0 = 1;
                        a3 = ee8.a(ee8Var, list3, StateDownloadFileV2.Success.OUTDATED_DURATION_MS, this);
                        if (a3 == j41Var13) {
                            return j41Var13;
                        }
                        i41Var2 = i41Var5;
                    } else {
                        if (i13 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i41Var2 = (i41) this.e0;
                        q48.f0(obj);
                        a3 = obj;
                    }
                    List list4 = (List) a3;
                    if (!l93.F(i41Var2) || list4.isEmpty()) {
                        if (us7.T()) {
                            l93.F(i41Var2);
                            Objects.toString(list4);
                        }
                        return Boolean.FALSE;
                    }
                    if (list4.isEmpty() || list4.contains(null)) {
                        us7.V();
                        ((ht6) this.g0).a((vd1) ((List) this.i0).get(list4.indexOf(null)));
                        return Boolean.FALSE;
                    }
                    ee8 ee8Var2 = (ee8) this.h0;
                    Object obj6 = ee8Var2.e;
                    List list5 = (List) this.i0;
                    synchronized (obj6) {
                        try {
                            int Y = vf4.Y(ut0.F0(list5, 10));
                            if (Y < 16) {
                                Y = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
                            for (Object obj7 : list5) {
                                Object obj8 = list4.get(list5.indexOf((vd1) obj7));
                                if (obj8 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                linkedHashMap.put((Surface) obj8, obj7);
                            }
                            ee8Var2.h = linkedHashMap;
                            ee8.b(ee8Var2);
                        } catch (Throwable th14) {
                            throw th14;
                        }
                    }
                    Map map = (Map) this.j0;
                    List list6 = (List) this.i0;
                    rg0 rg0Var = (rg0) this.k0;
                    ee8 ee8Var3 = (ee8) this.h0;
                    for (Map.Entry entry : map.entrySet()) {
                        int i14 = ((e97) entry.getValue()).a;
                        Surface surface = (Surface) list4.get(list6.indexOf(entry.getKey()));
                        if (us7.R("CXCP")) {
                            Objects.toString(surface);
                            e97.a(i14);
                        }
                        rg0Var.m(i14, surface);
                        ee8Var3.c.c(i14, (vd1) entry.getKey(), rg0Var);
                    }
                    us7.T();
                    return Boolean.TRUE;
                } catch (bx7 unused) {
                    us7.V();
                    return Boolean.FALSE;
                } catch (td1 e2) {
                    us7.V();
                    ht6 ht6Var = (ht6) this.g0;
                    vd1 vd1Var = e2.X;
                    vd1Var.getClass();
                    ht6Var.a(vd1Var);
                    return Boolean.FALSE;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi(t77 t77Var, gd8 gd8Var, r77 r77Var, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 9;
        this.j0 = t77Var;
        this.k0 = gd8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi(Object obj, Object obj2, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.j0 = obj;
        this.k0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi(Object obj, Object obj2, Object obj3, Object obj4, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.h0 = obj;
        this.i0 = obj2;
        this.j0 = obj3;
        this.k0 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = obj;
        this.h0 = obj2;
        this.i0 = obj3;
        this.j0 = obj4;
        this.k0 = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi(t77 t77Var, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 10;
        this.k0 = t77Var;
    }
}
