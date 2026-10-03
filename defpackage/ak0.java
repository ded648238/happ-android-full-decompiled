package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.os.Trace;
import android.util.SparseArray;
import androidx.camera.core.impl.MetadataHolderService;
import androidx.camera.core.impl.QuirkSettingsLoader$MetadataHolderService;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import su.happ.proxyutility.ui.ScannerActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ak0 {
    public static final Object s = new Object();
    public static final SparseArray t = new SparseArray();
    public final ck0 c;
    public final Executor d;
    public final Handler e;
    public final HandlerThread f;
    public s6 g;
    public ij0 h;
    public vj0 i;
    public q96 j;
    public zs6 k;
    public final q86 l;
    public final wb0 m;
    public final gi0 n;
    public final mm7 o;
    public int p;
    public final Integer r;
    public final li0 a = new li0();
    public final Object b = new Object();
    public y34 q = c03.Z;

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0252, code lost:
    
        r5 = r11;
        r11 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ak0(ScannerActivity scannerActivity, u04 u04Var) {
        ComponentCallbacks2 componentCallbacks2;
        bk0 bk0Var;
        String string;
        Bundle bundle;
        q86 fx7Var;
        wb0 wb0Var;
        boolean z = true;
        this.p = 1;
        Context a = z21.a(scannerActivity);
        Context applicationContext = scannerActivity.getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                componentCallbacks2 = null;
                break;
            } else {
                if (applicationContext instanceof Application) {
                    componentCallbacks2 = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
        }
        if (componentCallbacks2 instanceof bk0) {
            bk0Var = (bk0) componentCallbacks2;
        } else {
            try {
                Context a2 = z21.a(scannerActivity);
                Bundle bundle2 = a2.getPackageManager().getServiceInfo(new ComponentName(a2, (Class<?>) MetadataHolderService.class), 640).metaData;
                string = bundle2 != null ? bundle2.getString("androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER") : null;
            } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException unused) {
                us7.q0("CameraX");
            }
            if (string == null) {
                us7.q0("CameraX");
                bk0Var = null;
            } else {
                bk0Var = (bk0) Class.forName(string).getDeclaredConstructor(null).newInstance(null);
            }
        }
        if (bk0Var == null) {
            i60.g("CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            throw null;
        }
        ck0 cameraXConfig = bk0Var.getCameraXConfig();
        this.c = cameraXConfig;
        gr5 gr5Var = (gr5) cameraXConfig.X.b(ck0.j0, null);
        if (gr5Var != null) {
            gr5Var.toString();
            us7.q0("CameraX");
        } else {
            try {
                bundle = a.getPackageManager().getServiceInfo(new ComponentName(a, (Class<?>) QuirkSettingsLoader$MetadataHolderService.class), 640).metaData;
            } catch (PackageManager.NameNotFoundException unused2) {
                us7.q0("QuirkSettingsLoader");
            }
            if (bundle == null) {
                us7.q0("QuirkSettingsLoader");
                gr5Var = null;
                Objects.toString(gr5Var);
                us7.q0("CameraX");
            } else {
                gr5Var = mu4.R(a, bundle);
                Objects.toString(gr5Var);
                us7.q0("CameraX");
            }
        }
        if (gr5Var == null) {
            gr5Var = hr5.b;
            Objects.toString(gr5Var);
            us7.q0("CameraX");
        }
        tq4 tq4Var = hr5.c.a;
        synchronized (tq4Var.Z) {
            try {
                if (!Objects.equals(((AtomicReference) tq4Var.c0).getAndSet(gr5Var), gr5Var)) {
                    int i = tq4Var.X + 1;
                    tq4Var.X = i;
                    if (!tq4Var.Y) {
                        tq4Var.Y = true;
                        Iterator it = ((CopyOnWriteArraySet) tq4Var.e0).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                ((x57) it.next()).a(i);
                            } else {
                                synchronized (tq4Var.Z) {
                                    if (tq4Var.X == i) {
                                        break;
                                    }
                                    Iterator it2 = ((CopyOnWriteArraySet) tq4Var.e0).iterator();
                                    int i2 = tq4Var.X;
                                }
                            }
                        }
                        tq4Var.Y = false;
                    }
                }
            } finally {
            }
        }
        Executor executor = (Executor) this.c.X.b(ck0.d0, null);
        Handler handler = (Handler) this.c.X.b(ck0.e0, null);
        executor = executor == null ? new fg0() : executor;
        this.d = executor;
        if (handler == null) {
            HandlerThread handlerThread = new HandlerThread("CameraX-scheduler", 10);
            this.f = handlerThread;
            handlerThread.start();
            this.e = ut.q(handlerThread.getLooper());
        } else {
            this.f = null;
            this.e = handler;
        }
        Integer num = (Integer) this.c.b(ck0.f0, null);
        this.r = num;
        synchronized (s) {
            try {
                if (num != null) {
                    us7.w("minLogLevel", num.intValue(), 3, 6);
                    SparseArray sparseArray = t;
                    sparseArray.put(num.intValue(), Integer.valueOf(sparseArray.get(num.intValue()) != null ? ((Integer) sparseArray.get(num.intValue())).intValue() + 1 : 1));
                    c();
                }
            } finally {
            }
        }
        q86 q86Var = (q86) this.c.X.b(ck0.i0, q86.a);
        Objects.requireNonNull(q86Var);
        long a3 = q86Var.a();
        if (q86Var instanceof ji0) {
            switch (((ji0) q86Var).b) {
                case 0:
                    fx7Var = new ji0(a3, 0);
                    break;
                default:
                    fx7Var = new ji0(a3, 1);
                    break;
            }
        } else {
            fx7Var = new fx7(a3, q86Var);
        }
        this.l = fx7Var;
        this.n = new gi0(executor, new oq2(this.e));
        this.o = new mm7(new yj0(a, 0));
        synchronized (this.b) {
            if (this.p != 1) {
                z = false;
            }
            us7.z("CameraX.initInternal() should only be called once per instance", z);
            this.p = 2;
            sb0 sb0Var = new sb0();
            sb0Var.c = new z36();
            wb0Var = new wb0(sb0Var);
            sb0Var.b = wb0Var;
            sb0Var.a = w31.class;
            try {
                Executor executor2 = executor;
                try {
                    executor2.execute(new zj0(this, a, executor2, 1, sb0Var, SystemClock.elapsedRealtime()));
                    sb0Var.a = "CameraX initInternal";
                } catch (Exception e) {
                    e = e;
                    this = this;
                    wb0Var.b(e);
                    this.m = wb0Var;
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
        this.m = wb0Var;
    }

    public static void a(Integer num) {
        synchronized (s) {
            try {
                if (num == null) {
                    return;
                }
                SparseArray sparseArray = t;
                int intValue = ((Integer) sparseArray.get(num.intValue())).intValue() - 1;
                if (intValue == 0) {
                    sparseArray.remove(num.intValue());
                } else {
                    sparseArray.put(num.intValue(), Integer.valueOf(intValue));
                }
                c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(hi0 hi0Var) {
        if (gz7.b()) {
            int i = hi0Var != null ? hi0Var.a : -1;
            if (Build.VERSION.SDK_INT >= 29) {
                sa.E(i, "CX:CameraProvider-RetryStatus");
                return;
            }
            try {
                if (gz7.e == null) {
                    gz7.e = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
                }
                Method method = gz7.e;
                if (method == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                method.invoke(null, Long.valueOf(gz7.a), "CX:CameraProvider-RetryStatus", Integer.valueOf(i));
            } catch (Exception e) {
                if (e instanceof InvocationTargetException) {
                    Throwable cause = ((InvocationTargetException) e).getCause();
                    if (cause instanceof RuntimeException) {
                        throw cause;
                    }
                    bh2.n(cause);
                }
            }
        }
    }

    public static void c() {
        SparseArray sparseArray = t;
        if (sparseArray.size() == 0) {
            us7.g0 = 3;
            return;
        }
        if (sparseArray.get(3) != null) {
            us7.g0 = 3;
            return;
        }
        if (sparseArray.get(4) != null) {
            us7.g0 = 4;
        } else if (sparseArray.get(5) != null) {
            us7.g0 = 5;
        } else if (sparseArray.get(6) != null) {
            us7.g0 = 6;
        }
    }
}
