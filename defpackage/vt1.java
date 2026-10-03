package defpackage;

import android.content.ClipDescription;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.system.Os;
import android.text.TextUtils;
import android.util.Size;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.Surface;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.core.widget.NestedScrollView;
import androidx.leanback.widget.GridLayoutManager;
import androidx.recyclerview.widget.k;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import su.happ.proxyutility.dto.enums.EConfigObservatoryType;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.ui.ServerActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vt1 implements ub0, dk2, k61, e27, ll1, cz2, pm1, mk5, y45, ej4 {
    public final /* synthetic */ int X;
    public final Object Y;

    public vt1(int i) {
        this.X = i;
        switch (i) {
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                this.Y = Build.VERSION.SDK_INT >= 28 ? new xn2() : new ep4(6);
                break;
            default:
                this.Y = (ExtraCroppingQuirk) lj1.a().b(ExtraCroppingQuirk.class);
                break;
        }
    }

    public static st6 v(zy2 zy2Var) {
        Object obj = null;
        if (zy2Var == null) {
            return null;
        }
        return new st6(zy2Var, new Size(zy2Var.b(), zy2Var.a()), new gf0(new a94(zy2Var.r0().getTimestamp(), obj, pn7.b)));
    }

    public int B(int i) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.Y;
        View D = gridLayoutManager.D(i - gridLayoutManager.v0);
        Rect rect = GridLayoutManager.e1;
        gridLayoutManager.M(D, rect);
        return gridLayoutManager.r0 == 0 ? rect.width() : rect.height();
    }

    public aj4 C(gz2 gz2Var, Object obj, v25 v25Var, rt2 rt2Var) {
        String str;
        String e;
        ma0 ma0Var = gz2Var.i;
        Map map = gz2Var.d;
        if (ma0Var != ma0.DISABLED) {
            List list = ((ow5) this.Y).d.c;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    w55 w55Var = (w55) list.get(i);
                    uf ufVar = (uf) w55Var.X;
                    if (((gn3) w55Var.Y).L(obj)) {
                        ufVar.getClass();
                        switch (ufVar.a) {
                            case 0:
                                uc8 uc8Var = (uc8) obj;
                                if (m93.h(uc8Var.c, "android.resource")) {
                                    Configuration configuration = v25Var.a.getResources().getConfiguration();
                                    Bitmap.Config[] configArr = nf8.a;
                                    str = uc8Var + ":" + (configuration.uiMode & 48);
                                    break;
                                }
                                str = null;
                                break;
                            case 1:
                                uc8 uc8Var2 = (uc8) obj;
                                String str2 = uc8Var2.c;
                                if ((str2 == null || str2.equals("file")) && uc8Var2.e != null) {
                                    Bitmap.Config[] configArr2 = nf8.a;
                                    if ((!m93.h(uc8Var2.c, "file") || !m93.h(tt0.c1(b18.f(uc8Var2)), "android_asset")) && ((Boolean) w97.v(v25Var, hz2.c)).booleanValue() && (e = b18.e(uc8Var2)) != null) {
                                        j52 j52Var = v25Var.f;
                                        String str3 = u75.Y;
                                        str = uc8Var2 + "-" + ((Long) j52Var.J(fp4.s(e)).g);
                                        break;
                                    }
                                }
                                str = null;
                                break;
                            default:
                                str = ((uc8) obj).a;
                                break;
                        }
                        if (str != null) {
                        }
                    }
                    i++;
                } else {
                    str = null;
                }
            }
            if (str != null) {
                if (((List) w97.u(gz2Var, hz2.a)).isEmpty()) {
                    return new aj4(str, map);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put("coil#size", v25Var.b.toString());
                return new aj4(str, linkedHashMap);
            }
        }
        return null;
    }

    public void D(int i) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.Y;
        View D = gridLayoutManager.D(i - gridLayoutManager.v0);
        int i2 = gridLayoutManager.B0 & 3;
        k kVar = gridLayoutManager.A0;
        if (i2 == 1) {
            gridLayoutManager.K0(kVar, gridLayoutManager.X.p(D), D);
        } else {
            gridLayoutManager.G0(D, kVar);
        }
    }

    public ln4 E(kz5 kz5Var) {
        ex3 ex3Var;
        kz5Var.getClass();
        jf2 c = kz5Var.c();
        Class<?> declaringClass = kz5Var.a.getDeclaringClass();
        kz5 kz5Var2 = declaringClass != null ? new kz5(declaringClass) : null;
        if (kz5Var2 != null) {
            ln4 E = E(kz5Var2);
            xi4 r0 = E != null ? E.r0() : null;
            lr0 e = r0 != null ? r0.e(kz5Var.e(), nu4.g0) : null;
            if (e instanceof ln4) {
                return (ln4) e;
            }
        } else if (c != null && (ex3Var = (ex3) tt0.c1(ut.L(((fx3) this.Y).c(c.b())))) != null) {
            kx3 kx3Var = ex3Var.k0.d;
            kx3Var.getClass();
            return kx3Var.v(kz5Var.e(), kz5Var);
        }
        return null;
    }

    public void F(Runnable runnable, String str) {
        boolean isTerminated;
        Object obj = bw1.X;
        TimeUnit timeUnit = TimeUnit.DAYS;
        ka5 ka5Var = iz7.a;
        yh7 yh7Var = ka5Var.b;
        if (Boolean.FALSE.booleanValue()) {
            gk5 gk5Var = ka5Var.c;
            Thread currentThread = Thread.currentThread();
            long id = currentThread.getId();
            uv7 uv7Var = gk5Var.d0;
            uv7 uv7Var2 = gk5Var.e0;
            if (uv7Var == null || uv7Var.c0 != id) {
                if (uv7Var2 == null || uv7Var2.c0 != id) {
                    uv7Var = gk5Var.g(id, currentThread.getName(), Os.gettid());
                    gk5Var.e0 = gk5Var.d0;
                    gk5Var.d0 = uv7Var;
                } else {
                    uv7Var = uv7Var2;
                }
            }
            uv7Var.Z.getClass();
            uv7Var.X.getClass();
            uv7Var.Z.getClass();
            uf2 uf2Var = (uf2) this.Y;
            uf2Var.d0.getClass();
            int i = uf2Var.w0;
            if (i != 0) {
                Integer.toHexString(i);
            }
        }
        boolean z = false;
        try {
            runnable.run();
            if (obj instanceof AutoCloseable) {
                return;
            }
            if (!(obj instanceof ExecutorService)) {
                q05.f();
                return;
            }
            ExecutorService executorService = (ExecutorService) obj;
            if (executorService == ForkJoinPool.commonPool() || (isTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            while (!isTerminated) {
                try {
                    isTerminated = executorService.awaitTermination(1L, timeUnit);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        } catch (Throwable th) {
            try {
                str.concat(".exception");
                bw7.c(ka5Var, th);
                throw null;
            } catch (Throwable th2) {
                if (obj instanceof AutoCloseable) {
                    throw th2;
                }
                if (!(obj instanceof ExecutorService)) {
                    q05.f();
                    return;
                }
                ExecutorService executorService2 = (ExecutorService) obj;
                if (executorService2 == ForkJoinPool.commonPool()) {
                    throw th2;
                }
                boolean isTerminated2 = executorService2.isTerminated();
                if (isTerminated2) {
                    throw th2;
                }
                executorService2.shutdown();
                while (!isTerminated2) {
                    try {
                        isTerminated2 = executorService2.awaitTermination(1L, timeUnit);
                    } catch (InterruptedException unused2) {
                        if (!z) {
                            executorService2.shutdownNow();
                            z = true;
                        }
                    }
                }
                if (!z) {
                    throw th2;
                }
                Thread.currentThread().interrupt();
                throw th2;
            }
        }
    }

    @Override // defpackage.cz2
    public int a() {
        return ((p8) this.Y).a();
    }

    @Override // defpackage.cz2
    public int b() {
        return ((p8) this.Y).b();
    }

    @Override // defpackage.dk2
    public void c(Object obj) {
        switch (this.X) {
            case 7:
                sb0 sb0Var = (sb0) this.Y;
                try {
                    sb0Var.b(obj);
                    break;
                } catch (Throwable th) {
                    sb0Var.d(th);
                    return;
                }
            case 8:
            default:
                break;
            case 9:
                break;
        }
    }

    @Override // defpackage.cz2
    public void close() {
        ((p8) this.Y).close();
    }

    @Override // defpackage.cz2
    public zy2 d() {
        return v(((p8) this.Y).d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ej4
    public boolean e(gj4 gj4Var, MenuItem menuItem) {
        jl0 jl0Var = (jl0) ((w53) this.Y).c0;
        if (jl0Var == null) {
            return false;
        }
        MainActivity mainActivity = (MainActivity) jl0Var.Y;
        String str = (String) jl0Var.Z;
        int i = MainActivity.v1;
        int itemId = menuItem.getItemId();
        String str2 = null;
        if (itemId == et5.import_sub) {
            mainActivity.J().C(null);
            ((bf7) mainActivity.g1.getValue()).g(new qe7(str2));
            return true;
        }
        if (itemId == et5.import_clipboard) {
            mainActivity.Q();
            return true;
        }
        if (itemId == et5.import_qrcode) {
            mainActivity.U();
            return true;
        }
        if (itemId == et5.import_manually) {
            mainActivity.startActivity(new Intent().setClass(mainActivity, ServerActivity.class));
            return true;
        }
        if (itemId == et5.import_json_clipboard) {
            try {
                if8 if8Var = if8.a;
                String g = if8.g(mainActivity);
                if (TextUtils.isEmpty(g)) {
                    mainActivity.M(u03.a, true);
                    return true;
                }
                mainActivity.T(g, true);
            } finally {
            }
        } else if (itemId == et5.export_json_clipboard) {
            if (str != null) {
                dr2 dr2Var = dr2.a;
                if (dr2.k(mainActivity, str) == 0) {
                    ku8.O(mainActivity, xt5.toast_success);
                    return true;
                }
                ku8.K(mainActivity, xt5.toast_failure);
                return true;
            }
        } else {
            if (itemId != et5.config_group) {
                if (itemId != et5.dialog_test) {
                    if (!m93.h(menuItem.getTitle(), mainActivity.getString(xt5.share_tv))) {
                        return false;
                    }
                    mainActivity.a0();
                    return true;
                }
                y04 y = kp3.y(mainActivity.getX());
                pc1 pc1Var = jm1.a;
                d01.G(y, ac1.Z, null, new ha4(mainActivity, null == true ? 1 : 0, 4), 2);
                return true;
            }
            ek1 ek1Var = new ek1(tt5.dialog_create_group_config, 26, 17, null);
            ek1Var.z1 = HttpUrl.FRAGMENT_ENCODE_SET;
            ek1Var.C1 = EConfigObservatoryType.LEAST_PING;
            ek1Var.D1 = new z61(3);
            e8.Z(mainActivity, ek1Var, "DialogCreateConfigGroup");
            ek1Var.B1 = str;
            ek1Var.D1 = new qr2(12, ek1Var, mainActivity);
            String o = ek1Var.o(xt5.create_config_group_title);
            o.getClass();
            ek1Var.z1 = o;
            TextView textView = ek1Var.w1;
            if (textView != null) {
                textView.setText(o);
            }
        }
        return true;
    }

    @Override // defpackage.cz2
    public int f() {
        return ((p8) this.Y).f();
    }

    @Override // defpackage.cz2
    public void g() {
        ((p8) this.Y).g();
    }

    @Override // defpackage.cz2
    public Surface getSurface() {
        return ((p8) this.Y).getSurface();
    }

    @Override // defpackage.pm1
    public wd1 h() {
        return (xd1) this.Y;
    }

    @Override // defpackage.cz2
    public void i(bz2 bz2Var, Executor executor) {
        ((p8) this.Y).i(new jl0(6, this, bz2Var), executor);
    }

    @Override // defpackage.k61
    public Iterable k(Object obj) {
        al3 al3Var = (al3) this.Y;
        Collection c = ((ln4) obj).m().c();
        c.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = c.iterator();
        while (it.hasNext()) {
            lr0 C = ((bu3) it.next()).o0().C();
            yw3 yw3Var = null;
            lr0 y0 = C != null ? C.y0() : null;
            ln4 ln4Var = y0 instanceof ln4 ? (ln4) y0 : null;
            if (ln4Var != null && (yw3Var = al3Var.a(ln4Var)) == null) {
                yw3Var = ln4Var;
            }
            if (yw3Var != null) {
                arrayList.add(yw3Var);
            }
        }
        return arrayList;
    }

    @Override // defpackage.ll1
    public boolean l(float f) {
        if (f == 0.0f) {
            return false;
        }
        r();
        ((NestedScrollView) this.Y).j((int) f);
        return true;
    }

    @Override // defpackage.ub0
    public Object m(sb0 sb0Var) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 6:
                ek2 ek2Var = (ek2) obj;
                us7.z("The result can only set once!", ek2Var.Y == null);
                ek2Var.Y = sb0Var;
                return "FutureChain[" + ek2Var + "]";
            default:
                l34 l34Var = (l34) obj;
                us7.z("The result can only set once!", l34Var.e0 == null);
                l34Var.e0 = sb0Var;
                return "ListFuture[" + this + "]";
        }
    }

    @Override // defpackage.cz2
    public int n() {
        return ((p8) this.Y).n();
    }

    @Override // defpackage.y45
    public Object o(kk kkVar) {
        return ((z45) this.Y).c0.C(kkVar);
    }

    @Override // defpackage.ll1
    public float p() {
        return -((NestedScrollView) this.Y).getVerticalScrollFactorCompat();
    }

    @Override // defpackage.cz2
    public zy2 q() {
        return v(((p8) this.Y).q());
    }

    @Override // defpackage.ll1
    public void r() {
        ((NestedScrollView) this.Y).f0.abortAnimation();
    }

    @Override // defpackage.mk5
    public void request(long j) {
        d25 d25Var = (d25) this.Y;
        if (j < 0) {
            i60.p(eh0.i(j, "n >= required but it was "));
        } else if (j != 0) {
            d25Var.e(n75.F0(j, d25Var.e0));
        }
    }

    public void s(Object obj, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        qp2 qp2Var;
        int i7;
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.Y;
        qn6 qn6Var = gridLayoutManager.W0;
        View view = (View) obj;
        if (i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE) {
            if (gridLayoutManager.U0.c) {
                xm8 xm8Var = (xm8) qn6Var.c0;
                i4 = xm8Var.i - xm8Var.k;
            } else {
                i4 = ((xm8) qn6Var.c0).j;
            }
        }
        if (gridLayoutManager.U0.c) {
            i5 = i4 - i2;
            i6 = i4;
        } else {
            i6 = i2 + i4;
            i5 = i4;
        }
        int i1 = (gridLayoutManager.i1(i3) + ((xm8) qn6Var.d0).j) - gridLayoutManager.I0;
        g90 g90Var = gridLayoutManager.b1;
        if (((y84) g90Var.c0) != null) {
            SparseArray<Parcelable> sparseArray = (SparseArray) ((y84) g90Var.c0).c(Integer.toString(i));
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
            }
        }
        gridLayoutManager.n1(view, i3, i5, i6, i1);
        if (!gridLayoutManager.u0.g) {
            gridLayoutManager.J1();
        }
        if ((gridLayoutManager.B0 & 3) == 1 || (qp2Var = gridLayoutManager.F0) == null) {
            return;
        }
        GridLayoutManager gridLayoutManager2 = qp2Var.t;
        if (qp2Var.r && (i7 = qp2Var.s) != 0) {
            qp2Var.s = gridLayoutManager2.t1(i7, true);
        }
        int i8 = qp2Var.s;
        if (i8 != 0 && (i8 <= 0 || !gridLayoutManager2.l1())) {
            if (qp2Var.s >= 0) {
                return;
            }
            if (gridLayoutManager2.S() != 0 && gridLayoutManager2.q0.I(0) == null) {
                return;
            }
        }
        qp2Var.a = gridLayoutManager2.D0;
        qp2Var.e();
    }

    @Override // defpackage.dk2
    public void t(Throwable th) {
        Object obj;
        switch (this.X) {
            case 7:
                ((sb0) this.Y).d(th);
                return;
            case 8:
            default:
                c6 c6Var = (c6) this.Y;
                a1 a1Var = new a1(24, c6Var);
                if (xv7.e()) {
                    a1Var.run();
                } else {
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    us7.z("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(new s44(16, a1Var, countDownLatch)));
                    try {
                        if (!countDownLatch.await(30000L, TimeUnit.MILLISECONDS)) {
                            throw new IllegalStateException("Timeout to wait main thread execution");
                        }
                    } catch (InterruptedException e) {
                        throw new x83(e);
                    }
                }
                ak0 ak0Var = (ak0) c6Var.f0;
                if (ak0Var != null) {
                    ak0Var.getClass();
                    gi0 gi0Var = ak0Var.n;
                    gi0Var.getClass();
                    yt0.N0(gi0Var.n, new w0(14, c6Var));
                    ak0 ak0Var2 = (ak0) c6Var.f0;
                    ak0Var2.getClass();
                    synchronized (ak0Var2.b) {
                        try {
                            ak0Var2.e.removeCallbacksAndMessages("retry_token");
                            int B = w31.B(ak0Var2.p);
                            if (B == 0) {
                                ak0Var2.p = 5;
                                obj = c03.Z;
                            } else {
                                if (B == 1) {
                                    throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                                }
                                if (B == 2 || B == 3) {
                                    ak0Var2.p = 5;
                                    ak0.a(ak0Var2.r);
                                    ak0Var2.q = kp3.z(new v31(4, ak0Var2));
                                }
                                obj = ak0Var2.q;
                            }
                        } finally {
                        }
                    }
                } else {
                    obj = c03.Z;
                }
                obj.getClass();
                synchronized (c6Var.Y) {
                    c6Var.d0 = null;
                    c6Var.e0 = obj;
                    ((HashMap) c6Var.h0).clear();
                    ((HashSet) c6Var.c0).clear();
                }
                c6Var.e(null, null);
                return;
            case 9:
                ((zy2) this.Y).close();
                return;
        }
    }

    public String toString() {
        switch (this.X) {
            case 15:
                StringBuilder sb = new StringBuilder();
                ex3 ex3Var = (ex3) this.Y;
                sb.append(ex3Var);
                sb.append(": ");
                sb.append(((Map) hi4.A(ex3Var.j0, ex3.n0[0])).keySet());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public t31 u(t31 t31Var) {
        return t31Var instanceof h16 ? t31Var : new l7(-((bh4) this.Y).l(), t31Var);
    }

    public int w(int i, boolean z, Object[] objArr, boolean z2) {
        int i2;
        View D;
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.Y;
        View d = gridLayoutManager.A0.d(i - gridLayoutManager.v0);
        pp2 pp2Var = (pp2) d.getLayoutParams();
        gridLayoutManager.q0.M(d);
        pp2Var.getClass();
        if (!((pp2) d.getLayoutParams()).X.i()) {
            if (z2) {
                if (z) {
                    gridLayoutManager.m(d, -1, true);
                } else {
                    gridLayoutManager.m(d, 0, true);
                }
            } else if (z) {
                gridLayoutManager.l(d);
            } else {
                gridLayoutManager.m(d, 0, false);
            }
            int i3 = gridLayoutManager.H0;
            if (i3 != -1) {
                d.setVisibility(i3);
            }
            qp2 qp2Var = gridLayoutManager.F0;
            if (qp2Var != null) {
                GridLayoutManager gridLayoutManager2 = qp2Var.t;
                if (!qp2Var.r && (i2 = qp2Var.s) != 0) {
                    int i4 = gridLayoutManager2.D0;
                    int i5 = i2 > 0 ? i4 + gridLayoutManager2.S0 : i4 - gridLayoutManager2.S0;
                    View view = null;
                    while (qp2Var.s != 0 && (D = qp2Var.b.p0.D(i5)) != null) {
                        if (D.getVisibility() == 0 && (!gridLayoutManager2.X() || D.hasFocusable())) {
                            gridLayoutManager2.D0 = i5;
                            int i6 = qp2Var.s;
                            if (i6 > 0) {
                                qp2Var.s = i6 - 1;
                            } else {
                                qp2Var.s = i6 + 1;
                            }
                            view = D;
                        }
                        int i7 = qp2Var.s;
                        int i8 = gridLayoutManager2.S0;
                        i5 = i7 > 0 ? i5 + i8 : i5 - i8;
                    }
                    if (view != null && gridLayoutManager2.X()) {
                        gridLayoutManager2.B0 |= 32;
                        view.requestFocus();
                        gridLayoutManager2.B0 &= -33;
                    }
                }
            }
            if (d.findFocus() != null) {
                ((pp2) d.getLayoutParams()).getClass();
            }
            int i9 = gridLayoutManager.B0;
            if ((i9 & 3) != 1) {
                if (i == gridLayoutManager.D0 && gridLayoutManager.F0 == null) {
                    gridLayoutManager.a1();
                }
            } else if ((i9 & 4) == 0) {
                int i10 = i9 & 16;
                if (i10 == 0 && i == gridLayoutManager.D0) {
                    gridLayoutManager.a1();
                } else if (i10 != 0 && i >= gridLayoutManager.D0 && d.hasFocusable()) {
                    gridLayoutManager.D0 = i;
                    gridLayoutManager.B0 &= -17;
                    gridLayoutManager.a1();
                }
            }
            gridLayoutManager.p1(d);
        }
        objArr[0] = d;
        return gridLayoutManager.r0 == 0 ? GridLayoutManager.f1(d) : GridLayoutManager.e1(d);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bj4 x(gz2 gz2Var, aj4 aj4Var, ry6 ry6Var, qk6 qk6Var) {
        bj4 bj4Var;
        boolean y;
        int abs;
        bj4 bj4Var2;
        ma0 ma0Var = gz2Var.i;
        wg5 wg5Var = gz2Var.q;
        if (ma0Var.X) {
            rw5 b = ((ow5) this.Y).b();
            if (b != null) {
                synchronized (b.c) {
                    try {
                        tw5 tw5Var = (tw5) ((LinkedHashMap) ((uw5) b.a.Z).Z).get(aj4Var);
                        bj4Var = tw5Var != null ? new bj4(tw5Var.a, tw5Var.b) : null;
                        if (bj4Var == null) {
                            c8 c8Var = b.b;
                            ArrayList arrayList = (ArrayList) ((LinkedHashMap) c8Var.Z).get(aj4Var);
                            if (arrayList == null) {
                                bj4Var = null;
                            } else {
                                int size = arrayList.size();
                                int i = 0;
                                while (true) {
                                    if (i >= size) {
                                        bj4Var2 = null;
                                        break;
                                    }
                                    ww5 ww5Var = (ww5) arrayList.get(i);
                                    qx2 qx2Var = (qx2) ww5Var.a.get();
                                    bj4Var2 = qx2Var != null ? new bj4(qx2Var, ww5Var.b) : null;
                                    if (bj4Var2 != null) {
                                        break;
                                    }
                                    i++;
                                }
                                c8Var.b();
                                bj4Var = bj4Var2;
                            }
                        }
                        if (bj4Var != null && !bj4Var.a.c()) {
                            synchronized (b.c) {
                                uw5 uw5Var = (uw5) b.a.Z;
                                Object remove = ((LinkedHashMap) uw5Var.Z).remove(aj4Var);
                                if (remove != null) {
                                    uw5Var.Y = uw5Var.d() - uw5Var.g(aj4Var, remove);
                                    uw5Var.b(aj4Var, remove, null);
                                }
                                if (remove != null) {
                                }
                                if (((LinkedHashMap) b.b.Z).remove(aj4Var) != null) {
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                bj4Var = null;
            }
            if (bj4Var != null) {
                qx2 qx2Var2 = bj4Var.a;
                n40 n40Var = qx2Var2 instanceof n40 ? (n40) qx2Var2 : null;
                if (n40Var == null) {
                    y = true;
                } else {
                    Bitmap.Config config = n40Var.a.getConfig();
                    if (config == null) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    y = hp.y(gz2Var, config);
                }
                if (y) {
                    String str = (String) aj4Var.b.get("coil#size");
                    if (str == null) {
                        Object obj = bj4Var.b.get("coil#is_sampled");
                        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                        if ((bool != null ? bool.booleanValue() : false) || (!m93.h(ry6Var, ry6.c) && wg5Var != wg5.Y)) {
                            int b2 = qx2Var2.b();
                            int a = qx2Var2.a();
                            ry6 ry6Var2 = qx2Var2 instanceof n40 ? (ry6) w97.u(gz2Var, hz2.b) : ry6.c;
                            ol1 ol1Var = ry6Var.a;
                            int i2 = ol1Var instanceof ml1 ? ((ml1) ol1Var).a : Integer.MAX_VALUE;
                            ol1 ol1Var2 = ry6Var2.a;
                            int min = Math.min(i2, ol1Var2 instanceof ml1 ? ((ml1) ol1Var2).a : Integer.MAX_VALUE);
                            ol1 ol1Var3 = ry6Var.b;
                            int i3 = ol1Var3 instanceof ml1 ? ((ml1) ol1Var3).a : Integer.MAX_VALUE;
                            ol1 ol1Var4 = ry6Var2.b;
                            int min2 = Math.min(i3, ol1Var4 instanceof ml1 ? ((ml1) ol1Var4).a : Integer.MAX_VALUE);
                            double d = min / b2;
                            double d2 = min2 / a;
                            int ordinal = ((min == Integer.MAX_VALUE || min2 == Integer.MAX_VALUE) ? qk6.Y : qk6Var).ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    ku0.d();
                                    return null;
                                }
                                if (d < d2) {
                                    abs = Math.abs(min - b2);
                                    if (abs > 1) {
                                        int ordinal2 = wg5Var.ordinal();
                                        if (ordinal2 != 0) {
                                            if (ordinal2 != 1) {
                                                ku0.d();
                                                return null;
                                            }
                                            if (d <= 1.0d) {
                                            }
                                        } else if (d == 1.0d) {
                                        }
                                    }
                                } else {
                                    abs = Math.abs(min2 - a);
                                    d = d2;
                                    if (abs > 1) {
                                    }
                                }
                            } else if (d > d2) {
                                abs = Math.abs(min - b2);
                                if (abs > 1) {
                                }
                            } else {
                                abs = Math.abs(min2 - a);
                                d = d2;
                                if (abs > 1) {
                                }
                            }
                        }
                        return bj4Var;
                    }
                    if (str.equals(ry6Var.toString())) {
                        return bj4Var;
                    }
                }
            }
        }
        return null;
    }

    public int y() {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.Y;
        return gridLayoutManager.u0.b() + gridLayoutManager.v0;
    }

    public int z(int i) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.Y;
        View D = gridLayoutManager.D(i - gridLayoutManager.v0);
        int i2 = gridLayoutManager.B0 & 262144;
        xu1 xu1Var = gridLayoutManager.s0;
        return i2 != 0 ? xu1Var.d(D) : xu1Var.g(D);
    }

    @Override // defpackage.ej4
    public void A(gj4 gj4Var) {
    }

    public /* synthetic */ vt1(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    public vt1(ow5 ow5Var, hp hpVar) {
        this.X = 22;
        this.Y = ow5Var;
    }

    public vt1(mr3 mr3Var) {
        this.X = 13;
        this.Y = new ArrayList(1);
    }

    public vt1(TextView textView) {
        this.X = 2;
        this.Y = new rv1(textView);
    }

    public vt1(EditText editText) {
        this.X = 1;
        this.Y = new hm0(editText);
    }

    public vt1(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.X = 10;
        if (Build.VERSION.SDK_INT >= 25) {
            this.Y = new v53(uri, clipDescription, uri2);
        } else {
            this.Y = new w53(uri, clipDescription, uri2);
        }
    }

    public vt1(Context context, ComponentName componentName, hi6 hi6Var) {
        this.X = 21;
        if (Build.VERSION.SDK_INT >= 26) {
            this.Y = new yh4(context, componentName, hi6Var);
        } else {
            this.Y = new xh4(context, componentName, hi6Var);
        }
    }
}
