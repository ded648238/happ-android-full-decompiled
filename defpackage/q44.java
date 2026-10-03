package defpackage;

import android.os.Looper;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class q44 {
    public static final Object k = new Object();
    public final Object a;
    public final aj6 b;
    public int c;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final tb j;

    public q44() {
        this.a = new Object();
        this.b = new aj6();
        this.c = 0;
        Object obj = k;
        this.f = obj;
        this.j = new tb(17, this);
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        es.S().k.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        i60.g(c73.j("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(p44 p44Var) {
        if (p44Var.Y) {
            if (!p44Var.d()) {
                p44Var.a(false);
                return;
            }
            int i = p44Var.Z;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            p44Var.Z = i2;
            p44Var.X.a(this.e);
        }
    }

    public final void c(p44 p44Var) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (p44Var != null) {
                b(p44Var);
                p44Var = null;
            } else {
                aj6 aj6Var = this.b;
                aj6Var.getClass();
                yi6 yi6Var = new yi6(aj6Var);
                aj6Var.Z.put(yi6Var, Boolean.FALSE);
                while (yi6Var.hasNext()) {
                    b((p44) ((Map.Entry) yi6Var.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public final Object d() {
        Object obj = this.e;
        if (obj != k) {
            return obj;
        }
        return null;
    }

    public final void e(BaseActivity baseActivity, gy4 gy4Var) {
        a("observe");
        i14 i14Var = baseActivity.X;
        if (i14Var.i == s04.X) {
            return;
        }
        o44 o44Var = new o44(this, baseActivity, gy4Var);
        p44 p44Var = (p44) this.b.a(gy4Var, o44Var);
        if (p44Var != null && !p44Var.c(baseActivity)) {
            i60.p("Cannot add the same observer with different lifecycles");
        } else {
            if (p44Var != null) {
                return;
            }
            i14Var.a(o44Var);
        }
    }

    public final void f(gy4 gy4Var) {
        a("observeForever");
        n44 n44Var = new n44(this, gy4Var);
        p44 p44Var = (p44) this.b.a(gy4Var, n44Var);
        if (p44Var instanceof o44) {
            i60.p("Cannot add the same observer with different lifecycles");
        } else {
            if (p44Var != null) {
                return;
            }
            n44Var.a(true);
        }
    }

    public final void i(gy4 gy4Var) {
        a("removeObserver");
        aj6 aj6Var = this.b;
        WeakHashMap weakHashMap = aj6Var.Z;
        xi6 xi6Var = aj6Var.X;
        while (xi6Var != null && !xi6Var.X.equals(gy4Var)) {
            xi6Var = xi6Var.Z;
        }
        Object obj = null;
        if (xi6Var != null) {
            aj6Var.c0--;
            if (!weakHashMap.isEmpty()) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((zi6) it.next()).a(xi6Var);
                }
            }
            xi6 xi6Var2 = xi6Var.c0;
            xi6 xi6Var3 = xi6Var.Z;
            if (xi6Var2 != null) {
                xi6Var2.Z = xi6Var3;
            } else {
                aj6Var.X = xi6Var3;
            }
            xi6 xi6Var4 = xi6Var.Z;
            if (xi6Var4 != null) {
                xi6Var4.c0 = xi6Var2;
            } else {
                aj6Var.Y = xi6Var2;
            }
            xi6Var.Z = null;
            xi6Var.c0 = null;
            obj = xi6Var.Y;
        }
        p44 p44Var = (p44) obj;
        if (p44Var == null) {
            return;
        }
        p44Var.b();
        p44Var.a(false);
    }

    public abstract void j(Object obj);

    public void g() {
    }

    public void h() {
    }

    public q44(Object obj) {
        this.a = new Object();
        this.b = new aj6();
        this.c = 0;
        this.f = k;
        this.j = new tb(17, this);
        this.e = obj;
        this.g = 0;
    }
}
