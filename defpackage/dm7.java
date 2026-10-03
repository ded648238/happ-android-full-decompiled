package defpackage;

import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dm7 extends yu1 {
    public final WeakReference X;

    public dm7(SwitchCompat switchCompat) {
        this.X = new WeakReference(switchCompat);
    }

    @Override // defpackage.yu1
    public final void a() {
        SwitchCompat switchCompat = (SwitchCompat) this.X.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }

    @Override // defpackage.yu1
    public final void b() {
        SwitchCompat switchCompat = (SwitchCompat) this.X.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }
}
