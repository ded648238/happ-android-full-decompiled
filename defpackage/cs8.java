package defpackage;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cs8 {
    public final ox4 a;
    public Object b;
    public boolean c = false;

    public cs8(ox4 ox4Var) {
        this.a = ox4Var;
    }

    public final Object a(Object obj) {
        if (this.b == null) {
            p30 p30Var = ((hm5) this.a).Y;
            try {
                Method method = p30Var.g0;
                this.b = method == null ? p30Var.h0.get(obj) : method.invoke(obj, null);
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
                throw new IllegalStateException("Problem accessing property '" + p30Var.Y.X + "': " + e2.getMessage(), e2);
            }
        }
        return this.b;
    }
}
