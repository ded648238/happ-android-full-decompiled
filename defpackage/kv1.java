package defpackage;

import android.R;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.b;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.snackbar.HappSnackbarView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kv1 implements m32, g42, nv2, s4, ks0, pu3, hh5, td8 {
    public static kv1 X;
    public static kv1 Y;

    public static f74 c(int i) {
        f74 f74Var;
        Integer valueOf = Integer.valueOf(i);
        oy1 oy1Var = f74.d0;
        if (i <= -1 || i >= oy1Var.a()) {
            valueOf = null;
        }
        return (valueOf == null || (f74Var = (f74) oy1Var.get(valueOf.intValue())) == null) ? f74.Z : f74Var;
    }

    public static he2 g(int i) {
        he2 he2Var = (he2) tt0.d1(i, he2.c0);
        return he2Var == null ? he2.Y : he2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void j(BaseActivity baseActivity, CoordinatorLayout coordinatorLayout, String str, xs2 xs2Var, Iterable iterable, int i, int i2) {
        ViewGroup viewGroup;
        int i3;
        int i4 = ls2.B;
        if ((i2 & 16) != 0) {
            iterable = fw1.X;
        }
        baseActivity.getClass();
        coordinatorLayout.getClass();
        View view = coordinatorLayout;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (view instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) view;
                break;
            }
            if (view instanceof FrameLayout) {
                if (((FrameLayout) view).getId() == 16908290) {
                    viewGroup = (ViewGroup) view;
                    break;
                }
                viewGroup2 = (ViewGroup) view;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
            if (view == null) {
                viewGroup = viewGroup2;
                break;
            }
        }
        if (viewGroup == null) {
            i60.p("No suitable parent found from the given view. Please provide a valid view.");
            return;
        }
        boolean z = false;
        View inflate = LayoutInflater.from(coordinatorLayout.getContext()).inflate(tt5.snackbar, viewGroup, false);
        inflate.getClass();
        HappSnackbarView happSnackbarView = (HappSnackbarView) inflate;
        Context context = coordinatorLayout.getContext();
        context.getClass();
        boolean y = f73.y(context);
        ls2 ls2Var = new ls2(viewGroup, happSnackbarView, happSnackbarView);
        ls2Var.i.setAnimationMode(0);
        BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
        baseTransientBottomBar$Behavior.e = 2;
        ls2Var.t = baseTransientBottomBar$Behavior;
        ls2Var.i.setRotation(180.0f);
        j10 j10Var = ls2Var.i;
        j10Var.setBackgroundColor(j10Var.getContext().getColor(R.color.transparent));
        j10 j10Var2 = ls2Var.i;
        j10Var2.getClass();
        ViewGroup.LayoutParams layoutParams = j10Var2.getLayoutParams();
        if (layoutParams == null) {
            ku0.f("null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
            return;
        }
        b bVar = (b) layoutParams;
        bVar.setMargins(0, 0, 0, i);
        j10Var2.setLayoutParams(bVar);
        int ordinal = xs2Var.ordinal();
        int i5 = 1;
        if (ordinal == 0) {
            i3 = 2000;
        } else {
            if (ordinal != 1 && ordinal != 2) {
                ku0.d();
                return;
            }
            i3 = 5000;
        }
        ls2Var.k = i3;
        jg2 jg2Var = new jg2(i5, ls2Var);
        hz4 j = baseActivity.j();
        j.getClass();
        bz4 bz4Var = new bz4(jg2Var, new dz4(null, jg2Var));
        jg2Var.a.add(bz4Var);
        zs6.j(j.b().c, bz4Var);
        ks2 ks2Var = new ks2(y, jg2Var, baseActivity);
        if (ls2Var.s == null) {
            ls2Var.s = new ArrayList();
        }
        ls2Var.s.add(ks2Var);
        happSnackbarView.setSnackbarMessage(str);
        happSnackbarView.setSnackbarStatus(xs2Var);
        happSnackbarView.setActions(iterable);
        baseActivity.getWindow().setSoftInputMode(32);
        qn6 f = qn6.f();
        int i6 = ls2Var.k;
        h10 h10Var = ls2Var.v;
        synchronized (f.Y) {
            try {
                if (f.h(h10Var)) {
                    p07 p07Var = (p07) f.c0;
                    p07Var.b = i6;
                    ((Handler) f.Z).removeCallbacksAndMessages(p07Var);
                    f.o((p07) f.c0);
                    return;
                }
                p07 p07Var2 = (p07) f.d0;
                if (p07Var2 != null && h10Var != null && p07Var2.a.get() == h10Var) {
                    z = true;
                }
                if (z) {
                    ((p07) f.d0).b = i6;
                } else {
                    f.d0 = new p07(i6, h10Var);
                }
                p07 p07Var3 = (p07) f.c0;
                if (p07Var3 == null || !f.d(p07Var3, 4)) {
                    f.c0 = null;
                    f.p();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.s4
    /* renamed from: a */
    public void mo6a(Object obj) {
        Throwable th = (Throwable) obj;
        String message = th != null ? th.getMessage() : null;
        if (th == null) {
            th = new NullPointerException();
        }
        throw new rz4(message, th);
    }

    @Override // defpackage.ks0
    public e73 b() {
        e73 e73Var = e73.Z;
        return ut.u(System.currentTimeMillis());
    }

    @Override // defpackage.g22
    public eq4 d() {
        return eq4.d();
    }

    @Override // defpackage.g42
    public boolean e(ft6 ft6Var) {
        return false;
    }

    @Override // defpackage.hh5
    public CharSequence f(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        return TextUtils.isEmpty(listPreference.d()) ? listPreference.X.getString(cu5.not_set) : listPreference.d();
    }

    @Override // defpackage.xp5
    public Object get() {
        return new iu2(Executors.newSingleThreadExecutor());
    }

    @Override // defpackage.nv2
    public boolean h(byte[] bArr) {
        byte b = bArr[0];
        return (b == 1 && (bArr[1] & 255) >= 1) || (2 <= b && b <= 3);
    }

    @Override // defpackage.td8
    public ud8 i() {
        return new dl4();
    }
}
