package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xh5 {
    public final Rect a;
    public final Size b;
    public final Size c;

    public xh5(Rect rect, Size size, Size size2) {
        size.getClass();
        size2.getClass();
        this.a = rect;
        this.b = size;
        this.c = size2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh5)) {
            return false;
        }
        xh5 xh5Var = (xh5) obj;
        return this.a.equals(xh5Var.a) && m93.h(this.b, xh5Var.b) && m93.h(this.c, xh5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PreferredChildSize(cropRectBeforeScaling=" + this.a + ", childSizeToScale=" + this.b + ", originalSelectedChildSize=" + this.c + ')';
    }
}
