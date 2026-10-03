package defpackage;

import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dy5 {
    public int a;
    public int b;
    public int c;
    public int d;
    public Interpolator e;
    public boolean f;

    public final void a(RecyclerView recyclerView) {
        int i = this.d;
        if (i >= 0) {
            this.d = -1;
            recyclerView.S(i);
            this.f = false;
        } else if (this.f) {
            Interpolator interpolator = this.e;
            if (interpolator != null && this.c < 1) {
                i60.g("If you provide an interpolator, you must set a positive duration");
                return;
            }
            int i2 = this.c;
            if (i2 < 1) {
                i60.g("Scroll duration must be a positive number");
            } else {
                recyclerView.e1.c(this.a, this.b, i2, interpolator);
                this.f = false;
            }
        }
    }
}
