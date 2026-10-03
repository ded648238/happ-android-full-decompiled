package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mj7 {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ nj7 E;
    public final Menu a;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;
    public int o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public mj4 z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = true;
    public boolean g = true;

    public mj7(nj7 nj7Var, Menu menu) {
        this.E = nj7Var;
        this.a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        nj7 nj7Var = this.E;
        Context context = nj7Var.c;
        boolean z = false;
        menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u).setCheckable(this.r >= 1).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.y != null) {
            if (context.isRestricted()) {
                i60.g("The android:onClick attribute cannot be used within a restricted context");
                return;
            }
            if (nj7Var.d == null) {
                nj7Var.d = nj7.a(context);
            }
            Object obj = nj7Var.d;
            String str = this.y;
            lj7 lj7Var = new lj7();
            lj7Var.b = obj;
            Class<?> cls = obj.getClass();
            try {
                lj7Var.c = cls.getMethod(str, lj7.d);
                menuItem.setOnMenuItemClickListener(lj7Var);
            } catch (Exception e) {
                StringBuilder p = w31.p("Couldn't resolve menu item onClick handler ", str, " in class ");
                p.append(cls.getName());
                InflateException inflateException = new InflateException(p.toString());
                inflateException.initCause(e);
                throw inflateException;
            }
        }
        if (this.r >= 2) {
            if (menuItem instanceof lj4) {
                lj4 lj4Var = (lj4) menuItem;
                lj4Var.x = (lj4Var.x & (-5)) | 4;
            } else if (menuItem instanceof pj4) {
                pj4 pj4Var = (pj4) menuItem;
                oj7 oj7Var = pj4Var.c;
                try {
                    if (pj4Var.d == null) {
                        pj4Var.d = oj7Var.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    pj4Var.d.invoke(oj7Var, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
        String str2 = this.x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, nj7.e, nj7Var.a));
            z = true;
        }
        int i2 = this.w;
        if (i2 > 0 && !z) {
            menuItem.setActionView(i2);
        }
        mj4 mj4Var = this.z;
        if (mj4Var != null && (menuItem instanceof oj7)) {
            ((oj7) menuItem).a(mj4Var);
        }
        CharSequence charSequence = this.A;
        boolean z2 = menuItem instanceof oj7;
        if (z2) {
            ((oj7) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            f73.R(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z2) {
            ((oj7) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            f73.e0(menuItem, charSequence2);
        }
        char c = this.n;
        int i3 = this.o;
        if (z2) {
            ((oj7) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            f73.L(menuItem, c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (z2) {
            ((oj7) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            f73.a0(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z2) {
                ((oj7) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                f73.X(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z2) {
                ((oj7) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                f73.W(menuItem, colorStateList);
            }
        }
    }
}
