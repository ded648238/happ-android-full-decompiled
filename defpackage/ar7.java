package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ar7 {
    public static final ar7 f = new ar7(false, 9205357640488583168L, 0.0f, b46.X, false);
    public final boolean a;
    public final long b;
    public final float c;
    public final b46 d;
    public final boolean e;

    public ar7(boolean z, long j, float f2, b46 b46Var, boolean z2) {
        this.a = z;
        this.b = j;
        this.c = f2;
        this.d = b46Var;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ar7)) {
            return false;
        }
        ar7 ar7Var = (ar7) obj;
        return this.a == ar7Var.a && ky4.b(this.b, ar7Var.b) && Float.compare(this.c, ar7Var.c) == 0 && this.d == ar7Var.d && this.e == ar7Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + eb7.c(w31.e(Boolean.hashCode(this.a) * 31, 31, this.b), this.c, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextFieldHandleState(visible=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append((Object) ky4.h(this.b));
        sb.append(", lineHeight=");
        sb.append(this.c);
        sb.append(", direction=");
        sb.append(this.d);
        sb.append(", handlesCrossed=");
        return eb7.m(sb, this.e, ')');
    }
}
