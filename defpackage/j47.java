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
public final class j47 extends h5 implements ej4 {
    public Context c0;
    public ActionBarContextView d0;
    public hp e0;
    public WeakReference f0;
    public boolean g0;
    public gj4 h0;

    @Override // defpackage.ej4
    public final void A(gj4 gj4Var) {
        j();
        a aVar = this.d0.f0;
        if (aVar != null) {
            aVar.l();
        }
    }

    @Override // defpackage.h5
    public final void b() {
        if (this.g0) {
            return;
        }
        this.g0 = true;
        this.e0.F(this);
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
        return ((qn6) this.e0.Y).k(this, menuItem);
    }

    @Override // defpackage.h5
    public final gj4 f() {
        return this.h0;
    }

    @Override // defpackage.h5
    public final MenuInflater g() {
        return new nj7(this.d0.getContext());
    }

    @Override // defpackage.h5
    public final CharSequence h() {
        return this.d0.getSubtitle();
    }

    @Override // defpackage.h5
    public final CharSequence i() {
        return this.d0.getTitle();
    }

    @Override // defpackage.h5
    public final void j() {
        this.e0.G(this, this.h0);
    }

    @Override // defpackage.h5
    public final boolean k() {
        return this.d0.u0;
    }

    @Override // defpackage.h5
    public final void m(View view) {
        this.d0.setCustomView(view);
        this.f0 = view != null ? new WeakReference(view) : null;
    }

    @Override // defpackage.h5
    public final void n(int i) {
        o(this.c0.getString(i));
    }

    @Override // defpackage.h5
    public final void o(CharSequence charSequence) {
        this.d0.setSubtitle(charSequence);
    }

    @Override // defpackage.h5
    public final void p(int i) {
        q(this.c0.getString(i));
    }

    @Override // defpackage.h5
    public final void q(CharSequence charSequence) {
        this.d0.setTitle(charSequence);
    }

    @Override // defpackage.h5
    public final void r(boolean z) {
        this.Y = z;
        this.d0.setTitleOptional(z);
    }
}
