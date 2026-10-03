package defpackage;

import android.view.ViewGroup;
import androidx.transition.Transition;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bn0 extends s08 {
    public boolean a = false;
    public final ViewGroup b;

    public bn0(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // defpackage.s08, defpackage.l08
    public final void a() {
        m18.b(this.b, false);
    }

    @Override // defpackage.s08, defpackage.l08
    public final void d(Transition transition) {
        if (!this.a) {
            m18.b(this.b, false);
        }
        transition.y(this);
    }

    @Override // defpackage.s08, defpackage.l08
    public final void e(Transition transition) {
        m18.b(this.b, false);
        this.a = true;
    }

    @Override // defpackage.s08, defpackage.l08
    public final void f() {
        m18.b(this.b, true);
    }
}
