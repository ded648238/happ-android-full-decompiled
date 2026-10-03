package defpackage;

import android.widget.LinearLayout;
import com.blacksquircle.ui.editorkit.widget.TextProcessor;
import su.happ.proxyutility.ui.foundation.component.HappInputField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class r51 implements m61 {
    public final hi6 X;

    public r51(hi6 hi6Var) {
        hi6Var.getClass();
        this.X = hi6Var;
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        hi6 hi6Var = this.X;
        ((HappInputField) hi6Var.c0).setFocusableInTouchMode(y);
        ((LinearLayout) hi6Var.d0).setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        hi6 hi6Var = this.X;
        mu4.r0((HappInputField) hi6Var.c0, new p51(0, this));
        mu4.r0((TextProcessor) hi6Var.Z, new q51(this, 0));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
