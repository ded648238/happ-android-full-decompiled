package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import androidx.camera.camera2.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.camera2.compat.quirk.UseTorchAsFlashQuirk;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tx8 implements o61, wp5 {
    public static tx8 e0;
    public static HandlerThread f0;
    public static Handler g0;
    public final /* synthetic */ int X;
    public int Y;
    public Object Z;
    public Object c0;
    public Object d0;

    public tx8(qf3 qf3Var) {
        this.X = 5;
        this.Z = qf3Var;
        this.c0 = new Object[8];
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        this.d0 = iArr;
        this.Y = -1;
    }

    public static void g(SparseIntArray sparseIntArray, long j) {
        if (sparseIntArray != null) {
            int i = (int) ((500000 + j) / 1000000);
            if (j >= 0) {
                sparseIntArray.put(i, sparseIntArray.get(i) + 1);
            }
        }
    }

    public static synchronized tx8 j(Context context) {
        tx8 tx8Var;
        synchronized (tx8.class) {
            try {
                if (e0 == null) {
                    e0 = new tx8(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new yr4("MessengerIpcClient"))));
                }
                tx8Var = e0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tx8Var;
    }

    @Override // defpackage.o61
    public boolean a() {
        Object obj;
        Iterator it = tt0.X0((List) this.c0, this.Y + 1).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((View) obj).getVisibility() == 0) {
                break;
            }
        }
        View view = (View) obj;
        return view != null ? view.requestFocus() : ((View) this.d0).requestFocus();
    }

    @Override // defpackage.o61
    public boolean d() {
        return ((BaseActivity) this.Z).w();
    }

    @Override // defpackage.o61
    public boolean f() {
        Object obj;
        Iterator it = new yf4(tt0.B1((List) this.c0, Math.max(this.Y - 1, 0))).iterator();
        while (true) {
            ListIterator listIterator = (ListIterator) ((b96) it).Y;
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            }
            obj = listIterator.previous();
            if (((View) obj).getVisibility() == 0) {
                break;
            }
        }
        View view = (View) obj;
        return view != null ? view.requestFocus() : ((View) this.d0).requestFocus();
    }

    @Override // defpackage.xp5
    public Object get() {
        s61 s61Var = (s61) this.Z;
        q5 q5Var = (q5) this.d0;
        t61 t61Var = (t61) this.c0;
        int i = this.Y;
        switch (i) {
            case 0:
                zd8 zd8Var = (zd8) ((wp5) q5Var.Y).get();
                fe8 fe8Var = (fe8) t61Var.k.get();
                if (((wp5) q5Var.Z).get() == null) {
                    return new dd8(zd8Var, fe8Var, (gd8) ((wp5) q5Var.k0).get(), (wp5) q5Var.i0, (wp5) q5Var.h0, (wp5) q5Var.g0);
                }
                z1.l();
                return null;
            case 1:
                ad8 ad8Var = (ad8) q5Var.X;
                qi0 qi0Var = (qi0) t61Var.y.get();
                ad8Var.getClass();
                qi0Var.getClass();
                us7.R("CXCP");
                return new zd8(new zc8(ad8Var, 0), qi0Var, ad8Var.b, new zc8(ad8Var, 1));
            case 2:
                ((ad8) q5Var.X).getClass();
                return null;
            case 3:
                return new be1((wp5) q5Var.j0, (fe8) t61Var.k.get());
            case 4:
                return new md8((wp5) q5Var.g0, (wp5) q5Var.d0, (zd8) ((wp5) q5Var.Y).get(), (wp5) q5Var.i0, (fe8) t61Var.k.get(), (ck0) s61Var.a.f0);
            case 5:
                wp5 wp5Var = (wp5) q5Var.e0;
                wp5 wp5Var2 = (wp5) q5Var.f0;
                wp5Var.getClass();
                wp5Var2.getClass();
                if (il0.c) {
                    Object obj = wp5Var2.get();
                    obj.getClass();
                    return (el0) obj;
                }
                Object obj2 = wp5Var.get();
                obj2.getClass();
                return (el0) obj2;
            case 6:
                zk0 zk0Var = (zk0) ((wp5) q5Var.c0).get();
                d92 d92Var = (d92) t61Var.r.get();
                ez7 ez7Var = (ez7) t61Var.q.get();
                yh8 yh8Var = (yh8) t61Var.u.get();
                fe8 fe8Var2 = (fe8) t61Var.k.get();
                jv0 jv0Var = (jv0) t61Var.m.get();
                ki0 ki0Var = (ki0) t61Var.j.get();
                bg0 a = t61Var.c.a();
                k93 k93Var = (k93) t61Var.E.get();
                ki0Var.getClass();
                k93Var.getClass();
                return new hl0(zk0Var, d92Var, ez7Var, yh8Var, fe8Var2, jv0Var, ki0Var.a().a(UseTorchAsFlashQuirk.class) ? new mh5(ki0Var, a, k93Var) : an3.k0, (sh0) t61Var.e.get(), (wp5) q5Var.d0, (zd8) ((wp5) q5Var.Y).get());
            case 7:
                sh0 sh0Var = (sh0) t61Var.e.get();
                zd8 zd8Var2 = (zd8) ((wp5) q5Var.Y).get();
                hu8 hu8Var = (hu8) t61Var.f.get();
                fe8 fe8Var3 = (fe8) t61Var.k.get();
                t61Var.a();
                sh0Var.getClass();
                zd8Var2.getClass();
                hu8Var.getClass();
                fe8Var3.getClass();
                zk0 zk0Var2 = new zk0();
                kh0 kh0Var = lh0.h;
                lh0 lh0Var = sh0Var.b;
                kh0Var.getClass();
                kh0.c(lh0Var);
                return zk0Var2;
            case 8:
                return new rd8((zd8) ((wp5) q5Var.Y).get(), t61Var.a());
            case 9:
                return new il0((sh0) t61Var.e.get(), (wp5) q5Var.e0, (fe8) t61Var.k.get(), (ez7) t61Var.q.get());
            case 10:
                fe8 fe8Var4 = (fe8) t61Var.k.get();
                th0 th0Var = (th0) s61Var.a.c0;
                w97.m(th0Var);
                ki0 ki0Var2 = (ki0) t61Var.j.get();
                ki0Var2.getClass();
                ir5 a2 = ki0Var2.a();
                return new ee8(fe8Var4, th0Var, (a2.a(ConfigureSurfaceToSecondarySessionFailQuirk.class) || a2.a(PreviewOrientationIncorrectQuirk.class) || a2.a(TextureViewIsClosedQuirk.class)) ? new m13() : an3.h0, (ht6) ((wp5) q5Var.h0).get());
            case 11:
                return ((ad8) q5Var.X).c;
            default:
                throw new AssertionError(i);
        }
    }

    public String h() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.Y + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ((Object[]) this.c0)[i2];
            if (obj instanceof er6) {
                er6 er6Var = (er6) obj;
                boolean h = m93.h(er6Var.s(), na7.k);
                int[] iArr = (int[]) this.d0;
                if (!h) {
                    int i3 = iArr[i2];
                    if (i3 >= 0) {
                        sb.append(".");
                        sb.append(er6Var.f(i3));
                    }
                } else if (iArr[i2] != -1) {
                    sb.append("[");
                    sb.append(((int[]) this.d0)[i2]);
                    sb.append("]");
                }
            } else if (obj == qu1.H0) {
                sb.append("[<debug info disabled>]");
            } else if (obj != rt2.R0) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        return sb.toString();
    }

    public void i() {
        int i = this.Y * 2;
        this.c0 = Arrays.copyOf((Object[]) this.c0, i);
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = -1;
        }
        kt.o0(0, 0, 14, (int[]) this.d0, iArr);
        this.d0 = iArr;
    }

    public synchronized ux8 k(qx8 qx8Var) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Queueing ".concat(qx8Var.toString());
            }
            if (!((mx8) this.d0).a(qx8Var)) {
                mx8 mx8Var = new mx8(this);
                this.d0 = mx8Var;
                mx8Var.a(qx8Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return qx8Var.b.a;
    }

    public String toString() {
        switch (this.X) {
            case 5:
                return h();
            default:
                return super.toString();
        }
    }

    public tx8(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.X = 0;
        this.d0 = new mx8(this);
        this.Y = 1;
        this.c0 = scheduledExecutorService;
        this.Z = context.getApplicationContext();
    }

    public tx8(io1 io1Var, byte[] bArr, byte[] bArr2) {
        this.X = 1;
        this.d0 = io1Var;
        this.c0 = m93.n(bArr);
        this.Y = 128;
        this.Z = m93.n(bArr2);
    }

    public tx8(int i, o70 o70Var, z31 z31Var, ja2 ja2Var) {
        this.X = 6;
        this.Z = ja2Var;
        this.Y = i;
        this.c0 = o70Var;
        this.d0 = z31Var;
    }

    public tx8(BaseActivity baseActivity, h34 h34Var, int i, View view) {
        this.X = 2;
        this.Z = baseActivity;
        this.c0 = h34Var;
        this.Y = i;
        this.d0 = view;
    }

    public tx8(s61 s61Var, t61 t61Var, q5 q5Var, int i) {
        this.X = 3;
        this.Z = s61Var;
        this.c0 = t61Var;
        this.d0 = q5Var;
        this.Y = i;
    }

    public tx8(int i) {
        this.X = 4;
        this.Z = new SparseIntArray[9];
        this.c0 = new ArrayList();
        this.d0 = new qh2(this);
        this.Y = i;
    }
}
