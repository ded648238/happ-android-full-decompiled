package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class za extends CameraDevice.StateCallback {
    public final String a;
    public final lh0 b;
    public final int c;
    public final long d;
    public final hn7 e;
    public final ge0 f;
    public final de0 g;
    public final le0 h;
    public final yv7 i;
    public final kv j;
    public final CameraDevice.StateCallback k;
    public final hp l;
    public final int m;
    public final Object n;
    public boolean o;
    public ya p;
    public boolean q;
    public final CountDownLatch r;
    public final long s;
    public gx7 t;
    public final k57 u;

    public za(String str, lh0 lh0Var, int i, long j, hn7 hn7Var, ge0 ge0Var, de0 de0Var, le0 le0Var, yv7 yv7Var, kv kvVar, CameraDevice.StateCallback stateCallback, hp hpVar) {
        str.getClass();
        lh0Var.getClass();
        hn7Var.getClass();
        ge0Var.getClass();
        de0Var.getClass();
        le0Var.getClass();
        yv7Var.getClass();
        kvVar.getClass();
        this.a = str;
        this.b = lh0Var;
        this.c = i;
        this.d = j;
        this.e = hn7Var;
        this.f = ge0Var;
        this.g = de0Var;
        this.h = le0Var;
        this.i = yv7Var;
        this.j = kvVar;
        this.k = stateCallback;
        this.l = hpVar;
        lu luVar = bl8.b;
        luVar.getClass();
        this.m = lu.b.incrementAndGet(luVar);
        this.n = new Object();
        this.r = new CountDownLatch(1);
        this.u = l57.a(zi0.a);
        wg0.b(str);
        this.s = i != 1 ? SystemClock.elapsedRealtimeNanos() : j;
    }

    public static boolean e(le0 le0Var, String str, cg0 cg0Var) {
        le0Var.getClass();
        str.getClass();
        le0Var.b.getClass();
        if (Build.VERSION.SDK_INT >= 29) {
            return false;
        }
        kh0 kh0Var = lh0.h;
        lh0 d = ((je0) le0Var.a).d(str);
        kh0Var.getClass();
        return kh0.c(d) && cg0Var == null;
    }

    public final void a() {
        oi0 oi0Var = (oi0) this.u.getValue();
        ag0 ag0Var = oi0Var instanceof ti0 ? ((ti0) oi0Var).a : null;
        b(ag0Var != null ? (CameraDevice) ag0Var.G0(p06.a.b(CameraDevice.class)) : null, new ya(ts0.X, null, null, 14));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r10.o == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(CameraDevice cameraDevice, ya yaVar) {
        za zaVar;
        oi0 oi0Var = (oi0) this.u.getValue();
        ag0 ag0Var = oi0Var instanceof ti0 ? ((ti0) oi0Var).a : null;
        synchronized (this.n) {
            if (this.p == null) {
                this.p = yaVar;
            }
            yaVar = null;
        }
        if (yaVar != null) {
            cg0 cg0Var = yaVar.c;
            if (cg0Var != null && yaVar.a != ts0.e0) {
                this.f.a(cg0Var.a, this.a, false);
            }
            k57 k57Var = this.u;
            si0 si0Var = new si0(yaVar.c);
            k57Var.getClass();
            k57Var.n(null, si0Var);
            if (yaVar.a != ts0.Z) {
                le0 le0Var = this.h;
                String str = this.a;
                boolean z = e(le0Var, str, yaVar.c) && le0Var.a(str);
                if (z) {
                    synchronized (this.n) {
                        this.q = true;
                    }
                }
                zaVar = this;
                this.g.b(ag0Var, cameraDevice, zaVar, this.j, z, e(this.h, this.a, yaVar.c));
            } else {
                zaVar = this;
            }
            k57 k57Var2 = zaVar.u;
            ri0 c = zaVar.c(yaVar);
            k57Var2.getClass();
            k57Var2.n(null, c);
        }
    }

    public final ri0 c(ya yaVar) {
        this.e.getClass();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        gx7 gx7Var = this.t;
        long j = yaVar.b;
        mt1 mt1Var = gx7Var != null ? new mt1(gx7Var.a - this.d) : null;
        mt1 mt1Var2 = gx7Var != null ? new mt1(gx7Var.a - this.s) : null;
        mt1 mt1Var3 = gx7Var == null ? null : new mt1(j - gx7Var.a);
        long j2 = elapsedRealtimeNanos - j;
        ts0 ts0Var = yaVar.a;
        int i = this.c - 1;
        return new ri0(this.a, ts0Var, Integer.valueOf(i), mt1Var, yaVar.d, mt1Var2, mt1Var3, new mt1(j2), yaVar.c);
    }

    public final void d(CameraDevice cameraDevice) {
        Trace.beginSection(((Object) wg0.b(this.a)) + "#onFinalized");
        toString();
        b(cameraDevice, new ya(ts0.Z, null, null, 14));
        CameraDevice.StateCallback stateCallback = this.k;
        if (stateCallback != null) {
            stateCallback.onClosed(cameraDevice);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        cameraDevice.getClass();
        if (!m93.h(cameraDevice.getId(), this.a)) {
            i60.g("Check failed.");
            return;
        }
        wg0.b(this.a);
        this.r.countDown();
        synchronized (this.n) {
            if (this.q) {
                toString();
            } else {
                d(cameraDevice);
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        cameraDevice.getClass();
        String id = cameraDevice.getId();
        String str = this.a;
        if (!m93.h(id, str)) {
            i60.g("Check failed.");
            return;
        }
        Trace.beginSection(((Object) wg0.b(str)) + "#onDisconnected");
        wg0.b(str);
        this.r.countDown();
        b(cameraDevice, new ya(ts0.c0, new cg0(6), null, 10));
        CameraDevice.StateCallback stateCallback = this.k;
        if (stateCallback != null) {
            stateCallback.onDisconnected(cameraDevice);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        cameraDevice.getClass();
        String id = cameraDevice.getId();
        String str = this.a;
        if (!m93.h(id, str)) {
            i60.g("Check failed.");
            return;
        }
        Trace.beginSection(((Object) wg0.b(str)) + "#onError-" + i);
        wg0.b(str);
        this.r.countDown();
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            i60.p(eb7.h(i, "Unexpected StateCallback error code: "));
                            return;
                        }
                    }
                }
            }
        }
        b(cameraDevice, new ya(ts0.d0, new cg0(i2), null, 10));
        CameraDevice.StateCallback stateCallback = this.k;
        if (stateCallback != null) {
            stateCallback.onError(cameraDevice, i);
        }
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        ya yaVar;
        ya yaVar2;
        cameraDevice.getClass();
        if (!m93.h(cameraDevice.getId(), this.a)) {
            i60.g("Check failed.");
            return;
        }
        this.e.getClass();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        this.t = new gx7(elapsedRealtimeNanos);
        Trace.beginSection(((Object) wg0.b(this.a)) + "#onOpened");
        long j = elapsedRealtimeNanos - this.s;
        long j2 = elapsedRealtimeNanos - this.d;
        int i = this.c;
        String str = this.a;
        b31 b31Var = null;
        if (i == 1) {
            wg0.b(str);
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(j / 1000000.0d)}, 1));
        } else {
            wg0.b(str);
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(j / 1000000.0d)}, 1));
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(j2 / 1000000.0d)}, 1));
        }
        synchronized (this.n) {
            yaVar = this.p;
            if (yaVar == null) {
                this.o = true;
            }
        }
        CameraDevice.StateCallback stateCallback = this.k;
        if (stateCallback != null) {
            stateCallback.onOpened(cameraDevice);
        }
        if (yaVar != null) {
            de0 de0Var = this.g;
            kv kvVar = this.j;
            le0 le0Var = this.h;
            String str2 = this.a;
            de0Var.b(null, cameraDevice, this, kvVar, (e(le0Var, str2, yaVar.c) && le0Var.a(str2)) ? 1 : 0, e(this.h, this.a, yaVar.c));
            return;
        }
        va vaVar = new va(this.b, cameraDevice, this.a, this.f, this.l, this.i);
        kv kvVar2 = this.j;
        kvVar2.getClass();
        if (Build.VERSION.SDK_INT >= 30) {
            synchronized (kvVar2.c) {
                kvVar2.e.add(vaVar);
                lv a = kvVar2.a();
                if (a != null) {
                    ha6 ha6Var = kvVar2.b;
                    x21 x21Var = kvVar2.a;
                    h hVar = new h(vaVar, a, b31Var, r9);
                    ha6Var.getClass();
                    x21Var.getClass();
                    d01.G(x21Var, null, l41.c0, new ai(ha6Var, hVar, b31Var, 16), 1);
                }
            }
        }
        k57 k57Var = this.u;
        ti0 ti0Var = new ti0(vaVar);
        k57Var.getClass();
        k57Var.n(null, ti0Var);
        synchronized (this.n) {
            this.o = false;
            yaVar2 = this.p;
        }
        if (yaVar2 != null) {
            k57 k57Var2 = this.u;
            si0 si0Var = new si0(yaVar2.c);
            k57Var2.getClass();
            k57Var2.n(null, si0Var);
            de0 de0Var2 = this.g;
            kv kvVar3 = this.j;
            le0 le0Var2 = this.h;
            String str3 = this.a;
            de0Var2.b(vaVar, cameraDevice, this, kvVar3, e(le0Var2, str3, yaVar2.c) && le0Var2.a(str3), e(this.h, this.a, yaVar2.c));
            k57 k57Var3 = this.u;
            ri0 c = c(yaVar2);
            k57Var3.getClass();
            k57Var3.n(null, c);
        }
        Trace.endSection();
    }

    public final String toString() {
        return "CameraState-" + this.m;
    }
}
