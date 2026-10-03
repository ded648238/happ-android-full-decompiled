package defpackage;

import android.R;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qn6 implements yg8, zh8, m32 {
    public static qn6 e0;
    public final /* synthetic */ int X;
    public final Object Y;
    public Object Z;
    public Object c0;
    public Object d0;

    public qn6(int i) {
        this.X = i;
        switch (i) {
            case 6:
                this.Y = new at(0);
                this.Z = new SparseArray();
                this.c0 = new k84((Object) null);
                this.d0 = new at(0);
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                xm8 xm8Var = new xm8();
                this.Y = xm8Var;
                xm8 xm8Var2 = new xm8();
                this.Z = xm8Var2;
                this.c0 = xm8Var2;
                this.d0 = xm8Var;
                break;
            default:
                this.Y = new Object();
                this.Z = new Handler(Looper.getMainLooper(), new o07(0, this));
                break;
        }
    }

    public static qn6 f() {
        if (e0 == null) {
            e0 = new qn6(2);
        }
        return e0;
    }

    public void b(w47 w47Var) {
        Runnable runnable;
        w47Var.getClass();
        synchronized (this.Y) {
            runnable = (Runnable) ((LinkedHashMap) this.d0).remove(w47Var);
        }
        if (runnable != null) {
            ((Handler) ((ym2) this.Z).Y).removeCallbacks(runnable);
        }
    }

    @Override // defpackage.vg8
    public long c(ak akVar, ak akVar2, ak akVar3) {
        int b = akVar.b();
        long j = 0;
        for (int i = 0; i < b; i++) {
            j = Math.max(j, ((bk) this.Y).get(i).c(akVar.a(i), akVar2.a(i), akVar3.a(i)));
        }
        return j;
    }

    public boolean d(p07 p07Var, int i) {
        h10 h10Var = (h10) p07Var.a.get();
        if (h10Var == null) {
            return false;
        }
        ((Handler) this.Z).removeCallbacksAndMessages(p07Var);
        Handler handler = k10.z;
        handler.sendMessage(handler.obtainMessage(1, i, 0, h10Var.a));
        return true;
    }

    public jj7 e(h5 h5Var) {
        ArrayList arrayList = (ArrayList) this.c0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jj7 jj7Var = (jj7) arrayList.get(i);
            if (jj7Var != null && jj7Var.b == h5Var) {
                return jj7Var;
            }
        }
        jj7 jj7Var2 = new jj7((Context) this.Z, h5Var);
        arrayList.add(jj7Var2);
        return jj7Var2;
    }

    public ij8 g(gn3 gn3Var, String str) {
        ij8 ij8Var;
        ij8 a;
        gn3Var.getClass();
        synchronized (((kd7) this.d0)) {
            try {
                ij8Var = (ij8) ((pj8) this.Y).a.get(str);
                if (gn3Var.L(ij8Var)) {
                    mj8 mj8Var = (mj8) this.Z;
                    if (mj8Var instanceof ck6) {
                        ck6 ck6Var = (ck6) mj8Var;
                        ij8Var.getClass();
                        i14 i14Var = ck6Var.d;
                        if (i14Var != null) {
                            q96 q96Var = ck6Var.e;
                            q96Var.getClass();
                            m93.i(ij8Var, q96Var, i14Var);
                        }
                    }
                    ij8Var.getClass();
                } else {
                    mp4 mp4Var = new mp4((v41) this.c0);
                    mp4Var.a.put(oj8.a, str);
                    mj8 mj8Var2 = (mj8) this.Z;
                    mj8Var2.getClass();
                    try {
                        try {
                            a = mj8Var2.c(gn3Var, mp4Var);
                        } catch (AbstractMethodError unused) {
                            a = mj8Var2.b(vx6.J(gn3Var), mp4Var);
                        }
                    } catch (AbstractMethodError unused2) {
                        a = mj8Var2.a(vx6.J(gn3Var));
                    }
                    ij8Var = a;
                    pj8 pj8Var = (pj8) this.Y;
                    pj8Var.getClass();
                    ij8Var.getClass();
                    ij8 ij8Var2 = (ij8) pj8Var.a.put(str, ij8Var);
                    if (ij8Var2 != null) {
                        ij8Var2.b();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ij8Var;
    }

    @Override // defpackage.xp5
    public Object get() {
        return new qn6((Executor) ((xp5) this.Y).get(), (zf6) ((xp5) this.Z).get(), (w53) ((w53) this.c0).get(), (zf6) ((xp5) this.d0).get(), 13);
    }

    @Override // defpackage.zh8
    public View getRoot() {
        return (ConstraintLayout) this.Y;
    }

    public boolean h(h10 h10Var) {
        p07 p07Var = (p07) this.c0;
        return (p07Var == null || h10Var == null || p07Var.a.get() != h10Var) ? false : true;
    }

    @Override // defpackage.vg8
    public ak i(long j, ak akVar, ak akVar2, ak akVar3) {
        if (((ak) this.c0) == null) {
            this.c0 = akVar3.c();
        }
        ak akVar4 = (ak) this.c0;
        if (akVar4 == null) {
            m93.a0("velocityVector");
            throw null;
        }
        int b = akVar4.b();
        int i = 0;
        while (true) {
            ak akVar5 = (ak) this.c0;
            if (i >= b) {
                if (akVar5 != null) {
                    return akVar5;
                }
                m93.a0("velocityVector");
                throw null;
            }
            if (akVar5 == null) {
                m93.a0("velocityVector");
                throw null;
            }
            akVar5.e(i, ((bk) this.Y).get(i).b(j, akVar.a(i), akVar2.a(i), akVar3.a(i)));
            i++;
        }
    }

    public boolean j(cj1 cj1Var) {
        if (((cj1) this.Z).equals(cj1Var)) {
            return true;
        }
        qn6 qn6Var = (qn6) this.Y;
        return qn6Var != null ? qn6Var.j(cj1Var) : false;
    }

    public boolean k(h5 h5Var, MenuItem menuItem) {
        return ((ActionMode.Callback) this.Y).onActionItemClicked(e(h5Var), new pj4((Context) this.Z, (oj7) menuItem));
    }

    public boolean l(h5 h5Var, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.Y;
        jj7 e = e(h5Var);
        jx6 jx6Var = (jx6) this.d0;
        Menu menu2 = (Menu) jx6Var.get(menu);
        if (menu2 == null) {
            menu2 = new fk4((Context) this.Z, (gj4) menu);
            jx6Var.put(menu, menu2);
        }
        return callback.onCreateActionMode(e, menu2);
    }

    public void m(h10 h10Var) {
        synchronized (this.Y) {
            try {
                if (h(h10Var)) {
                    p07 p07Var = (p07) this.c0;
                    if (!p07Var.c) {
                        p07Var.c = true;
                        ((Handler) this.Z).removeCallbacksAndMessages(p07Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void n(h10 h10Var) {
        synchronized (this.Y) {
            try {
                if (h(h10Var)) {
                    p07 p07Var = (p07) this.c0;
                    if (p07Var.c) {
                        p07Var.c = false;
                        o(p07Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void o(p07 p07Var) {
        Handler handler = (Handler) this.Z;
        int i = p07Var.b;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            i = i == -1 ? 1500 : 2750;
        }
        handler.removeCallbacksAndMessages(p07Var);
        handler.sendMessageDelayed(Message.obtain(handler, 0, p07Var), i);
    }

    public void p() {
        p07 p07Var = (p07) this.d0;
        if (p07Var != null) {
            this.c0 = p07Var;
            this.d0 = null;
            h10 h10Var = (h10) p07Var.a.get();
            if (h10Var == null) {
                this.c0 = null;
            } else {
                Handler handler = k10.z;
                handler.sendMessage(handler.obtainMessage(0, h10Var.a));
            }
        }
    }

    public void q(w47 w47Var) {
        w47Var.getClass();
        s44 s44Var = new s44(17, this, w47Var);
        synchronized (this.Y) {
        }
        ((Handler) ((ym2) this.Z).Y).postDelayed(s44Var, 5400000L);
    }

    public void s() {
        int a;
        rz7 rz7Var = (rz7) this.Z;
        mh5 mh5Var = (mh5) this.Y;
        ViewPager2 viewPager2 = (ViewPager2) this.d0;
        int i = R.id.accessibilityActionPageLeft;
        ni8.j(viewPager2, R.id.accessibilityActionPageLeft);
        ni8.h(viewPager2, 0);
        ni8.j(viewPager2, R.id.accessibilityActionPageRight);
        ni8.h(viewPager2, 0);
        ni8.j(viewPager2, R.id.accessibilityActionPageUp);
        ni8.h(viewPager2, 0);
        ni8.j(viewPager2, R.id.accessibilityActionPageDown);
        ni8.h(viewPager2, 0);
        if (viewPager2.getAdapter() == null || (a = viewPager2.getAdapter().a()) == 0 || !viewPager2.t0) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.f0 < a - 1) {
                ni8.k(viewPager2, new v3(R.id.accessibilityActionPageDown, (String) null), null, mh5Var);
            }
            if (viewPager2.f0 > 0) {
                ni8.k(viewPager2, new v3(R.id.accessibilityActionPageUp, (String) null), null, rz7Var);
                return;
            }
            return;
        }
        boolean z = viewPager2.i0.Y.getLayoutDirection() == 1;
        int i2 = z ? 16908360 : 16908361;
        if (z) {
            i = 16908361;
        }
        if (viewPager2.f0 < a - 1) {
            ni8.k(viewPager2, new v3(i2, (String) null), null, mh5Var);
        }
        if (viewPager2.f0 > 0) {
            ni8.k(viewPager2, new v3(i, (String) null), null, rz7Var);
        }
    }

    public String toString() {
        switch (this.X) {
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return "horizontal=" + ((xm8) this.Z) + "; vertical=" + ((xm8) this.Y);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.vg8
    public ak w(long j, ak akVar, ak akVar2, ak akVar3) {
        if (((ak) this.Z) == null) {
            this.Z = akVar.c();
        }
        ak akVar4 = (ak) this.Z;
        if (akVar4 == null) {
            m93.a0("valueVector");
            throw null;
        }
        int b = akVar4.b();
        int i = 0;
        while (true) {
            ak akVar5 = (ak) this.Z;
            if (i >= b) {
                if (akVar5 != null) {
                    return akVar5;
                }
                m93.a0("valueVector");
                throw null;
            }
            if (akVar5 == null) {
                m93.a0("valueVector");
                throw null;
            }
            akVar5.e(i, ((bk) this.Y).get(i).e(j, akVar.a(i), akVar2.a(i), akVar3.a(i)));
            i++;
        }
    }

    @Override // defpackage.vg8
    public ak y(ak akVar, ak akVar2, ak akVar3) {
        if (((ak) this.d0) == null) {
            this.d0 = akVar3.c();
        }
        ak akVar4 = (ak) this.d0;
        if (akVar4 == null) {
            m93.a0("endVelocityVector");
            throw null;
        }
        int b = akVar4.b();
        int i = 0;
        while (true) {
            ak akVar5 = (ak) this.d0;
            if (i >= b) {
                if (akVar5 != null) {
                    return akVar5;
                }
                m93.a0("endVelocityVector");
                throw null;
            }
            if (akVar5 == null) {
                m93.a0("endVelocityVector");
                throw null;
            }
            akVar5.e(i, ((bk) this.Y).get(i).d(akVar.a(i), akVar2.a(i), akVar3.a(i)));
            i++;
        }
    }

    public /* synthetic */ qn6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
        this.d0 = obj4;
    }

    public qn6(vf vfVar, hi hiVar) {
        this.X = 3;
        this.Y = vfVar;
        this.Z = hiVar;
        this.c0 = new Handler(Looper.getMainLooper());
        this.d0 = Executors.newSingleThreadExecutor();
    }

    public qn6(i41 i41Var, w0 w0Var, hs hsVar, n0 n0Var) {
        this.X = 1;
        this.Y = i41Var;
        this.Z = n0Var;
        this.c0 = m93.b(Integer.MAX_VALUE, null, null, 6);
        this.d0 = new ym2(8);
        fe3 fe3Var = (fe3) i41Var.getCoroutineContext().G0(rt2.Q0);
        if (fe3Var != null) {
            fe3Var.E(new ym(w0Var, this, hsVar, 24));
        }
    }

    public qn6(pj8 pj8Var, mj8 mj8Var, v41 v41Var) {
        this.X = 9;
        pj8Var.getClass();
        mj8Var.getClass();
        v41Var.getClass();
        this.Y = pj8Var;
        this.Z = mj8Var;
        this.c0 = v41Var;
        this.d0 = new kd7(1);
    }

    public qn6(ExecutorService executorService) {
        this.X = 15;
        this.c0 = new Handler(Looper.getMainLooper());
        this.d0 = new ra3(this);
        hr6 hr6Var = new hr6(executorService, 0);
        this.Y = hr6Var;
        this.Z = hc4.x(hr6Var);
    }

    public qn6(ym2 ym2Var, q96 q96Var) {
        this.X = 5;
        ym2Var.getClass();
        this.Z = ym2Var;
        this.c0 = q96Var;
        this.Y = new Object();
        this.d0 = new LinkedHashMap();
    }

    public qn6(Context context, ActionMode.Callback callback) {
        this.X = 4;
        this.Z = context;
        this.Y = callback;
        this.c0 = new ArrayList();
        this.d0 = new jx6(0);
    }

    public qn6(bk bkVar) {
        this.X = 8;
        this.Y = bkVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public qn6(z92 z92Var) {
        this(new rz7(4, z92Var));
        this.X = 8;
    }

    public qn6(ViewPager2 viewPager2) {
        this.X = 10;
        this.d0 = viewPager2;
        this.Y = new mh5(27, this);
        this.Z = new rz7(6, this);
    }
}
