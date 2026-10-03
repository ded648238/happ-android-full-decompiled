package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ep1 implements xp5 {
    public static final Object Z = new Object();
    public volatile m32 X;
    public volatile Object Y;

    public static xp5 a(m32 m32Var) {
        if (m32Var instanceof ep1) {
            return m32Var;
        }
        ep1 ep1Var = new ep1();
        ep1Var.Y = Z;
        ep1Var.X = m32Var;
        return ep1Var;
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
            try {
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
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
