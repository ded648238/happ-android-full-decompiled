package defpackage;

import android.graphics.Rect;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f60 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    static {
        new f60(0, 0, 0, 0);
    }

    public f60(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        if (i > i3) {
            co6.g(eb7.j("Left must be less than or equal to right, left: ", i, i3, ", right: "));
            throw null;
        }
        if (i2 <= i4) {
            return;
        }
        co6.g(eb7.j("top must be less than or equal to bottom, top: ", i2, i4, ", bottom: "));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!f60.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        f60 f60Var = (f60) obj;
        return this.a == f60Var.a && this.b == f60Var.b && this.c == f60Var.c && this.d == f60Var.d;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(f60.class.getSimpleName());
        sb.append(" { [");
        sb.append(this.a);
        sb.append(',');
        sb.append(this.b);
        sb.append(',');
        sb.append(this.c);
        sb.append(',');
        return eh0.p(sb, this.d, "] }");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f60(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        rect.getClass();
    }
}
