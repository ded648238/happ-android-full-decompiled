package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dp1 implements wp5 {
    public static final Object Z = new Object();
    public volatile wp5 X;
    public volatile Object Y;

    public static wp5 a(wp5 wp5Var) {
        if (wp5Var instanceof dp1) {
            return wp5Var;
        }
        dp1 dp1Var = new dp1();
        dp1Var.Y = Z;
        dp1Var.X = wp5Var;
        return dp1Var;
    }

    @Override // defpackage.xp5
    public final Object get() {
        Object obj;
        Object obj2 = this.Y;
        Object obj3 = Z;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.Y;
            if (obj == obj3) {
                obj = this.X.get();
                Object obj4 = this.Y;
                if (obj4 != obj3 && obj4 != obj) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                }
                this.Y = obj;
                this.X = null;
            }
        }
        return obj;
    }
}
