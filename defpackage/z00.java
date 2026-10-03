package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z00 implements h36 {
    public final fe3 X;

    public /* synthetic */ z00(fe3 fe3Var) {
        this.X = fe3Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z00) {
            return this.X.equals(((z00) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "BaseRequestDelegate(job=" + this.X + ")";
    }
}
