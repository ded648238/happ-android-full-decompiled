package defpackage;

import com.google.android.material.internal.CheckableImageButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u51 extends ix1 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u51(hx1 hx1Var, int i) {
        super(hx1Var);
        this.e = i;
    }

    @Override // defpackage.ix1
    public void q() {
        switch (this.e) {
            case 0:
                hx1 hx1Var = this.b;
                hx1Var.q0 = null;
                CheckableImageButton checkableImageButton = hx1Var.i0;
                checkableImageButton.setOnLongClickListener(null);
                f73.V(checkableImageButton, null);
                break;
        }
    }
}
