package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class da extends ll7 implements mi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ Object f0;
    public Object g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ da(Object obj, Object obj2, b31 b31Var, int i) {
        super(1, b31Var);
        this.d0 = i;
        this.g0 = obj;
        this.f0 = obj2;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        b31 b31Var = (b31) obj;
        switch (i) {
        }
        return ((da) m(b31Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 m(b31 b31Var) {
        int i = this.d0;
        Object obj = this.f0;
        switch (i) {
            case 0:
                return new da((z5) this.g0, (yi2) obj, b31Var, 0);
            case 1:
                return new da((la) this.g0, (yi2) obj, b31Var, 1);
            case 2:
                return new da((og) this.g0, (gp7) obj, b31Var, 2);
            case 3:
                return new da((w10) this.g0, (v10) obj, b31Var, 3);
            case 4:
                return new da((n81) obj, b31Var, 4);
            case 5:
                return new da((c52) obj, b31Var, 5);
            case 6:
                return new da((MainViewModel) this.g0, (String) obj, b31Var, 6);
            case 7:
                return new da((md8) obj, b31Var, 7);
            default:
                return new da((md8) this.g0, (List) obj, b31Var, 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, r98] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        mg mgVar;
        Handler handler;
        Object a;
        c57 c57Var;
        Object g;
        Object iq4Var;
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2;
        Throwable th;
        Object value;
        tc4 tc4Var;
        wd1 wd1Var;
        Object obj2;
        Object h;
        Object h2;
        Object m;
        int i = this.d0;
        ?? r2 = 3;
        char c = 3;
        int i2 = 4;
        ?? r6 = r98.a;
        int i3 = 2;
        j41 j41Var = j41.X;
        Object obj3 = this.f0;
        boolean z = true;
        boolean z2 = true;
        boolean z3 = true;
        Object obj4 = null;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        switch (i) {
            case 0:
                int i4 = this.e0;
                if (i4 != 0) {
                    if (i4 == 1) {
                        q48.f0(obj);
                        return r6;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                z5 z5Var = (z5) this.g0;
                aa aaVar = new aa(z5Var, c);
                q0 q0Var = new q0((yi2) obj3, z5Var, z4 ? 1 : 0, z2 ? 1 : 0);
                this.e0 = 1;
                return vq0.o(aaVar, q0Var, this) == j41Var ? j41Var : r6;
            case 1:
                la laVar = (la) this.g0;
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    ba baVar = new ba(laVar, i3);
                    q0 q0Var2 = new q0((yi2) obj3, laVar, z5 ? 1 : 0, i3);
                    this.e0 = 1;
                    if (u9.a(baVar, q0Var2, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i5 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                mb1 b = laVar.b();
                t65 t65Var = laVar.f;
                Object a2 = b.a(t65Var.k());
                if (a2 == null) {
                    return r6;
                }
                if (Math.abs(t65Var.k() - laVar.b().c(a2)) >= 0.5f) {
                    return r6;
                }
                laVar.d.setValue(a2);
                laVar.e(a2);
                return r6;
            case 2:
                og ogVar = (og) this.g0;
                u17 u17Var = ogVar.e;
                View view = ogVar.a;
                int i6 = this.e0;
                try {
                    if (i6 == 0) {
                        q48.f0(obj);
                        ng ngVar = new ng();
                        gp7 gp7Var = (gp7) obj3;
                        mg mgVar2 = new mg(ngVar, new kg(ogVar, gp7Var, 0), new kg(ogVar, gp7Var, 1), view);
                        mi2 mi2Var = ogVar.b;
                        if (mi2Var != null && (mgVar = (mg) mi2Var.invoke(mgVar2)) != null) {
                            mgVar2 = mgVar;
                        }
                        Looper myLooper = Looper.myLooper();
                        Handler handler2 = view.getHandler();
                        if (myLooper != (handler2 != null ? handler2.getLooper() : null)) {
                            f0 f0Var = ogVar.i;
                            if (f0Var == null) {
                                f0Var = new f0((Object) ogVar, (Object) mgVar2, (Object) ngVar, (int) (z3 ? 1 : 0));
                                ogVar.i = f0Var;
                            }
                            view.post(f0Var);
                        } else {
                            ActionMode startActionMode = view.startActionMode(new ha2(mgVar2), 1);
                            if (startActionMode == null) {
                                return r6;
                            }
                            ogVar.h = startActionMode;
                        }
                        this.e0 = 1;
                        b80 b80Var = ngVar.a;
                        b80Var.getClass();
                        Object L = b80.L(b80Var, this);
                        if (L != j41Var) {
                            L = r6;
                        }
                        if (L == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i6 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                    }
                    if (Looper.myLooper() != (handler != null ? handler.getLooper() : null)) {
                        Runnable runnable = ogVar.j;
                        if (runnable == null) {
                            runnable = new a1(i2, ogVar);
                            ogVar.j = runnable;
                        }
                        view.post(runnable);
                    } else {
                        ActionMode actionMode = ogVar.h;
                        if (actionMode != null) {
                            actionMode.finish();
                        }
                    }
                    f0 f0Var2 = ogVar.i;
                    if (f0Var2 != null) {
                        view.removeCallbacks(f0Var2);
                    }
                    ogVar.h = null;
                    return r6;
                } finally {
                    u17Var.a();
                    Looper myLooper2 = Looper.myLooper();
                    Handler handler3 = view.getHandler();
                    if (myLooper2 != (handler3 != null ? handler3.getLooper() : null)) {
                        Runnable runnable2 = ogVar.j;
                        if (runnable2 == null) {
                            runnable2 = new a1(i2, ogVar);
                            ogVar.j = runnable2;
                        }
                        view.post(runnable2);
                    } else {
                        ActionMode actionMode2 = ogVar.h;
                        if (actionMode2 != null) {
                            actionMode2.finish();
                        }
                    }
                    f0 f0Var3 = ogVar.i;
                    if (f0Var3 != null) {
                        view.removeCallbacks(f0Var3);
                    }
                    ogVar.h = null;
                }
            case 3:
                v10 v10Var = (v10) obj3;
                x65 x65Var = ((w10) this.g0).c;
                int i7 = this.e0;
                try {
                    if (i7 == 0) {
                        q48.f0(obj);
                        x65Var.setValue(v10Var);
                        this.e0 = 1;
                        b80 b80Var2 = v10Var.b;
                        b80Var2.getClass();
                        Object L2 = b80.L(b80Var2, this);
                        if (L2 != j41Var) {
                            L2 = r6;
                        }
                        if (L2 == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i7 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                    }
                    return r6;
                } finally {
                    x65Var.setValue(null);
                }
            case 4:
                n81 n81Var = (n81) obj3;
                int i8 = this.e0;
                try {
                } catch (Throwable th2) {
                    th = th2;
                    hy6 h3 = n81Var.h();
                    this.g0 = th;
                    this.e0 = 2;
                    a = h3.a();
                    if (a == j41Var) {
                        return j41Var;
                    }
                }
                if (i8 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    g = n81.g(n81Var, true, this);
                    if (g == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = (Throwable) this.g0;
                        q48.f0(obj);
                        a = obj;
                        c57Var = new tv5(th, ((Number) a).intValue());
                        return new w55(c57Var, Boolean.TRUE);
                    }
                    q48.f0(obj);
                    g = obj;
                }
                c57Var = (c57) g;
                return new w55(c57Var, Boolean.TRUE);
            case 5:
                c52 c52Var = (c52) obj3;
                int i9 = this.e0;
                try {
                    try {
                        try {
                        } catch (Exception e) {
                            if (e instanceof FileNotFoundException) {
                                throw hc4.f0(c52Var.a.getParent(), (FileNotFoundException) e);
                            }
                            throw e;
                        }
                    } catch (Throwable th3) {
                        Closeable closeable = r2;
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            j68.j(closeable, th3);
                            throw th4;
                        }
                    }
                } catch (FileNotFoundException unused) {
                    if (c52Var.a.exists()) {
                        fileInputStream = new FileInputStream(c52Var.a);
                        try {
                            this.g0 = fileInputStream;
                            this.e0 = 2;
                            iq4Var = an3.n(fileInputStream);
                            if (iq4Var == j41Var) {
                                return j41Var;
                            }
                            fileInputStream2 = fileInputStream;
                        } catch (Throwable th5) {
                            th = th5;
                            th = th;
                            try {
                                throw th;
                            } catch (Throwable th6) {
                                j68.j(fileInputStream, th);
                                throw th6;
                            }
                        }
                    } else {
                        iq4Var = new iq4(z);
                    }
                }
                if (i9 == 0) {
                    q48.f0(obj);
                    FileInputStream fileInputStream3 = new FileInputStream(c52Var.a);
                    this.g0 = fileInputStream3;
                    this.e0 = 1;
                    iq4Var = an3.n(fileInputStream3);
                    r2 = fileInputStream3;
                    if (iq4Var == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i9 != 1) {
                        if (i9 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        fileInputStream2 = (FileInputStream) this.g0;
                        try {
                            q48.f0(obj);
                            iq4Var = obj;
                            j68.j(fileInputStream2, null);
                            return iq4Var;
                        } catch (Throwable th7) {
                            th = th7;
                            fileInputStream = fileInputStream2;
                            th = th;
                            throw th;
                        }
                    }
                    FileInputStream fileInputStream4 = (FileInputStream) this.g0;
                    q48.f0(obj);
                    iq4Var = obj;
                    r2 = fileInputStream4;
                }
                j68.j(r2, null);
                return iq4Var;
            case 6:
                MainViewModel mainViewModel = (MainViewModel) this.g0;
                int i10 = this.e0;
                if (i10 == 0) {
                    q48.f0(obj);
                    MainViewModel.E(mainViewModel, (String) obj3, null, false, 6);
                    this.e0 = 1;
                    if (MainViewModel.i(mainViewModel, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i10 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                mainViewModel.getClass();
                k57 k57Var = mainViewModel.w;
                do {
                    value = k57Var.getValue();
                    tc4Var = (tc4) value;
                } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, tc4Var.f + 1, 0, null, null, false, false, false, null, false, false, null, 65503)));
                return r6;
            case 7:
                zd8 zd8Var = ((md8) obj3).c;
                int i11 = this.e0;
                try {
                    try {
                        try {
                        } catch (CancellationException unused2) {
                            us7.R("CXCP");
                            obj2 = md8.l;
                        }
                    } finally {
                    }
                } catch (CancellationException unused3) {
                    us7.R("CXCP");
                    wd1Var = md8.l;
                }
                try {
                    if (i11 == 0) {
                        q48.f0(obj);
                        us7.R("CXCP");
                        rg0 a3 = zd8Var.a();
                        this.e0 = 1;
                        h2 = a3.h(this);
                        if (h2 == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i11 != 1) {
                            if (i11 == 2) {
                                AutoCloseable autoCloseable = (AutoCloseable) this.g0;
                                q48.f0(obj);
                                m = obj;
                                r6 = autoCloseable;
                                wd1Var = (wd1) m;
                                hi4.k(r6, null);
                                this.g0 = null;
                                this.e0 = 3;
                                if (wd1Var.I0(this) == j41Var) {
                                    return j41Var;
                                }
                                rg0 a4 = zd8Var.a();
                                this.e0 = 4;
                                h = a4.h(this);
                                if (h == j41Var) {
                                }
                                AutoCloseable autoCloseable2 = (AutoCloseable) h;
                                MeteringRectangle[] meteringRectangleArr = kg0.a;
                                List e0 = kt.e0(meteringRectangleArr);
                                List asList = Arrays.asList(meteringRectangleArr);
                                asList.getClass();
                                List asList2 = Arrays.asList(meteringRectangleArr);
                                asList2.getClass();
                                obj2 = wf0.g((ug0) autoCloseable2, null, null, null, e0, asList, asList2, 7);
                                hi4.k(autoCloseable2, null);
                                return obj2;
                            }
                            if (i11 != 3) {
                                if (i11 != 4) {
                                    i60.g("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                q48.f0(obj);
                                h = obj;
                                AutoCloseable autoCloseable22 = (AutoCloseable) h;
                                MeteringRectangle[] meteringRectangleArr2 = kg0.a;
                                List e02 = kt.e0(meteringRectangleArr2);
                                List asList3 = Arrays.asList(meteringRectangleArr2);
                                asList3.getClass();
                                List asList22 = Arrays.asList(meteringRectangleArr2);
                                asList22.getClass();
                                obj2 = wf0.g((ug0) autoCloseable22, null, null, null, e02, asList3, asList22, 7);
                                hi4.k(autoCloseable22, null);
                                return obj2;
                            }
                            q48.f0(obj);
                            rg0 a42 = zd8Var.a();
                            this.e0 = 4;
                            h = a42.h(this);
                            if (h == j41Var) {
                                return j41Var;
                            }
                            AutoCloseable autoCloseable222 = (AutoCloseable) h;
                            MeteringRectangle[] meteringRectangleArr22 = kg0.a;
                            List e022 = kt.e0(meteringRectangleArr22);
                            List asList32 = Arrays.asList(meteringRectangleArr22);
                            asList32.getClass();
                            List asList222 = Arrays.asList(meteringRectangleArr22);
                            asList222.getClass();
                            obj2 = wf0.g((ug0) autoCloseable222, null, null, null, e022, asList32, asList222, 7);
                            hi4.k(autoCloseable222, null);
                            return obj2;
                        }
                        q48.f0(obj);
                        h2 = obj;
                    }
                    MeteringRectangle[] meteringRectangleArr222 = kg0.a;
                    List e0222 = kt.e0(meteringRectangleArr222);
                    List asList322 = Arrays.asList(meteringRectangleArr222);
                    asList322.getClass();
                    List asList2222 = Arrays.asList(meteringRectangleArr222);
                    asList2222.getClass();
                    obj2 = wf0.g((ug0) autoCloseable222, null, null, null, e0222, asList322, asList2222, 7);
                    hi4.k(autoCloseable222, null);
                    return obj2;
                } finally {
                }
                AutoCloseable autoCloseable3 = (AutoCloseable) h2;
                this.g0 = autoCloseable3;
                this.e0 = 2;
                m = ug0.m((ug0) autoCloseable3, 0L, 56);
                r6 = autoCloseable3;
                if (m == j41Var) {
                    return j41Var;
                }
                wd1Var = (wd1) m;
                hi4.k(r6, null);
                this.g0 = null;
                this.e0 = 3;
                if (wd1Var.I0(this) == j41Var) {
                }
                rg0 a422 = zd8Var.a();
                this.e0 = 4;
                h = a422.h(this);
                if (h == j41Var) {
                }
                AutoCloseable autoCloseable2222 = (AutoCloseable) h;
            default:
                md8 md8Var = (md8) this.g0;
                LinkedHashMap linkedHashMap = md8Var.k;
                List list = (List) obj3;
                int i12 = this.e0;
                if (i12 != 0) {
                    if (i12 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                boolean R = us7.R("CXCP");
                fd8 fd8Var = fd8.Y;
                if (R) {
                    Objects.toString(fd8Var);
                    Objects.toString(list);
                }
                Object obj5 = linkedHashMap.get(fd8Var);
                Object obj6 = obj5;
                if (obj5 == null) {
                    id8 id8Var = new id8((he0) (z8 ? 1 : 0), (LinkedHashMap) (z7 ? 1 : 0), (n36) (z6 ? 1 : 0), 15);
                    linkedHashMap.put(fd8Var, id8Var);
                    obj6 = id8Var;
                }
                id8 id8Var2 = (id8) obj6;
                he0 he0Var = new he0(0);
                he0Var.b(id8Var2.a.Y);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    he0Var.Y.z(hc4.r((CaptureRequest.Key) it.next()));
                }
                linkedHashMap.put(fd8Var, new id8(he0Var, uf4.j0(id8Var2.b), tt0.I1(id8Var2.c), id8Var2.d));
                id8 k = md8.k(md8Var.k);
                this.e0 = 1;
                Object m2 = md8Var.m(k, null, this);
                return m2 == j41Var ? j41Var : m2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ da(Object obj, b31 b31Var, int i) {
        super(1, b31Var);
        this.d0 = i;
        this.f0 = obj;
    }
}
