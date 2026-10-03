package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import su.happ.proxyutility.ui.ScannerActivity;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c6 implements zh8 {
    public final /* synthetic */ int X;
    public final Object Y;
    public Object Z;
    public Object c0;
    public Object d0;
    public Object e0;
    public Object f0;
    public Object g0;
    public final Object h0;

    public c6(int i) {
        this.X = i;
        switch (i) {
            case 4:
                Boolean bool = Boolean.FALSE;
                this.Y = d01.J(bool);
                this.d0 = new t65(1.0f);
                this.e0 = d01.J(bool);
                this.f0 = new t65(1.0f);
                this.g0 = d01.J(bool);
                this.Z = d01.J(new pz7(pz7.b));
                this.h0 = d01.J(bool);
                this.c0 = d01.J(new au0(au0.f));
                break;
            default:
                this.Y = new Object();
                this.e0 = c03.Z;
                this.h0 = new HashMap();
                this.c0 = new HashSet();
                break;
        }
    }

    public static final nf0 a(c6 c6Var, ni0 ni0Var) {
        Iterator it = ni0Var.a.iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            hx hxVar = m04.b;
            if (!m93.h(hxVar, hxVar)) {
                synchronized (h22.a) {
                }
                ((Context) c6Var.Z).getClass();
            }
        }
        return of0.a;
    }

    public static final void b(c6 c6Var, int i) {
        li0 li0Var;
        ak0 ak0Var = (ak0) c6Var.f0;
        if (ak0Var != null) {
            ak0Var.getClass();
            s6 s6Var = ak0Var.g;
            if (s6Var == null) {
                i60.g("CameraX not initialized yet.");
                return;
            }
            xf0 xf0Var = (xf0) s6Var.e0;
            synchronized (xf0Var.b) {
                xf0Var.e = i;
                li0Var = xf0Var.c;
            }
            if (li0Var == null) {
                return;
            }
            xf0Var.f = i == 2;
            Iterator it = li0Var.c().iterator();
            it.getClass();
            while (it.hasNext()) {
                dh0 dh0Var = (dh0) it.next();
                gh0 gh0Var = dh0Var instanceof gh0 ? (gh0) dh0Var : null;
                if (gh0Var != null) {
                    if (i == 1) {
                        be8 be8Var = gh0Var.X;
                        synchronized (be8Var.k) {
                            be8Var.o = true;
                        }
                    } else if (i != 2) {
                        continue;
                    } else {
                        be8 be8Var2 = gh0Var.X;
                        synchronized (be8Var2.k) {
                            be8Var2.o = false;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006e A[Catch: all -> 0x0074, TryCatch #0 {all -> 0x0074, blocks: (B:6:0x003d, B:8:0x0050, B:10:0x005c, B:12:0x0060, B:17:0x006e, B:18:0x0071, B:75:0x0077), top: B:5:0x003d, outer: #3 }] */
    /* JADX WARN: Type inference failed for: r18v1, types: [c7, dh0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static t04 c(c6 c6Var, ScannerActivity scannerActivity, ni0 ni0Var, ij1 ij1Var) {
        t04 t04Var;
        Collection unmodifiableCollection;
        Object obj;
        boolean contains;
        boolean z;
        d7 d7Var;
        hp hpVar = hp.d0;
        Trace.beginSection("CX:bindToLifecycle-internal");
        try {
            xv7.a();
            ak0 ak0Var = (ak0) c6Var.f0;
            ak0Var.getClass();
            dh0 c = ni0Var.c(ak0Var.a.c());
            c.getClass();
            c.r(true);
            c7 d = c6Var.d(ni0Var);
            Object obj2 = null;
            xg0 H = n75.H(d, null);
            x04 x04Var = (x04) c6Var.g0;
            x04Var.getClass();
            synchronized (x04Var.a) {
                try {
                    t04Var = (t04) x04Var.b.get(new mx(System.identityHashCode(scannerActivity), H));
                    if (t04Var != null) {
                        uj0 uj0Var = t04Var.Z;
                        if (!uj0Var.X.X.l() && ((d7Var = uj0Var.Y) == null || !d7Var.X.l())) {
                            z = false;
                            if (z) {
                                x04Var.k(t04Var);
                                t04Var = null;
                            }
                        }
                        z = true;
                        if (z) {
                        }
                    }
                } finally {
                }
            }
            x04 x04Var2 = (x04) c6Var.g0;
            x04Var2.getClass();
            synchronized (x04Var2.a) {
                unmodifiableCollection = Collections.unmodifiableCollection(x04Var2.b.values());
            }
            for (yc8 yc8Var : (List) ij1Var.g) {
                for (Object obj3 : unmodifiableCollection) {
                    obj3.getClass();
                    t04 t04Var2 = (t04) obj3;
                    synchronized (t04Var2.X) {
                        obj = obj2;
                        contains = ((ArrayList) t04Var2.Z.A()).contains(yc8Var);
                    }
                    if (contains && !t04Var2.f().equals(scannerActivity)) {
                        throw new IllegalStateException(String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(new Object[]{yc8Var}, 1)));
                    }
                    obj2 = obj;
                }
            }
            ?? r18 = obj2;
            if (t04Var == null) {
                x04 x04Var3 = (x04) c6Var.g0;
                x04Var3.getClass();
                ak0 ak0Var2 = (ak0) c6Var.f0;
                ak0Var2.getClass();
                zs6 zs6Var = ak0Var2.k;
                if (zs6Var == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                uj0 uj0Var2 = new uj0(c, r18, d, r18, hpVar, hpVar, (xf0) zs6Var.Z, (q96) zs6Var.d0, (xd8) zs6Var.c0);
                ak0 ak0Var3 = (ak0) c6Var.f0;
                ak0Var3.getClass();
                t04Var = x04Var3.b(scannerActivity, uj0Var2, (oa6) ak0Var3.o.getValue());
            }
            if (!((List) ij1Var.g).isEmpty()) {
                x04 x04Var4 = (x04) c6Var.g0;
                x04Var4.getClass();
                ak0 ak0Var4 = (ak0) c6Var.f0;
                ak0Var4.getClass();
                s6 s6Var = ak0Var4.g;
                if (s6Var == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                x04Var4.a(t04Var, ij1Var, (xf0) s6Var.e0);
                ((HashSet) c6Var.c0).add(new mx(System.identityHashCode(scannerActivity), H));
            }
            return t04Var;
        } finally {
            Trace.endSection();
        }
    }

    public c7 d(ni0 ni0Var) {
        Object obj;
        Trace.beginSection("CX:getCameraInfo");
        try {
            ak0 ak0Var = (ak0) this.f0;
            ak0Var.getClass();
            bh0 s = ni0Var.c(ak0Var.a.c()).s();
            s.getClass();
            nf0 a = a(this, ni0Var);
            String e = s.e();
            e.getClass();
            xg0 D = n75.D(e, null, a.X);
            synchronized (this.Y) {
                obj = ((HashMap) this.h0).get(D);
                if (obj == null) {
                    obj = new c7(s, a);
                    ((HashMap) this.h0).put(D, obj);
                }
            }
            return (c7) obj;
        } finally {
            Trace.endSection();
        }
    }

    public void e(ak0 ak0Var, Context context) {
        gi0 gi0Var;
        synchronized (this.Y) {
            this.f0 = ak0Var;
            this.Z = context;
            if (ak0Var != null && (gi0Var = ak0Var.n) != null) {
                oq2 k0 = j68.k0();
                k0.getClass();
                gi0Var.n.add(new ei0(this, k0));
                k0.execute(new ci0(gi0Var, this));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00d9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00da A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(String str, int i, long j, de0 de0Var, kv kvVar, d31 d31Var) {
        ui0 ui0Var;
        int i2;
        de0 de0Var2;
        kv kvVar2;
        long j2;
        int i3;
        String str2;
        if (d31Var instanceof ui0) {
            ui0Var = (ui0) d31Var;
            int i4 = ui0Var.j0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ui0Var.j0 = i4 - Integer.MIN_VALUE;
                Object obj = ui0Var.h0;
                j41 j41Var = j41.X;
                i2 = ui0Var.j0;
                b31 b31Var = null;
                if (i2 != 0) {
                    q48.f0(obj);
                    ke0 ke0Var = (ke0) this.d0;
                    ui0Var.c0 = str;
                    ui0Var.d0 = de0Var;
                    ui0Var.e0 = kvVar;
                    ui0Var.f0 = i;
                    ui0Var.g0 = j;
                    ui0Var.j0 = 1;
                    je0 je0Var = (je0) ke0Var;
                    synchronized (je0Var.f) {
                        lh0 lh0Var = (lh0) je0Var.f.get(str);
                        obj = lh0Var != null ? lh0Var : d01.d0(je0Var.b.f, new h(je0Var, str, b31Var, 5), ui0Var);
                    }
                    if (obj != j41Var) {
                        de0Var2 = de0Var;
                        kvVar2 = kvVar;
                        j2 = j;
                        i3 = i;
                        str2 = str;
                    }
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j3 = ui0Var.g0;
                int i5 = ui0Var.f0;
                kv kvVar3 = ui0Var.e0;
                de0 de0Var3 = ui0Var.d0;
                String str3 = ui0Var.c0;
                q48.f0(obj);
                kvVar2 = kvVar3;
                j2 = j3;
                de0Var2 = de0Var3;
                str2 = str3;
                i3 = i5;
                hn7 hn7Var = (hn7) this.g0;
                ge0 ge0Var = (ge0) this.e0;
                le0 le0Var = (le0) this.f0;
                yv7 yv7Var = (yv7) this.h0;
                oh0 oh0Var = (oh0) this.Z;
                yi0 yi0Var = new yi0(this, str2, new za(str2, (lh0) obj, i3, j2, hn7Var, ge0Var, de0Var2, le0Var, yv7Var, kvVar2, oh0Var.a, oh0Var.b), null);
                ui0Var.c0 = null;
                ui0Var.d0 = null;
                ui0Var.e0 = null;
                ui0Var.j0 = 2;
                hj7 hj7Var = new hj7(ui0Var, ui0Var.s());
                Object d = uy7.d(hj7Var, true, hj7Var, yi0Var);
                return d != j41Var ? j41Var : d;
            }
        }
        ui0Var = new ui0(this, d31Var);
        Object obj2 = ui0Var.h0;
        j41 j41Var2 = j41.X;
        i2 = ui0Var.j0;
        b31 b31Var2 = null;
        if (i2 != 0) {
        }
        hn7 hn7Var2 = (hn7) this.g0;
        ge0 ge0Var2 = (ge0) this.e0;
        le0 le0Var2 = (le0) this.f0;
        yv7 yv7Var2 = (yv7) this.h0;
        oh0 oh0Var2 = (oh0) this.Z;
        yi0 yi0Var2 = new yi0(this, str2, new za(str2, (lh0) obj2, i3, j2, hn7Var2, ge0Var2, de0Var2, le0Var2, yv7Var2, kvVar2, oh0Var2.a, oh0Var2.b), null);
        ui0Var.c0 = null;
        ui0Var.d0 = null;
        ui0Var.e0 = null;
        ui0Var.j0 = 2;
        hj7 hj7Var2 = new hj7(ui0Var, ui0Var.s());
        Object d2 = uy7.d(hj7Var2, true, hj7Var2, yi0Var2);
        if (d2 != j41Var2) {
        }
    }

    @Override // defpackage.zh8
    public View getRoot() {
        switch (this.X) {
        }
        return (LinearLayout) this.Y;
    }

    public /* synthetic */ c6(LinearLayout linearLayout, View view, ViewGroup viewGroup, ViewGroup viewGroup2, LinearLayout linearLayout2, HappSpinnerField happSpinnerField, LinearLayout linearLayout3, Toolbar toolbar, int i) {
        this.X = i;
        this.Y = linearLayout;
        this.d0 = view;
        this.e0 = viewGroup;
        this.f0 = viewGroup2;
        this.g0 = linearLayout2;
        this.Z = happSpinnerField;
        this.h0 = linearLayout3;
        this.c0 = toolbar;
    }

    public c6(hp hpVar, ke0 ke0Var, ge0 ge0Var, le0 le0Var, hn7 hn7Var, oh0 oh0Var, yv7 yv7Var) {
        this.X = 2;
        ke0Var.getClass();
        ge0Var.getClass();
        le0Var.getClass();
        hn7Var.getClass();
        yv7Var.getClass();
        this.Y = hpVar;
        this.d0 = ke0Var;
        this.e0 = ge0Var;
        this.f0 = le0Var;
        this.g0 = hn7Var;
        this.Z = oh0Var;
        this.h0 = yv7Var;
        this.c0 = new sv0();
    }

    public c6(Context context, nz0 nz0Var, qn6 qn6Var, jk5 jk5Var, WorkDatabase workDatabase, yq8 yq8Var, ArrayList arrayList) {
        this.X = 5;
        context.getClass();
        jk5Var.getClass();
        this.Y = nz0Var;
        this.d0 = qn6Var;
        this.e0 = jk5Var;
        this.f0 = workDatabase;
        this.g0 = yq8Var;
        this.Z = arrayList;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.h0 = applicationContext;
        this.c0 = new vk7(10);
    }
}
