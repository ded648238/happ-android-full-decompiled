package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.Toolbar;
import java.util.Collection;
import java.util.Iterator;
import su.happ.proxyutility.ui.foundation.component.HappSettingsTitle;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z5 implements zh8 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final Object c0;
    public final Object d0;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public final Object j0;
    public final Object k0;
    public final Object l0;
    public final Object m0;

    public z5(nw6 nw6Var, bo boVar, ji2 ji2Var, lg5 lg5Var, mi2 mi2Var) {
        this.X = boVar;
        this.Y = ji2Var;
        this.Z = lg5Var;
        this.c0 = mi2Var;
        this.d0 = new t83();
        this.e0 = new hp(this);
        this.f0 = d01.J(nw6Var);
        this.g0 = d01.r(new aa(this, 0));
        this.h0 = d01.r(new aa(this, 1));
        this.i0 = new t65(Float.NaN);
        d01.s(new aa(this, 2), an3.z0);
        this.j0 = new t65(0.0f);
        this.k0 = d01.J(null);
        this.l0 = d01.J(new gf4(gw1.X));
        this.m0 = new ha(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(zq4 zq4Var, ja jaVar, d31 d31Var) {
        ca caVar;
        int i;
        Object a;
        mi2 mi2Var = (mi2) this.c0;
        t65 t65Var = (t65) this.i0;
        try {
            if (d31Var instanceof ca) {
                caVar = (ca) d31Var;
                int i2 = caVar.e0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    caVar.e0 = i2 - Integer.MIN_VALUE;
                    Object obj = caVar.c0;
                    i = caVar.e0;
                    if (i != 0) {
                        q48.f0(obj);
                        t83 t83Var = (t83) this.d0;
                        b31 b31Var = null;
                        da daVar = new da(this, jaVar, b31Var, 0);
                        caVar.e0 = 1;
                        t83Var.getClass();
                        Object q = l93.q(new pp1(zq4Var, t83Var, daVar, b31Var, 3), caVar);
                        j41 j41Var = j41.X;
                        if (q == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                    }
                    a = d().a(t65Var.k());
                    if (a != null && Math.abs(t65Var.k() - d().d(a)) <= 0.5f && ((Boolean) mi2Var.invoke(a)).booleanValue()) {
                        g(a);
                    }
                    return r98.a;
                }
            }
            if (i != 0) {
            }
            a = d().a(t65Var.k());
            if (a != null) {
                g(a);
            }
            return r98.a;
        } finally {
        }
        caVar = new ca(this, d31Var);
        Object obj2 = caVar.c0;
        i = caVar.e0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(Object obj, zq4 zq4Var, zi2 zi2Var, d31 d31Var) {
        ea eaVar;
        int i;
        b31 b31Var;
        Object a;
        x65 x65Var = (x65) this.k0;
        mi2 mi2Var = (mi2) this.c0;
        t65 t65Var = (t65) this.i0;
        try {
            if (d31Var instanceof ea) {
                eaVar = (ea) d31Var;
                int i2 = eaVar.e0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    eaVar.e0 = i2 - Integer.MIN_VALUE;
                    ea eaVar2 = eaVar;
                    Object obj2 = eaVar2.c0;
                    i = eaVar2.e0;
                    b31 b31Var2 = null;
                    if (i != 0) {
                        q48.f0(obj2);
                        if (!d().a.containsKey(obj)) {
                            g(obj);
                            return r98.a;
                        }
                        t83 t83Var = (t83) this.d0;
                        b31Var = null;
                        try {
                            ga gaVar = new ga(this, obj, zi2Var, b31Var, 0);
                            eaVar2.e0 = 1;
                            t83Var.getClass();
                            b31Var = null;
                            Object q = l93.q(new pp1(zq4Var, t83Var, gaVar, b31Var2, 3), eaVar2);
                            j41 j41Var = j41.X;
                            if (q == j41Var) {
                                return j41Var;
                            }
                        } catch (Throwable th) {
                            th = th;
                            x65Var.setValue(b31Var);
                            Object a2 = d().a(t65Var.k());
                            if (a2 != null && Math.abs(t65Var.k() - d().d(a2)) <= 0.5f && ((Boolean) mi2Var.invoke(a2)).booleanValue()) {
                                g(a2);
                            }
                            throw th;
                        }
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj2);
                        b31Var = null;
                    }
                    x65Var.setValue(b31Var);
                    a = d().a(t65Var.k());
                    if (a != null && Math.abs(t65Var.k() - d().d(a)) <= 0.5f && ((Boolean) mi2Var.invoke(a)).booleanValue()) {
                        g(a);
                    }
                    return r98.a;
                }
            }
            if (i != 0) {
            }
            x65Var.setValue(b31Var);
            a = d().a(t65Var.k());
            if (a != null) {
                g(a);
            }
            return r98.a;
        } catch (Throwable th2) {
            th = th2;
            b31Var = null;
        }
        eaVar = new ea(this, d31Var);
        ea eaVar22 = eaVar;
        Object obj22 = eaVar22.c0;
        i = eaVar22.e0;
        b31 b31Var22 = null;
    }

    public Object c(float f, float f2, Object obj) {
        bo boVar = (bo) this.X;
        gf4 d = d();
        float d2 = d.d(obj);
        float floatValue = ((Number) ((ji2) this.Y).invoke()).floatValue();
        if (d2 != f && !Float.isNaN(d2)) {
            if (d2 < f) {
                if (f2 >= floatValue) {
                    Object b = d.b(f, true);
                    b.getClass();
                    return b;
                }
                Object b2 = d.b(f, true);
                b2.getClass();
                if (f >= Math.abs(Math.abs(((Number) boVar.invoke(Float.valueOf(Math.abs(d.d(b2) - d2)))).floatValue()) + d2)) {
                    return b2;
                }
            } else {
                if (f2 <= (-floatValue)) {
                    Object b3 = d.b(f, false);
                    b3.getClass();
                    return b3;
                }
                Object b4 = d.b(f, false);
                b4.getClass();
                float abs = Math.abs(d2 - Math.abs(((Number) boVar.invoke(Float.valueOf(Math.abs(d2 - d.d(b4))))).floatValue()));
                if (f >= 0.0f ? f <= abs : Math.abs(f) >= abs) {
                    return b4;
                }
            }
        }
        return obj;
    }

    public gf4 d() {
        return (gf4) ((x65) this.l0).getValue();
    }

    public float e(float f) {
        Float valueOf;
        t65 t65Var = (t65) this.i0;
        float k = (Float.isNaN(t65Var.k()) ? 0.0f : t65Var.k()) + f;
        float c = d().c();
        Collection values = d().a.values();
        values.getClass();
        Iterator it = values.iterator();
        if (it.hasNext()) {
            float floatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
            }
            valueOf = Float.valueOf(floatValue);
        } else {
            valueOf = null;
        }
        return vx6.q(k, c, valueOf != null ? valueOf.floatValue() : Float.NaN);
    }

    public float f() {
        t65 t65Var = (t65) this.i0;
        if (!Float.isNaN(t65Var.k())) {
            return t65Var.k();
        }
        i60.g("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        return 0.0f;
    }

    public void g(Object obj) {
        ((x65) this.f0).setValue(obj);
    }

    @Override // defpackage.zh8
    public View getRoot() {
        return (RelativeLayout) this.X;
    }

    public z5(RelativeLayout relativeLayout, LinearLayout linearLayout, LinearLayout linearLayout2, AppCompatImageButton appCompatImageButton, AppCompatImageButton appCompatImageButton2, AppCompatImageButton appCompatImageButton3, AppCompatImageButton appCompatImageButton4, ProgressBar progressBar, HappSnackbarHost happSnackbarHost, ScrollView scrollView, HappSettingsTitle happSettingsTitle, Toolbar toolbar, HappTextView happTextView, HappTextView happTextView2) {
        this.X = relativeLayout;
        this.Y = linearLayout;
        this.Z = linearLayout2;
        this.c0 = appCompatImageButton;
        this.d0 = appCompatImageButton2;
        this.e0 = appCompatImageButton3;
        this.f0 = appCompatImageButton4;
        this.g0 = progressBar;
        this.h0 = happSnackbarHost;
        this.i0 = scrollView;
        this.j0 = happSettingsTitle;
        this.k0 = toolbar;
        this.l0 = happTextView;
        this.m0 = happTextView2;
    }
}
