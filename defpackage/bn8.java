package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.a;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bn8 extends h5 implements ej4 {
    public final Context c0;
    public final gj4 d0;
    public hp e0;
    public WeakReference f0;
    public final /* synthetic */ cn8 g0;

    public bn8(cn8 cn8Var, Context context, hp hpVar) {
        this.g0 = cn8Var;
        this.c0 = context;
        this.e0 = hpVar;
        gj4 gj4Var = new gj4(context);
        gj4Var.l = 1;
        this.d0 = gj4Var;
        gj4Var.e = this;
    }

    @Override // defpackage.ej4
    public final void A(gj4 gj4Var) {
        if (this.e0 == null) {
            return;
        }
        j();
        a aVar = this.g0.q.f0;
        if (aVar != null) {
            aVar.l();
        }
    }

    @Override // defpackage.h5
    public final void b() {
        cn8 cn8Var = this.g0;
        if (cn8Var.t != this) {
            return;
        }
        if (cn8Var.A) {
            cn8Var.u = this;
            cn8Var.v = this.e0;
        } else {
            this.e0.F(this);
        }
        this.e0 = null;
        cn8Var.F0(false);
        ActionBarContextView actionBarContextView = cn8Var.q;
        if (actionBarContextView.m0 == null) {
            actionBarContextView.e();
        }
        cn8Var.n.setHideOnContentScrollEnabled(cn8Var.F);
        cn8Var.t = null;
    }

    @Override // defpackage.h5
    public final View c() {
        WeakReference weakReference = this.f0;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.ej4
    public final boolean e(gj4 gj4Var, MenuItem menuItem) {
        hp hpVar = this.e0;
        if (hpVar != null) {
            return ((qn6) hpVar.Y).k(this, menuItem);
        }
        return false;
    }

    @Override // defpackage.h5
    public final gj4 f() {
        return this.d0;
    }

    @Override // defpackage.h5
    public final MenuInflater g() {
        return new nj7(this.c0);
    }

    @Override // defpackage.h5
    public final CharSequence h() {
        return this.g0.q.getSubtitle();
    }

    @Override // defpackage.h5
    public final CharSequence i() {
        return this.g0.q.getTitle();
    }

    @Override // defpackage.h5
    public final void j() {
        if (this.g0.t != this) {
            return;
        }
        gj4 gj4Var = this.d0;
        gj4Var.w();
        try {
            this.e0.G(this, gj4Var);
        } finally {
            gj4Var.v();
        }
    }

    @Override // defpackage.h5
    public final boolean k() {
        return this.g0.q.u0;
    }

    @Override // defpackage.h5
    public final void m(View view) {
        this.g0.q.setCustomView(view);
        this.f0 = new WeakReference(view);
    }

    @Override // defpackage.h5
    public final void n(int i) {
        o(this.g0.l.getResources().getString(i));
    }

    @Override // defpackage.h5
    public final void o(CharSequence charSequence) {
        this.g0.q.setSubtitle(charSequence);
    }

    @Override // defpackage.h5
    public final void p(int i) {
        q(this.g0.l.getResources().getString(i));
    }

    @Override // defpackage.h5
    public final void q(CharSequence charSequence) {
        this.g0.q.setTitle(charSequence);
    }

    @Override // defpackage.h5
    public final void r(boolean z) {
        this.Y = z;
        this.g0.q.setTitleOptional(z);
    }
}
