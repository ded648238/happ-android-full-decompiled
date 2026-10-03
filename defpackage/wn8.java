package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class wn8 extends fo8 {
    public static boolean m = false;
    public static Method n;
    public static Class o;
    public static Field p;
    public static Field q;
    public final WindowInsets c;
    public p63[] d;
    public p63 e;
    public io8 f;
    public p63 g;
    public int h;
    public int i;
    public int j;
    public Rect[][] k;
    public Rect[][] l;

    public wn8(io8 io8Var, WindowInsets windowInsets) {
        super(io8Var);
        this.e = null;
        this.k = new Rect[10][];
        this.l = new Rect[10][];
        this.c = windowInsets;
    }

    private om1 B(View view) {
        Display display;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.a.a.s()) {
            return om1.a(point.x, point.y, true, 0, 0, 0, 0);
        }
        ta6 n2 = oc.n(display, 0);
        ta6 n3 = oc.n(display, 1);
        ta6 n4 = oc.n(display, 2);
        ta6 n5 = oc.n(display, 3);
        return om1.a(point.x, point.y, false, n2 != null ? n2.b : 0, n3 != null ? n3.b : 0, n4 != null ? n4.b : 0, n5 != null ? n5.b : 0);
    }

    private static List<Rect> C(Rect[][] rectArr, int i) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && (rectArr2 = rectArr[qu7.b(i2)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                    System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                    rectArr3 = rectArr4;
                }
            }
        }
        return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
    }

    private Rect[] D(p63 p63Var) {
        ArrayList arrayList = new ArrayList();
        int i = p63Var.a;
        int i2 = p63Var.d;
        int i3 = p63Var.c;
        int i4 = p63Var.b;
        if (i != 0) {
            arrayList.add(new Rect(0, 0, p63Var.a, this.i));
        }
        if (i4 != 0) {
            arrayList.add(new Rect(0, 0, this.j, i4));
        }
        if (i3 != 0) {
            int i5 = this.j;
            arrayList.add(new Rect(i5 - i3, 0, i5, this.i));
        }
        if (i2 != 0) {
            int i6 = this.i;
            arrayList.add(new Rect(0, i6 - i2, this.j, i6));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    private p63 E(int i, boolean z) {
        p63 p63Var = p63.e;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                p63Var = p63.a(p63Var, F(i2, z));
            }
        }
        return p63Var;
    }

    private p63 G() {
        io8 io8Var = this.f;
        return io8Var != null ? io8Var.a.k() : p63.e;
    }

    private p63 H(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            ra.g("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!m) {
            J();
        }
        Method method = n;
        if (method != null && o != null && p != null) {
            try {
                Object invoke = method.invoke(view, null);
                if (invoke == null) {
                    return null;
                }
                Rect rect = (Rect) p.get(q.get(invoke));
                if (rect != null) {
                    return p63.c(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                e.getMessage();
            }
        }
        return null;
    }

    private static void J() {
        try {
            n = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            o = cls;
            p = cls.getDeclaredField("mVisibleInsets");
            q = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            p.setAccessible(true);
            q.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            e.getMessage();
        }
        m = true;
    }

    public static boolean L(int i, int i2) {
        return (i & 6) == (i2 & 6);
    }

    @Override // defpackage.fo8
    public void A(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.l = (Rect[][]) rectArr.clone();
    }

    public p63 F(int i, boolean z) {
        p63 k;
        int i2;
        p63 p63Var = p63.e;
        if (i != 1) {
            if (i != 2) {
                if (i == 8) {
                    p63[] p63VarArr = this.d;
                    k = p63VarArr != null ? p63VarArr[qu7.b(8)] : null;
                    if (k != null) {
                        return k;
                    }
                    p63 m2 = m();
                    p63 G = G();
                    int i3 = m2.d;
                    if (i3 > G.d) {
                        return p63.c(0, 0, 0, i3);
                    }
                    p63 p63Var2 = this.g;
                    if (p63Var2 != null && !p63Var2.equals(p63Var) && (i2 = this.g.d) > G.d) {
                        return p63.c(0, 0, 0, i2);
                    }
                } else {
                    if (i == 16) {
                        return l();
                    }
                    if (i == 32) {
                        return j();
                    }
                    if (i == 64) {
                        return n();
                    }
                    if (i == 128) {
                        io8 io8Var = this.f;
                        km1 g = io8Var != null ? io8Var.a.g() : g();
                        if (g != null) {
                            int i4 = Build.VERSION.SDK_INT;
                            return p63.c(i4 >= 28 ? jm.B(g.a) : 0, i4 >= 28 ? jm.D(g.a) : 0, i4 >= 28 ? jm.C(g.a) : 0, i4 >= 28 ? jm.A(g.a) : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    p63 G2 = G();
                    p63 k2 = k();
                    return p63.c(Math.max(G2.a, k2.a), 0, Math.max(G2.c, k2.c), Math.max(G2.d, k2.d));
                }
                if ((this.h & 2) == 0) {
                    p63 m3 = m();
                    io8 io8Var2 = this.f;
                    k = io8Var2 != null ? io8Var2.a.k() : null;
                    int i5 = m3.d;
                    if (k != null) {
                        i5 = Math.min(i5, k.d);
                    }
                    return p63.c(m3.a, 0, m3.c, i5);
                }
            }
        } else {
            if (z) {
                return p63.c(0, Math.max(G().b, m().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return p63.c(0, m().b, 0, 0);
            }
        }
        return p63Var;
    }

    public boolean I(int i) {
        if (i != 1 && i != 2) {
            if (i == 4) {
                return false;
            }
            if (i != 8 && i != 128) {
                return true;
            }
        }
        return !F(i, false).equals(p63.e);
    }

    public void K(p63 p63Var) {
        this.g = p63Var;
    }

    @Override // defpackage.fo8
    public void d(View view) {
        this.j = view.getWidth();
        this.i = view.getHeight();
        p63 H = H(view);
        if (H == null) {
            H = p63.e;
        }
        K(H);
    }

    @Override // defpackage.fo8
    public List<Rect> e(int i) {
        return C(this.k, i);
    }

    @Override // defpackage.fo8
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        wn8 wn8Var = (wn8) obj;
        return Objects.equals(this.g, wn8Var.g) && L(this.h, wn8Var.h);
    }

    @Override // defpackage.fo8
    public List<Rect> f(int i) {
        return C(this.l, i);
    }

    @Override // defpackage.fo8
    public p63 h(int i) {
        return E(i, false);
    }

    @Override // defpackage.fo8
    public p63 i(int i) {
        return E(i, true);
    }

    @Override // defpackage.fo8
    public final p63 m() {
        if (this.e == null) {
            WindowInsets windowInsets = this.c;
            this.e = p63.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // defpackage.fo8
    public void o(View view) {
        B(view);
    }

    @Override // defpackage.fo8
    public void p() {
        for (int i = 1; i <= 512; i <<= 1) {
            int b = qu7.b(i);
            this.k[b] = D(h(i));
            if (i != 8) {
                this.l[b] = D(i(i));
            }
        }
    }

    @Override // defpackage.fo8
    public io8 q(int i, int i2, int i3, int i4) {
        io8 g = io8.g(null, this.c);
        int i5 = Build.VERSION.SDK_INT;
        vn8 un8Var = i5 >= 36 ? new un8(g) : i5 >= 35 ? new tn8(g) : i5 >= 34 ? new sn8(g) : i5 >= 31 ? new rn8(g) : i5 >= 30 ? new qn8(g) : i5 >= 29 ? new pn8(g) : new on8(g);
        un8Var.h(io8.e(m(), i, i2, i3, i4));
        un8Var.f(io8.e(k(), i, i2, i3, i4));
        return un8Var.b();
    }

    @Override // defpackage.fo8
    public boolean s() {
        return this.c.isRound();
    }

    @Override // defpackage.fo8
    public boolean t(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && !I(i2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.fo8
    public void v(p63[] p63VarArr) {
        this.d = p63VarArr;
    }

    @Override // defpackage.fo8
    public void w(io8 io8Var) {
        this.f = io8Var;
    }

    @Override // defpackage.fo8
    public void y(int i) {
        this.h = i;
    }

    @Override // defpackage.fo8
    public void z(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.k = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.fo8
    public void u(om1 om1Var) {
    }
}
