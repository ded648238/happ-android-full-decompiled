package defpackage;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class op0 extends n75 {
    public final /* synthetic */ int c0;
    public final /* synthetic */ Object d0;

    public /* synthetic */ op0(int i, Object obj) {
        this.c0 = i;
        this.d0 = obj;
    }

    @Override // defpackage.n75
    public final void H0(int i) {
        switch (this.c0) {
            case 0:
                break;
            default:
                cq7 cq7Var = (cq7) this.d0;
                cq7Var.d = true;
                bq7 bq7Var = (bq7) cq7Var.e.get();
                if (bq7Var != null) {
                    bq7Var.a();
                    break;
                }
                break;
        }
    }

    @Override // defpackage.n75
    public final void I0(Typeface typeface, boolean z) {
        int i = this.c0;
        Object obj = this.d0;
        switch (i) {
            case 0:
                Chip chip = (Chip) obj;
                sp0 sp0Var = chip.g0;
                chip.setText(sp0Var.K1 ? sp0Var.M0 : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z) {
                    cq7 cq7Var = (cq7) obj;
                    cq7Var.d = true;
                    bq7 bq7Var = (bq7) cq7Var.e.get();
                    if (bq7Var != null) {
                        bq7Var.a();
                        break;
                    }
                }
                break;
        }
    }

    private final void k1(int i) {
    }
}
