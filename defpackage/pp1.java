package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;
import su.happ.proxyutility.dto.RouteSettings;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pp1 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public /* synthetic */ Object i0;
    public final /* synthetic */ Object j0;
    public final /* synthetic */ Object k0;
    public final /* synthetic */ Object l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp1(String str, sm2 sm2Var, RouteSettings routeSettings, rp1 rp1Var, String str2, String str3, ob6[] ob6VarArr, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 0;
        this.f0 = str;
        this.i0 = sm2Var;
        this.j0 = routeSettings;
        this.k0 = rp1Var;
        this.g0 = str2;
        this.h0 = str3;
        this.l0 = ob6VarArr;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((pp1) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((pp1) n((b31) obj2, (i41) obj)).q(r98Var);
            case 2:
                return ((pp1) n((b31) obj2, (i41) obj)).q(r98Var);
            case 3:
                return ((pp1) n((b31) obj2, (i41) obj)).q(r98Var);
            case 4:
                return ((pp1) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((pp1) n((b31) obj2, (la2) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.j0;
        Object obj3 = this.l0;
        Object obj4 = this.k0;
        switch (i) {
            case 0:
                return new pp1((String) this.f0, (sm2) this.i0, (RouteSettings) obj2, (rp1) obj4, (String) this.g0, (String) this.h0, (ob6[]) obj3, b31Var);
            case 1:
                return new pp1((ox1) this.f0, (vy5) this.g0, (vy5) this.h0, (gz2) this.i0, this.j0, (vy5) obj4, (rt2) obj3, b31Var, 1);
            case 2:
                return new pp1((ox1) this.f0, (gz2) this.g0, this.h0, (v25) this.i0, (rt2) obj2, (aj4) obj4, (qw5) obj3, b31Var, 2);
            case 3:
                pp1 pp1Var = new pp1((zq4) obj2, (t83) obj4, (mi2) obj3, b31Var, 3);
                pp1Var.i0 = obj;
                return pp1Var;
            case 4:
                pp1 pp1Var2 = new pp1((zq4) obj2, (gr4) obj4, (mi2) obj3, b31Var, 4);
                pp1Var2.i0 = obj;
                return pp1Var2;
            default:
                pp1 pp1Var3 = new pp1((ContentResolver) this.h0, (Uri) this.i0, (j51) obj2, (b80) obj4, (Context) obj3, b31Var);
                pp1Var3.g0 = obj;
                return pp1Var3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:212:0x0297, code lost:
    
        if (r0 == r9) goto L137;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0077 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #7 {all -> 0x002d, blocks: (B:9:0x0027, B:11:0x005d, B:18:0x006f, B:20:0x0077, B:29:0x003f, B:32:0x0054), top: B:4:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a5  */
    /* JADX WARN: Type inference failed for: r2v29, types: [ir4, j41, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v35, types: [ir4, j41, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x009f -> B:11:0x005d). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object b;
        Object[] objArr;
        rw5 b2;
        mi2 mi2Var;
        s83 s83Var;
        ir4 ir4Var;
        t83 t83Var;
        t83 t83Var2;
        s83 s83Var2;
        Object invoke;
        ir4 ir4Var2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        mi2 mi2Var2;
        dr4 dr4Var;
        ir4 ir4Var3;
        gr4 gr4Var;
        gr4 gr4Var2;
        dr4 dr4Var2;
        Object invoke2;
        ir4 ir4Var4;
        AtomicReference atomicReference3;
        AtomicReference atomicReference4;
        la2 la2Var;
        u70 u70Var;
        la2 la2Var2;
        Object obj2;
        u70 u70Var2;
        int i = 2;
        Object obj3 = null;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (this.d0) {
            case 0:
                String str = (String) this.f0;
                String str2 = (String) this.g0;
                rp1 rp1Var = (rp1) this.k0;
                sm2 sm2Var = (sm2) this.i0;
                j41 j41Var = j41.X;
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    if8 if8Var = if8.a;
                    if (if8.z(str)) {
                        mm7 mm7Var = tp1.a;
                        String concat = sm2Var.X.concat(".temp");
                        File file = new File(((RouteSettings) this.j0).getLocalPathGeo());
                        str.getClass();
                        String path = new File(file, concat).getPath();
                        path.getClass();
                        int i3 = 8;
                        b11 b11Var = new b11(i3, new sp1(path, 0L, str, 0L, null));
                        pc1 pc1Var = jm1.a;
                        ac1 ac1Var = ac1.Z;
                        fb2 fb2Var = new fb2(new fb2(h31.U(h31.U(b11Var, ac1Var), ac1Var), new op1((String) this.g0, (String) this.h0, (sm2) this.i0, rp1Var, (ob6[]) this.l0, null), 2), new n5(i, objArr2 == true ? 1 : 0, i3), 1);
                        dj djVar = new dj(rp1Var, str2, sm2Var, i);
                        this.e0 = 1;
                        if (fb2Var.a(djVar, this) == j41Var) {
                            return j41Var;
                        }
                    } else {
                        ((rb6) rp1Var.d.getValue()).C(str2, (String) this.h0, new w0(22, sm2Var));
                        List list = rp1Var.a;
                        list.getClass();
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                lp1 lp1Var = (lp1) next;
                                if (m93.h(lp1Var.a, str2) && lp1Var.c == sm2Var) {
                                    obj3 = next;
                                }
                            }
                        }
                        lp1 lp1Var2 = (lp1) obj3;
                        if (lp1Var2 != null) {
                            StateDownloadFile stateDownloadFile = StateDownloadFile.LINK_NOT_CORRECT;
                            stateDownloadFile.getClass();
                            lp1Var2.d = stateDownloadFile;
                            List list2 = lp1Var2.f;
                            if (list2 != null) {
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    ((ob6) it2.next()).a(str2, false);
                                }
                            }
                        }
                        rp1Var.e();
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 1:
                j41 j41Var2 = j41.X;
                int i4 = this.e0;
                if (i4 != 0) {
                    if (i4 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                ox1 ox1Var = (ox1) this.f0;
                f27 f27Var = (f27) ((vy5) this.g0).X;
                sw0 sw0Var = (sw0) ((vy5) this.h0).X;
                gz2 gz2Var = (gz2) this.i0;
                Object obj4 = this.j0;
                v25 v25Var = (v25) ((vy5) this.k0).X;
                rt2 rt2Var = (rt2) this.l0;
                this.e0 = 1;
                Object a = ox1.a(ox1Var, f27Var, sw0Var, gz2Var, obj4, v25Var, rt2Var, this);
                return a == j41Var2 ? j41Var2 : a;
            case 2:
                Object obj5 = j41.X;
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    ox1 ox1Var2 = (ox1) this.f0;
                    gz2 gz2Var2 = (gz2) this.g0;
                    Object obj6 = this.h0;
                    v25 v25Var2 = (v25) this.i0;
                    rt2 rt2Var2 = (rt2) this.j0;
                    this.e0 = 1;
                    b = ox1.b(ox1Var2, gz2Var2, obj6, v25Var2, rt2Var2, this);
                    break;
                } else {
                    if (i5 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    b = obj;
                }
                jx1 jx1Var = (jx1) b;
                ig igVar = ((ox1) this.f0).b;
                synchronized (igVar) {
                    try {
                        ow5 ow5Var = (ow5) ((WeakReference) igVar.b).get();
                        if (ow5Var == null) {
                            igVar.y();
                        } else if (((Context) igVar.e) == null) {
                            Context context = ow5Var.a.a;
                            igVar.e = context;
                            context.registerComponentCallbacks((yd) igVar.d);
                        }
                    } finally {
                    }
                }
                vt1 vt1Var = ((ox1) this.f0).d;
                aj4 aj4Var = (aj4) this.k0;
                gz2 gz2Var3 = (gz2) this.g0;
                if (aj4Var == null || !gz2Var3.i.Y || !jx1Var.a.c() || (b2 = ((ow5) vt1Var.Y).b()) == null) {
                    objArr = false;
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("coil#is_sampled", Boolean.valueOf(jx1Var.b));
                    String str3 = jx1Var.d;
                    if (str3 != null) {
                        linkedHashMap.put("coil#disk_cache_key", str3);
                    }
                    qx2 qx2Var = jx1Var.a;
                    Map S = yl0.S(linkedHashMap);
                    synchronized (b2.c) {
                        long e = qx2Var.e();
                        if (e < 0) {
                            throw new IllegalStateException(("Image size must be non-negative: " + e).toString());
                        }
                        b2.a.h(aj4Var, qx2Var, S, e);
                    }
                    objArr = true;
                }
                qx2 qx2Var2 = jx1Var.a;
                gz2 gz2Var4 = (gz2) this.g0;
                s71 s71Var = jx1Var.c;
                aj4 aj4Var2 = objArr != false ? (aj4) this.k0 : null;
                String str4 = jx1Var.d;
                boolean z = jx1Var.b;
                qw5 qw5Var = (qw5) this.l0;
                obj5 = new dj7(qx2Var2, gz2Var4, s71Var, aj4Var2, str4, z, qw5Var != null && qw5Var.Y);
                return obj5;
            case 3:
                t83 t83Var3 = (t83) this.k0;
                ?? r2 = j41.X;
                int i6 = this.e0;
                try {
                    try {
                        if (i6 == 0) {
                            q48.f0(obj);
                            i41 i41Var = (i41) this.i0;
                            zq4 zq4Var = (zq4) this.j0;
                            x31 G0 = i41Var.getCoroutineContext().G0(rt2.Q0);
                            G0.getClass();
                            s83 s83Var3 = new s83(zq4Var, (fe3) G0);
                            AtomicReference atomicReference5 = t83Var3.a;
                            while (true) {
                                s83 s83Var4 = (s83) atomicReference5.get();
                                if (s83Var4 != null && s83Var3.a.compareTo(s83Var4.a) < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                                while (!atomicReference5.compareAndSet(s83Var4, s83Var3)) {
                                    if (atomicReference5.get() != s83Var4) {
                                        break;
                                    }
                                }
                                if (s83Var4 != null) {
                                    s83Var4.b.m(null);
                                }
                                kr4 kr4Var = t83Var3.b;
                                mi2Var = (mi2) this.l0;
                                this.i0 = s83Var3;
                                this.f0 = kr4Var;
                                this.g0 = mi2Var;
                                this.h0 = t83Var3;
                                this.e0 = 1;
                                if (kr4Var.g(this) != r2) {
                                    s83Var = s83Var3;
                                    ir4Var = kr4Var;
                                }
                            }
                        } else {
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    i60.g("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                t83Var2 = (t83) this.g0;
                                ir4Var2 = (ir4) this.f0;
                                s83Var2 = (s83) this.i0;
                                try {
                                    q48.f0(obj);
                                    invoke = obj;
                                    atomicReference2 = t83Var2.a;
                                    while (!atomicReference2.compareAndSet(s83Var2, null) && atomicReference2.get() == s83Var2) {
                                    }
                                    ir4Var2.m(null);
                                    return invoke;
                                } catch (Throwable th) {
                                    th = th;
                                    atomicReference = t83Var2.a;
                                    while (!atomicReference.compareAndSet(s83Var2, null)) {
                                    }
                                    throw th;
                                }
                            }
                            t83Var3 = (t83) this.h0;
                            mi2 mi2Var3 = (mi2) this.g0;
                            ir4Var = (ir4) this.f0;
                            s83 s83Var5 = (s83) this.i0;
                            q48.f0(obj);
                            s83Var = s83Var5;
                            mi2Var = mi2Var3;
                        }
                        this.i0 = s83Var;
                        this.f0 = ir4Var;
                        this.g0 = t83Var;
                        this.h0 = null;
                        this.e0 = 2;
                        invoke = mi2Var.invoke(this);
                        if (invoke != r2) {
                            t83Var2 = t83Var;
                            ir4Var2 = ir4Var;
                            s83Var2 = s83Var;
                            atomicReference2 = t83Var2.a;
                            while (!atomicReference2.compareAndSet(s83Var2, null)) {
                            }
                            ir4Var2.m(null);
                            return invoke;
                        }
                        return r2;
                    } catch (Throwable th2) {
                        th = th2;
                        t83Var2 = t83Var;
                        s83Var2 = s83Var;
                        atomicReference = t83Var2.a;
                        while (!atomicReference.compareAndSet(s83Var2, null) && atomicReference.get() == s83Var2) {
                        }
                        throw th;
                    }
                    t83Var = t83Var3;
                } finally {
                }
                break;
            case 4:
                gr4 gr4Var3 = (gr4) this.k0;
                ?? r22 = j41.X;
                int i7 = this.e0;
                try {
                    try {
                        if (i7 == 0) {
                            q48.f0(obj);
                            i41 i41Var2 = (i41) this.i0;
                            zq4 zq4Var2 = (zq4) this.j0;
                            x31 G02 = i41Var2.getCoroutineContext().G0(rt2.Q0);
                            G02.getClass();
                            dr4 dr4Var3 = new dr4(zq4Var2, (fe3) G02);
                            gr4.a(gr4Var3, dr4Var3);
                            kr4 kr4Var2 = gr4Var3.b;
                            mi2Var2 = (mi2) this.l0;
                            this.i0 = dr4Var3;
                            this.f0 = kr4Var2;
                            this.g0 = mi2Var2;
                            this.h0 = gr4Var3;
                            this.e0 = 1;
                            if (kr4Var2.g(this) != r22) {
                                dr4Var = dr4Var3;
                                ir4Var3 = kr4Var2;
                            }
                            return r22;
                        }
                        if (i7 != 1) {
                            if (i7 != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            gr4Var2 = (gr4) this.g0;
                            ir4Var4 = (ir4) this.f0;
                            dr4Var2 = (dr4) this.i0;
                            try {
                                q48.f0(obj);
                                invoke2 = obj;
                                atomicReference4 = gr4Var2.a;
                                while (!atomicReference4.compareAndSet(dr4Var2, null) && atomicReference4.get() == dr4Var2) {
                                }
                                ir4Var4.m(null);
                                return invoke2;
                            } catch (Throwable th3) {
                                th = th3;
                                atomicReference3 = gr4Var2.a;
                                while (!atomicReference3.compareAndSet(dr4Var2, null) && atomicReference3.get() == dr4Var2) {
                                }
                                throw th;
                            }
                        }
                        gr4Var3 = (gr4) this.h0;
                        mi2 mi2Var4 = (mi2) this.g0;
                        ir4Var3 = (ir4) this.f0;
                        dr4 dr4Var4 = (dr4) this.i0;
                        q48.f0(obj);
                        dr4Var = dr4Var4;
                        mi2Var2 = mi2Var4;
                        this.i0 = dr4Var;
                        this.f0 = ir4Var3;
                        this.g0 = gr4Var;
                        this.h0 = null;
                        this.e0 = 2;
                        invoke2 = mi2Var2.invoke(this);
                        if (invoke2 != r22) {
                            gr4Var2 = gr4Var;
                            ir4Var4 = ir4Var3;
                            dr4Var2 = dr4Var;
                            atomicReference4 = gr4Var2.a;
                            while (!atomicReference4.compareAndSet(dr4Var2, null)) {
                            }
                            ir4Var4.m(null);
                            return invoke2;
                        }
                        return r22;
                    } catch (Throwable th4) {
                        th = th4;
                        gr4Var2 = gr4Var;
                        dr4Var2 = dr4Var;
                        atomicReference3 = gr4Var2.a;
                        while (!atomicReference3.compareAndSet(dr4Var2, null)) {
                        }
                        throw th;
                    }
                    gr4Var = gr4Var3;
                } finally {
                }
            default:
                j51 j51Var = (j51) this.j0;
                ContentResolver contentResolver = (ContentResolver) this.h0;
                j41 j41Var3 = j41.X;
                int i8 = this.e0;
                try {
                    if (i8 == 0) {
                        q48.f0(obj);
                        la2Var = (la2) this.g0;
                        contentResolver.registerContentObserver((Uri) this.i0, false, j51Var);
                        u70Var = new u70((b80) this.k0);
                    } else {
                        if (i8 == 1) {
                            u70Var2 = (u70) this.f0;
                            la2 la2Var3 = (la2) this.g0;
                            q48.f0(obj);
                            la2Var2 = la2Var3;
                            obj2 = obj;
                            if (((Boolean) obj2).booleanValue()) {
                                contentResolver.unregisterContentObserver(j51Var);
                                return r98.a;
                            }
                            u70Var2.c();
                            Context context2 = (Context) this.l0;
                            mq4 mq4Var = dp8.a;
                            Float f = new Float(Settings.Global.getFloat(context2.getContentResolver(), "animator_duration_scale", 1.0f));
                            this.g0 = la2Var2;
                            this.f0 = u70Var2;
                            this.e0 = 2;
                            if (la2Var2.k(f, this) != j41Var3) {
                                la2 la2Var4 = la2Var2;
                                u70Var = u70Var2;
                                la2Var = la2Var4;
                            }
                            return j41Var3;
                        }
                        if (i8 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        u70 u70Var3 = (u70) this.f0;
                        la2 la2Var5 = (la2) this.g0;
                        q48.f0(obj);
                        u70Var = u70Var3;
                        la2Var = la2Var5;
                    }
                    this.g0 = la2Var;
                    this.f0 = u70Var;
                    this.e0 = 1;
                    obj2 = u70Var.b(this);
                    if (obj2 == j41Var3) {
                        return j41Var3;
                    }
                    u70 u70Var4 = u70Var;
                    la2Var2 = la2Var;
                    u70Var2 = u70Var4;
                    if (((Boolean) obj2).booleanValue()) {
                    }
                } catch (Throwable th5) {
                    contentResolver.unregisterContentObserver(j51Var);
                    throw th5;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pp1(zq4 zq4Var, Object obj, mi2 mi2Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.j0 = zq4Var;
        this.k0 = obj;
        this.l0 = mi2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp1(ContentResolver contentResolver, Uri uri, j51 j51Var, b80 b80Var, Context context, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 5;
        this.h0 = contentResolver;
        this.i0 = uri;
        this.j0 = j51Var;
        this.k0 = b80Var;
        this.l0 = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pp1(ox1 ox1Var, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = ox1Var;
        this.g0 = obj;
        this.h0 = obj2;
        this.i0 = obj3;
        this.j0 = obj4;
        this.k0 = obj5;
        this.l0 = obj6;
    }
}
