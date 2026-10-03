package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class id5 implements cy4 {
    public final Object X;
    public final CopyOnWriteArrayList Y;
    public List Z;
    public Throwable c0;
    public boolean d0;
    public final ja2 e0;
    public final x21 f0;
    public final AtomicBoolean g0;
    public k47 h0;
    public final CameraManager i0;

    public id5(ew5 ew5Var, x21 x21Var, List list, Context context) {
        ew5Var.getClass();
        this.X = new Object();
        this.Y = new CopyOnWriteArrayList();
        this.c0 = null;
        this.d0 = false;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            str.getClass();
            arrayList.add(n75.D(str, null, null));
        }
        this.Z = arrayList;
        this.e0 = ew5Var;
        this.f0 = x21Var;
        this.g0 = new AtomicBoolean(false);
        Object systemService = context.getSystemService("camera");
        systemService.getClass();
        this.i0 = (CameraManager) systemService;
    }

    public final y34 a() {
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = w31.class;
        try {
            d01.G(this.f0, null, null, new h(this, sb0Var, null, 27), 3);
            sb0Var.a = "FetchData for PipeCameraPresence0";
            return wb0Var;
        } catch (Exception e) {
            wb0Var.b(e);
            return wb0Var;
        }
    }

    @Override // defpackage.cy4
    public final void b(Executor executor, yx4 yx4Var) {
        List unmodifiableList;
        Throwable th;
        executor.getClass();
        this.Y.add(new g0(executor, yx4Var));
        synchronized (this.X) {
            try {
                if (!this.d0 && !this.Y.isEmpty()) {
                    this.d0 = true;
                    c();
                }
                unmodifiableList = Collections.unmodifiableList(this.Z);
                th = this.c0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        executor.execute(new f0(th, new g0(executor, yx4Var), unmodifiableList, 0));
    }

    public final void c() {
        if (this.g0.compareAndSet(false, true)) {
            k47 k47Var = this.h0;
            b31 b31Var = null;
            if (k47Var != null) {
                k47Var.m(null);
            }
            ry5 ry5Var = new ry5();
            ry5Var.X = true;
            this.h0 = d01.G(this.f0, null, null, new o5(new ya2(2, new fb2(new l(this.e0, 22), new fn2(this, ry5Var, b31Var, 16), 2), new bb4(this, null)), b31Var, 12), 3);
        }
    }

    public final void d(List list, Throwable th) {
        boolean z;
        int i;
        List unmodifiableList;
        Throwable th2;
        synchronized (this.X) {
            z = true;
            i = 0;
            try {
                if (th != null) {
                    if (this.c0 != null && this.Z.isEmpty()) {
                        z = false;
                    }
                    this.c0 = th;
                    this.Z = Collections.EMPTY_LIST;
                } else {
                    list.getClass();
                    if (this.c0 == null && this.Z.equals(list)) {
                        z = false;
                    }
                    this.c0 = null;
                    this.Z = list;
                }
                unmodifiableList = Collections.unmodifiableList(this.Z);
                th2 = this.c0;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (z) {
            this.Y.size();
            Iterator it = this.Y.iterator();
            while (it.hasNext()) {
                g0 g0Var = (g0) it.next();
                g0Var.a.execute(new f0(th2, g0Var, unmodifiableList, i));
            }
        }
    }

    @Override // defpackage.cy4
    public final void i(yx4 yx4Var) {
        g0 g0Var;
        Iterator it = this.Y.iterator();
        while (true) {
            if (!it.hasNext()) {
                g0Var = null;
                break;
            } else {
                g0Var = (g0) it.next();
                if (g0Var.b.equals(yx4Var)) {
                    break;
                }
            }
        }
        if (g0Var != null) {
            this.Y.remove(g0Var);
        }
        synchronized (this.X) {
            try {
                if (this.d0 && this.Y.isEmpty()) {
                    this.d0 = false;
                    if (this.g0.compareAndSet(true, false)) {
                        k47 k47Var = this.h0;
                        if (k47Var != null) {
                            k47Var.m(null);
                        }
                        this.h0 = null;
                    }
                }
            } finally {
            }
        }
    }
}
