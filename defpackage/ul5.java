package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ul5 {
    public static final ul5 d = new ul5(0.0f, 0, new rs0(0.0f, 0.0f));
    public final float a;
    public final rs0 b;
    public final int c;

    public ul5(float f, int i, rs0 rs0Var) {
        this.a = f;
        this.b = rs0Var;
        this.c = i;
        if (Float.isNaN(f)) {
            i60.p("current must not be NaN");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ul5)) {
            return false;
        }
        ul5 ul5Var = (ul5) obj;
        return this.a == ul5Var.a && m93.h(this.b, ul5Var.b) && this.c == ul5Var.c;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=");
        sb.append(this.a);
        sb.append(", range=");
        sb.append(this.b);
        sb.append(", steps=");
        return eh0.p(sb, this.c, ")");
    }
}
