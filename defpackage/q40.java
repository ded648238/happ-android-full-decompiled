package defpackage;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q40 {
    public final ColorFilter a;
    public final long b;
    public final int c;

    public q40(long j, int i) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            r40.h();
            porterDuffColorFilter = r40.a(vq0.a0(j), sa.L(i));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(vq0.a0(j), sa.N(i));
        }
        this.a = porterDuffColorFilter;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q40)) {
            return false;
        }
        q40 q40Var = (q40) obj;
        return au0.c(this.b, q40Var.b) && this.c == q40Var.c;
    }

    public final int hashCode() {
        int i = au0.h;
        return Integer.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        return eh0.o("BlendModeColorFilter(color=", au0.i(this.b), ", blendMode=", ku8.R(this.c), ")");
    }
}
