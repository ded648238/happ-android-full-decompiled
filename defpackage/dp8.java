package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class dp8 {
    public static final mq4 a;

    static {
        long[] jArr = uk6.a;
        a = new mq4();
    }

    public static final ky0 a(View view) {
        Object tag = view.getTag(gt5.androidx_compose_ui_view_composition_context);
        if (tag instanceof ky0) {
            return (ky0) tag;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final fx5 b(View view) {
        z31 z31Var;
        mh mhVar;
        if (!view.isAttachedToWindow()) {
            g53.b("Cannot locate windowRecomposer; View " + view + " is not attached to a window");
        }
        Object d = c28.d(view);
        while (d instanceof View) {
            View view2 = (View) d;
            if (view2.getId() == 16908290) {
                break;
            }
            d = view2.getParent();
            view = view2;
        }
        ky0 a2 = a(view);
        b31 b31Var = null;
        if (a2 != null) {
            if (a2 instanceof fx5) {
                return (fx5) a2;
            }
            i60.g("root viewTreeParentCompositionContext is not a Recomposer");
            return null;
        }
        ((yo8) ap8.a.get()).getClass();
        dw1 dw1Var = dw1.X;
        mm7 mm7Var = kh.l0;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z31Var = (z31) kh.l0.getValue();
        } else {
            z31Var = (z31) kh.m0.get();
            if (z31Var == null) {
                i60.g("no AndroidUiDispatcher for this thread");
                return null;
            }
        }
        z31 B0 = z31Var.B0(dw1Var);
        mh mhVar2 = (mh) B0.G0(px3.d0);
        if (mhVar2 != null) {
            mh mhVar3 = new mh(mhVar2);
            i62 i62Var = (i62) mhVar3.Z;
            synchronized (i62Var.a) {
                i62Var.b = false;
                mhVar = mhVar3;
            }
        } else {
            mhVar = 0;
        }
        vy5 vy5Var = new vy5();
        z31 z31Var2 = (yn4) B0.G0(an3.f0);
        if (z31Var2 == null) {
            z31Var2 = new zn4(view.getContext().getApplicationContext());
            vy5Var.X = z31Var2;
        }
        if (mhVar != 0) {
            dw1Var = mhVar;
        }
        z31 B02 = B0.B0(dw1Var).B0(z31Var2);
        fx5 fx5Var = new fx5(B02);
        synchronized (fx5Var.c) {
            fx5Var.t = true;
        }
        x21 a3 = l93.a(B02);
        f14 h = at7.h(view);
        i14 e0 = h != null ? h.getE0() : null;
        if (e0 == null) {
            g53.c("ViewTreeLifecycleOwner not found from " + view);
            ku0.k();
            return null;
        }
        view.addOnAttachStateChangeListener(new eg2(2, view, fx5Var));
        e0.a(new cp8(a3, mhVar, fx5Var, vy5Var));
        view.setTag(gt5.androidx_compose_ui_view_composition_context, fx5Var);
        cn2 cn2Var = cn2.X;
        Handler handler = view.getHandler();
        int i = lq2.a;
        view.addOnAttachStateChangeListener(new zd(8, d01.G(cn2Var, new kq2(handler, "windowRecomposer cleanup", false).e0, null, new u96(fx5Var, view, b31Var, 29), 2)));
        return fx5Var;
    }
}
