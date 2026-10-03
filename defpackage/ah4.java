package defpackage;

import com.google.android.material.button.MaterialButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ah4 extends vq0 {
    public final int g0;

    public ah4(int i) {
        this.g0 = i;
    }

    @Override // defpackage.vq0
    public final float Q(Object obj) {
        float[] fArr = ((bh4) obj).A0;
        if (fArr != null) {
            return fArr[this.g0];
        }
        return 0.0f;
    }

    @Override // defpackage.vq0
    public final void X(Object obj, float f) {
        bh4 bh4Var = (bh4) obj;
        float[] fArr = bh4Var.A0;
        if (fArr != null) {
            int i = this.g0;
            if (fArr[i] != f) {
                fArr[i] = f;
                v31 v31Var = bh4Var.C0;
                if (v31Var != null) {
                    float j = bh4Var.j();
                    MaterialButton materialButton = (MaterialButton) v31Var.Y;
                    int i2 = (int) (j * 0.11f);
                    if (materialButton.H0 != i2) {
                        materialButton.H0 = i2;
                        materialButton.w();
                        materialButton.invalidate();
                    }
                }
                bh4Var.invalidateSelf();
            }
        }
    }
}
