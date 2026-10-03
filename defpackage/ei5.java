package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ei5 {
    public static final ei5 c = new ei5(di5.X, 0);
    public static final ei5 d = new ei5(di5.e0, 1);
    public final di5 a;
    public final int b;

    public ei5(di5 di5Var, int i) {
        this.a = di5Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ei5.class != obj.getClass()) {
            return false;
        }
        ei5 ei5Var = (ei5) obj;
        return this.a == ei5Var.a && this.b == ei5Var.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(" ");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? "null" : "slice" : "meet");
        return sb.toString();
    }
}
