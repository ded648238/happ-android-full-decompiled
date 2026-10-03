package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class yn8 extends xn8 {
    public yn8(io8 io8Var, WindowInsets windowInsets) {
        super(io8Var, windowInsets);
    }

    @Override // defpackage.fo8
    public io8 a() {
        return io8.g(null, this.c.consumeDisplayCutout());
    }

    @Override // defpackage.wn8, defpackage.fo8
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yn8)) {
            return false;
        }
        yn8 yn8Var = (yn8) obj;
        return Objects.equals(this.c, yn8Var.c) && Objects.equals(this.g, yn8Var.g) && wn8.L(this.h, yn8Var.h);
    }

    @Override // defpackage.fo8
    public km1 g() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new km1(displayCutout);
    }

    @Override // defpackage.fo8
    public int hashCode() {
        return this.c.hashCode();
    }
}
