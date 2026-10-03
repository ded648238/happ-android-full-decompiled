package defpackage;

import android.graphics.Canvas;
import android.graphics.Region;
import android.os.Build;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z51 extends a61 {
    @Override // defpackage.bh4
    public final void h(Canvas canvas) {
        if (this.F0.s.isEmpty()) {
            super.h(canvas);
            return;
        }
        canvas.save();
        int i = Build.VERSION.SDK_INT;
        y51 y51Var = this.F0;
        if (i >= 26) {
            canvas.clipOutRect(y51Var.s);
        } else {
            canvas.clipRect(y51Var.s, Region.Op.DIFFERENCE);
        }
        super.h(canvas);
        canvas.restore();
    }
}
