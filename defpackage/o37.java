package defpackage;

import android.os.SystemClock;
import android.util.AndroidRuntimeException;
import com.google.android.material.progressindicator.a;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o37 {
    public static final pt1 p = new pt1(1);
    public static final pt1 q = new pt1(2);
    public static final pt1 r = new pt1(3);
    public static final pt1 s = new pt1(4);
    public static final pt1 t = new pt1(5);
    public static final pt1 u = new pt1(6);
    public static final pt1 v = new pt1(0);
    public final Object d;
    public final vq0 e;
    public float j;
    public p37 m;
    public float n;
    public boolean o;
    public float a = 0.0f;
    public float b = Float.MAX_VALUE;
    public boolean c = false;
    public boolean f = false;
    public final float g = Float.MAX_VALUE;
    public final float h = -3.4028235E38f;
    public long i = 0;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public o37(Object obj, vq0 vq0Var) {
        this.d = obj;
        this.e = vq0Var;
        if (vq0Var == s || vq0Var == t || vq0Var == u) {
            this.j = 0.1f;
        } else if (vq0Var == v) {
            this.j = 0.00390625f;
        } else if (vq0Var == q || vq0Var == r) {
            this.j = 0.002f;
        } else {
            this.j = 1.0f;
        }
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
    }

    public static pj c() {
        ThreadLocal threadLocal = pj.i;
        if (threadLocal.get() == null) {
            threadLocal.set(new pj(new hp(13)));
        }
        return (pj) threadLocal.get();
    }

    public final void a(float f) {
        if (this.f) {
            this.n = f;
            return;
        }
        if (this.m == null) {
            this.m = new p37(f);
        }
        this.m.i = f;
        g();
    }

    public final void b(boolean z) {
        ArrayList arrayList;
        int i = 0;
        this.f = false;
        pj c = c();
        c.a.remove(this);
        ArrayList arrayList2 = c.b;
        int indexOf = arrayList2.indexOf(this);
        if (indexOf >= 0) {
            arrayList2.set(indexOf, null);
            c.f = true;
        }
        this.i = 0L;
        this.c = false;
        while (true) {
            arrayList = this.k;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                a aVar = ((v00) arrayList.get(i)).a;
                if (aVar.getProgressDrawable() != null && aVar.getProgressDrawable().getLevel() == 10000) {
                    w00 w00Var = aVar.o0;
                    if (aVar.getVisibility() != 0) {
                        aVar.removeCallbacks(aVar.n0);
                    } else {
                        aVar.removeCallbacks(w00Var);
                        long uptimeMillis = SystemClock.uptimeMillis() - aVar.h0;
                        long j = aVar.g0;
                        if (uptimeMillis >= j) {
                            w00Var.run();
                        } else {
                            aVar.postDelayed(w00Var, j - uptimeMillis);
                        }
                    }
                }
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void d(float f) {
        if (f > 0.0f) {
            this.j = f;
        } else {
            i60.p("Minimum visible change must be positive.");
        }
    }

    public final void e(float f) {
        this.e.X(this.d, f);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.l;
            if (i >= arrayList.size()) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (arrayList.get(size) == null) {
                        arrayList.remove(size);
                    }
                }
                return;
            }
            if (arrayList.get(i) != null) {
                ((h08) arrayList.get(i)).getClass();
                throw null;
            }
            i++;
        }
    }

    public final void f() {
        if (this.m.b <= 0.0d) {
            ra.g("Spring animations can only come to an end when there is damping");
        } else {
            if (!c().b()) {
                throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
            }
            if (this.f) {
                this.o = true;
            }
        }
    }

    public final void g() {
        p37 p37Var = this.m;
        if (p37Var == null) {
            ra.g("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
            return;
        }
        double d = (float) p37Var.i;
        float f = this.g;
        if (d > f) {
            ra.g("Final position of the spring cannot be greater than the max value.");
            return;
        }
        float f2 = this.h;
        if (d < f2) {
            ra.g("Final position of the spring cannot be less than the min value.");
            return;
        }
        double abs = Math.abs(this.j * 0.75f);
        p37Var.d = abs;
        p37Var.e = abs * 62.5d;
        if (!c().b()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z = this.f;
        if (z || z) {
            return;
        }
        this.f = true;
        if (!this.c) {
            this.b = this.e.Q(this.d);
        }
        float f3 = this.b;
        if (f3 > f || f3 < f2) {
            i60.p("Starting value need to be in between min value and max value");
        } else {
            c().a(this);
        }
    }
}
