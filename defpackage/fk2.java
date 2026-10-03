package defpackage;

import android.app.Application;
import android.graphics.Typeface;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.appcompat.widget.a;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fk2 implements Runnable {
    public final /* synthetic */ int X;
    public Object Y;
    public final Object Z;

    public /* synthetic */ fk2(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    private final void a() {
        yq8 yq8Var;
        jk5 jk5Var = ((ym7) this.Z).X.q0;
        String str = (String) this.Y;
        synchronized (jk5Var.k) {
            try {
                pr8 c = jk5Var.c(str);
                yq8Var = c != null ? c.a : null;
            } finally {
            }
        }
        if (yq8Var == null || m93.h(h11.j, yq8Var.j)) {
            return;
        }
        synchronized (((ym7) this.Z).Z) {
            ((ym7) this.Z).e0.put(tw7.c(yq8Var), yq8Var);
            ym7 ym7Var = (ym7) this.Z;
            ((ym7) this.Z).f0.put(tw7.c(yq8Var), xp8.a(ym7Var.g0, yq8Var, (b41) ym7Var.Y.Z, ym7Var));
        }
    }

    private final void b() {
        cx8 cx8Var = (cx8) this.Z;
        synchronized (cx8Var.Z) {
            ((mz4) cx8Var.c0).h((ux8) this.Y);
        }
    }

    private final void c() {
        IBinder iBinder = (IBinder) this.Z;
        mx8 mx8Var = (mx8) this.Y;
        synchronized (mx8Var) {
            if (iBinder == null) {
                mx8Var.b("Null service connection");
                return;
            }
            try {
                mx8Var.c = new tv8(iBinder);
                mx8Var.a = 2;
                ((ScheduledExecutorService) mx8Var.f.c0).execute(new gx8(mx8Var, 1));
            } catch (RemoteException e) {
                mx8Var.b(e.getMessage());
            }
        }
    }

    private final void d() {
        cx8 cx8Var = (cx8) this.Z;
        synchronized (cx8Var.Z) {
            try {
                uz4 uz4Var = (uz4) cx8Var.c0;
                if (uz4Var != null) {
                    Exception f = ((ux8) this.Y).f();
                    d06.t(f);
                    uz4Var.d(f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void e() {
        cx8 cx8Var = (cx8) this.Z;
        synchronized (cx8Var.Z) {
            try {
                i05 i05Var = (i05) cx8Var.c0;
                if (i05Var != null) {
                    i05Var.c(((ux8) this.Y).g());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void f() {
        qx8 qx8Var = (qx8) this.Z;
        mx8 mx8Var = (mx8) this.Y;
        int i = qx8Var.a;
        synchronized (mx8Var) {
            SparseArray sparseArray = mx8Var.e;
            qx8 qx8Var2 = (qx8) sparseArray.get(i);
            if (qx8Var2 != null) {
                new StringBuilder(String.valueOf(i).length() + 20);
                sparseArray.remove(i);
                qx8Var2.c(new sx8("Timed out waiting for response", null));
                mx8Var.d();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
    
        ((java.lang.Runnable) r10.Y).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007a, code lost:
    
        r10.Y = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        defpackage.br6.e0.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.Y), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0043, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void g() {
        boolean z = false;
        boolean z2 = false;
        while (true) {
            try {
                synchronized (((br6) this.Z).Y) {
                    if (!z) {
                        br6 br6Var = (br6) this.Z;
                        if (br6Var.Z != 4) {
                            br6Var.c0++;
                            br6Var.Z = 4;
                            z = true;
                        }
                    }
                    Runnable runnable = (Runnable) ((br6) this.Z).Y.poll();
                    this.Y = runnable;
                    if (runnable == null) {
                        ((br6) this.Z).Z = 1;
                    }
                }
                if (!z2) {
                    return;
                }
            } finally {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        ej4 ej4Var;
        fl1 fl1Var;
        int i;
        du duVar;
        int[] iArr;
        mv2 mv2Var;
        mv2 rx8Var;
        int i2 = 0;
        int i3 = 1;
        try {
            switch (this.X) {
                case 0:
                    dk2 dk2Var = (dk2) this.Z;
                    try {
                        dk2Var.c(l93.s((Future) this.Y));
                        return;
                    } catch (Error e) {
                        e = e;
                        dk2Var.t(e);
                        return;
                    } catch (RuntimeException e2) {
                        e = e2;
                        dk2Var.t(e);
                        return;
                    } catch (ExecutionException e3) {
                        Throwable cause = e3.getCause();
                        if (cause == null) {
                            dk2Var.t(e3);
                            return;
                        } else {
                            dk2Var.t(cause);
                            return;
                        }
                    }
                case 1:
                    c5 c5Var = (c5) this.Y;
                    a aVar = (a) this.Z;
                    gj4 gj4Var = aVar.Z;
                    if (gj4Var != null && (ej4Var = gj4Var.e) != null) {
                        ej4Var.A(gj4Var);
                    }
                    View view = (View) aVar.g0;
                    if (view != null && view.getWindowToken() != null) {
                        if (!c5Var.b()) {
                            if (c5Var.f != null) {
                                c5Var.d(0, 0, false, false);
                            }
                        }
                        aVar.r0 = c5Var;
                    }
                    aVar.t0 = null;
                    return;
                case 2:
                    ((d6) this.Y).X = this.Z;
                    return;
                case 3:
                    ((Application) this.Y).unregisterActivityLifecycleCallbacks((d6) this.Z);
                    return;
                case 4:
                    Object obj = this.Z;
                    Object obj2 = this.Y;
                    try {
                        Method method = e6.d;
                        if (method != null) {
                            method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                        } else {
                            e6.e.invoke(obj2, obj, Boolean.FALSE);
                        }
                        return;
                    } catch (RuntimeException e4) {
                        if (e4.getClass() == RuntimeException.class && e4.getMessage() != null && e4.getMessage().startsWith("Unable to stop")) {
                            throw e4;
                        }
                        return;
                    } catch (Throwable unused) {
                        return;
                    }
                case 5:
                    bu buVar = (bu) this.Z;
                    du duVar2 = buVar.c0;
                    if (duVar2.g == buVar.Z) {
                        List list = buVar.Y;
                        fl1 fl1Var2 = (fl1) this.Y;
                        duVar2.e = list;
                        duVar2.f = Collections.unmodifiableList(list);
                        ha6 ha6Var = duVar2.a;
                        int[] iArr2 = fl1Var2.b;
                        ArrayList arrayList = fl1Var2.a;
                        int i4 = fl1Var2.e;
                        ym2 ym2Var = fl1Var2.d;
                        g30 g30Var = new g30(ha6Var);
                        ArrayDeque arrayDeque = new ArrayDeque();
                        int i5 = fl1Var2.f;
                        int size = arrayList.size() - 1;
                        int i6 = i5;
                        int i7 = i4;
                        while (size >= 0) {
                            el1 el1Var = (el1) arrayList.get(size);
                            int i8 = el1Var.a;
                            int i9 = el1Var.c;
                            int i10 = i3;
                            int i11 = i8 + i9;
                            int i12 = el1Var.b;
                            int i13 = i12 + i9;
                            while (i7 > i11) {
                                i7--;
                                int i14 = iArr2[i7];
                                if ((i14 & 12) != 0) {
                                    i = i11;
                                    int i15 = i14 >> 4;
                                    duVar = duVar2;
                                    iArr = iArr2;
                                    gl1 a = fl1.a(arrayDeque, i15, false);
                                    if (a != null) {
                                        int i16 = (i4 - a.b) - 1;
                                        g30Var.b(i7, i16);
                                        if ((i14 & 4) != 0) {
                                            g30Var.C(i16, i10, ym2Var.F(i7, i15));
                                        }
                                    } else {
                                        boolean z = i10;
                                        arrayDeque.add(new gl1(z, i7, (i4 - i7) - (z ? 1 : 0)));
                                    }
                                } else {
                                    i = i11;
                                    duVar = duVar2;
                                    iArr = iArr2;
                                    g30Var.o(i7, i10);
                                    i4--;
                                }
                                i11 = i;
                                duVar2 = duVar;
                                iArr2 = iArr;
                                i10 = 1;
                            }
                            du duVar3 = duVar2;
                            int[] iArr3 = iArr2;
                            while (i6 > i13) {
                                i6--;
                                int i17 = fl1Var2.c[i6];
                                if ((i17 & 12) != 0) {
                                    int i18 = i17 >> 4;
                                    fl1Var = fl1Var2;
                                    gl1 a2 = fl1.a(arrayDeque, i18, true);
                                    if (a2 == null) {
                                        arrayDeque.add(new gl1(false, i6, i4 - i7));
                                    } else {
                                        g30Var.b((i4 - a2.b) - 1, i7);
                                        if ((i17 & 4) != 0) {
                                            g30Var.C(i7, 1, ym2Var.F(i18, i6));
                                        }
                                    }
                                } else {
                                    fl1Var = fl1Var2;
                                    g30Var.j(i7, 1);
                                    i4++;
                                }
                                fl1Var2 = fl1Var;
                            }
                            fl1 fl1Var3 = fl1Var2;
                            int i19 = i12;
                            int i20 = i8;
                            for (int i21 = 0; i21 < i9; i21++) {
                                if ((iArr3[i20] & 15) == 2) {
                                    g30Var.C(i20, 1, ym2Var.F(i20, i19));
                                }
                                i20++;
                                i19++;
                            }
                            size--;
                            fl1Var2 = fl1Var3;
                            i3 = 1;
                            i6 = i12;
                            i7 = i8;
                            duVar2 = duVar3;
                            iArr2 = iArr3;
                        }
                        g30Var.a();
                        duVar2.a();
                        return;
                    }
                    return;
                case 6:
                    rz7 rz7Var = (rz7) this.Y;
                    Typeface typeface = (Typeface) this.Z;
                    d06 d06Var = (d06) rz7Var.Y;
                    if (d06Var != null) {
                        d06Var.V(typeface);
                        return;
                    }
                    return;
                case 7:
                    try {
                        ym0 ym0Var = (ym0) this.Z;
                        Object z2 = l93.z((y34) this.Y);
                        sb0 sb0Var = ym0Var.Y;
                        if (sb0Var != null) {
                            sb0Var.b(z2);
                        }
                    } catch (CancellationException unused2) {
                        ((ym0) this.Z).cancel(false);
                    } catch (ExecutionException e5) {
                        ym0 ym0Var2 = (ym0) this.Z;
                        Throwable cause2 = e5.getCause();
                        sb0 sb0Var2 = ym0Var2.Y;
                        if (sb0Var2 != null) {
                            sb0Var2.d(cause2);
                        }
                    }
                    return;
                case 8:
                    an3 l = an3.l();
                    int i22 = he1.e;
                    yq8 yq8Var = (yq8) this.Y;
                    l.getClass();
                    ((he1) this.Z).a.e(yq8Var);
                    return;
                case 9:
                    while (true) {
                        try {
                            ((Runnable) this.Y).run();
                        } catch (Throwable th) {
                            vv2.u(dw1.X, th);
                        }
                        Runnable a1 = ((v14) this.Z).a1();
                        if (a1 == null) {
                            return;
                        }
                        try {
                            this.Y = a1;
                            i2++;
                            if (i2 >= 16) {
                                v14 v14Var = (v14) this.Z;
                                if (em1.c(v14Var.c0, v14Var)) {
                                    v14 v14Var2 = (v14) this.Z;
                                    em1.b(v14Var2.c0, v14Var2, this);
                                    return;
                                }
                            }
                        } catch (Throwable th2) {
                            v14 v14Var3 = (v14) this.Z;
                            synchronized (v14Var3.f0) {
                                v14.g0.decrementAndGet(v14Var3);
                                throw th2;
                            }
                        }
                    }
                case 10:
                    fx2 fx2Var = (fx2) ((g44) this.Z).Z;
                    try {
                        w34.b(fx2Var, ut.Q(new m65((qe2) ((y34) this.Y).get())));
                        return;
                    } catch (Throwable th3) {
                        w34.a(fx2Var, th3);
                        return;
                    }
                case 11:
                    ((du1) this.Y).accept(this.Z);
                    return;
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                    ((nk0) this.Z).H((q12) this.Y);
                    return;
                case 13:
                    try {
                        g();
                        return;
                    } catch (Error e6) {
                        synchronized (((br6) this.Z).Y) {
                            ((br6) this.Z).Z = 1;
                            throw e6;
                        }
                    }
                case 14:
                    try {
                        ((Runnable) this.Z).run();
                        synchronized (((hr6) this.Y).d0) {
                            ((hr6) this.Y).a();
                        }
                        return;
                    } catch (Throwable th4) {
                        synchronized (((hr6) this.Y).d0) {
                            ((hr6) this.Y).a();
                            throw th4;
                        }
                    }
                case 15:
                    a();
                    return;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    wz0 wz0Var = (wz0) this.Y;
                    fk fkVar = (fk) this.Z;
                    sn2 sn2Var = (sn2) fkVar.e0;
                    jn2 jn2Var = (jn2) fkVar.X;
                    wu8 wu8Var = (wu8) sn2Var.j.get((wm) fkVar.Z);
                    if (wu8Var == null) {
                        return;
                    }
                    if (wz0Var.Y != 0) {
                        wu8Var.n(wz0Var, null);
                        return;
                    }
                    fkVar.Y = true;
                    if (jn2Var.n()) {
                        if (!fkVar.Y || (mv2Var = (mv2) fkVar.c0) == null) {
                            return;
                        }
                        jn2Var.g(mv2Var, (Set) fkVar.d0);
                        return;
                    }
                    try {
                        jn2Var.g(null, jn2Var.n() ? jn2Var.y : Collections.EMPTY_SET);
                        return;
                    } catch (SecurityException unused3) {
                        jn2Var.c("Failed to get service from broker.");
                        wu8Var.n(new wz0(10, null, null), null);
                        return;
                    }
                case 17:
                    ev8 ev8Var = (ev8) this.Z;
                    sv8 sv8Var = (sv8) this.Y;
                    ev8Var.getClass();
                    wz0 wz0Var2 = sv8Var.Y;
                    if (wz0Var2.Y == 0) {
                        yv8 yv8Var = sv8Var.Z;
                        d06.t(yv8Var);
                        wz0 wz0Var3 = yv8Var.Z;
                        if (wz0Var3.Y != 0) {
                            Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(wz0Var3)), new Exception());
                            ev8Var.n.i(wz0Var3);
                            ev8Var.m.b();
                            return;
                        }
                        fk fkVar2 = ev8Var.n;
                        IBinder iBinder = yv8Var.Y;
                        if (iBinder == null) {
                            rx8Var = null;
                        } else {
                            int i23 = r4.h;
                            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            rx8Var = queryLocalInterface instanceof mv2 ? (mv2) queryLocalInterface : new rx8(iBinder);
                        }
                        Set set = ev8Var.k;
                        fkVar2.getClass();
                        if (rx8Var == null || set == null) {
                            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                            fkVar2.i(new wz0(4, null, null));
                        } else {
                            fkVar2.c0 = rx8Var;
                            fkVar2.d0 = set;
                            if (fkVar2.Y) {
                                ((jn2) fkVar2.X).g(rx8Var, set);
                            }
                        }
                    } else {
                        ev8Var.n.i(wz0Var2);
                    }
                    ev8Var.m.b();
                    return;
                case 18:
                    ux8 ux8Var = (ux8) this.Y;
                    boolean z3 = ux8Var.d;
                    vw8 vw8Var = (vw8) this.Z;
                    if (z3) {
                        vw8Var.c0.l();
                        return;
                    }
                    try {
                        ((vw8) this.Z).c0.j(vw8Var.Z.g(ux8Var));
                        return;
                    } catch (hf6 e7) {
                        boolean z4 = e7.getCause() instanceof Exception;
                        vw8 vw8Var2 = (vw8) this.Z;
                        if (z4) {
                            vw8Var2.c0.k((Exception) e7.getCause());
                            return;
                        } else {
                            vw8Var2.c0.k(e7);
                            return;
                        }
                    } catch (Exception e8) {
                        ((vw8) this.Z).c0.k(e8);
                        return;
                    }
                case 19:
                    vw8 vw8Var3 = (vw8) this.Z;
                    try {
                        ux8 ux8Var2 = (ux8) vw8Var3.Z.g((ux8) this.Y);
                        if (ux8Var2 == null) {
                            vw8Var3.d(new NullPointerException("Continuation returned null"));
                            return;
                        }
                        p8 p8Var = ux8Var2.b;
                        tl1 tl1Var = ho7.b;
                        ux8Var2.c(tl1Var, vw8Var3);
                        p8Var.v(new cx8((Executor) tl1Var, (uz4) vw8Var3));
                        ux8Var2.n();
                        p8Var.v(new cx8((Executor) tl1Var, (iz4) vw8Var3));
                        ux8Var2.n();
                        return;
                    } catch (hf6 e9) {
                        if (e9.getCause() instanceof Exception) {
                            vw8Var3.c0.k((Exception) e9.getCause());
                            return;
                        } else {
                            vw8Var3.c0.k(e9);
                            return;
                        }
                    } catch (Exception e10) {
                        vw8Var3.c0.k(e10);
                        return;
                    }
                case 20:
                    b();
                    return;
                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    d();
                    return;
                case 22:
                    c();
                    return;
                case 23:
                    e();
                    return;
                case 24:
                    f();
                    return;
                case 25:
                    cx8 cx8Var = (cx8) this.Z;
                    try {
                        ux8 b = ((cj7) cx8Var.Z).b(((ux8) this.Y).g());
                        p8 p8Var2 = b.b;
                        tl1 tl1Var2 = ho7.b;
                        b.c(tl1Var2, cx8Var);
                        p8Var2.v(new cx8((Executor) tl1Var2, (uz4) cx8Var));
                        b.n();
                        p8Var2.v(new cx8((Executor) tl1Var2, (iz4) cx8Var));
                        b.n();
                        return;
                    } catch (hf6 e11) {
                        if (e11.getCause() instanceof Exception) {
                            cx8Var.d((Exception) e11.getCause());
                            return;
                        } else {
                            ((ux8) cx8Var.c0).k(e11);
                            return;
                        }
                    } catch (CancellationException unused4) {
                        cx8Var.b();
                        return;
                    } catch (Exception e12) {
                        ((ux8) cx8Var.c0).k(e12);
                        return;
                    }
                default:
                    ux8 ux8Var3 = (ux8) this.Y;
                    try {
                        ux8Var3.j(((Callable) this.Z).call());
                        return;
                    } catch (Exception e13) {
                        ux8Var3.k(e13);
                        return;
                    } catch (Throwable th5) {
                        ux8Var3.k(new RuntimeException(th5));
                        return;
                    }
            }
        } finally {
            ((ym0) this.Z).f0 = null;
        }
    }

    public String toString() {
        int i = this.X;
        Object obj = this.Z;
        switch (i) {
            case 0:
                return fk2.class.getSimpleName() + "," + ((dk2) obj);
            case 13:
                Runnable runnable = (Runnable) this.Y;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb = new StringBuilder("SequentialExecutorWorker{state=");
                int i2 = ((br6) obj).Z;
                sb.append(i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? "null" : "RUNNING" : "QUEUED" : "QUEUING" : "IDLE");
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ fk2(int i, Object obj, Object obj2, boolean z) {
        this.X = i;
        this.Z = obj;
        this.Y = obj2;
    }

    public fk2(br6 br6Var) {
        this.X = 13;
        this.Z = br6Var;
    }
}
