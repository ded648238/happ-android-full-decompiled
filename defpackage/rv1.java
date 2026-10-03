package defpackage;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rv1 extends ut {
    public final qv1 l;

    public rv1(TextView textView) {
        this.l = new qv1(textView);
    }

    @Override // defpackage.ut
    public final TransformationMethod E0(TransformationMethod transformationMethod) {
        return !av1.d() ? transformationMethod : this.l.E0(transformationMethod);
    }

    @Override // defpackage.ut
    public final boolean I() {
        return this.l.n;
    }

    @Override // defpackage.ut
    public final void l0(boolean z) {
        if (av1.d()) {
            this.l.l0(z);
        }
    }

    @Override // defpackage.ut
    public final void o0(boolean z) {
        boolean d = av1.d();
        qv1 qv1Var = this.l;
        if (d) {
            qv1Var.o0(z);
        } else {
            qv1Var.n = z;
        }
    }

    @Override // defpackage.ut
    public final InputFilter[] y(InputFilter[] inputFilterArr) {
        return !av1.d() ? inputFilterArr : this.l.y(inputFilterArr);
    }
}
