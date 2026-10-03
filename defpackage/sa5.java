package defpackage;

import java.util.Collection;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class sa5 extends y1 {
    public static final sa5 Z = new sa5(x18.e, 0);
    public final x18 X;
    public final int Y;

    public sa5(x18 x18Var, int i) {
        this.X = x18Var;
        this.Y = i;
    }

    @Override // defpackage.y1
    public final Set a() {
        return new eb5(this, 0);
    }

    @Override // defpackage.y1
    public final Set b() {
        return new eb5(this, 1);
    }

    @Override // defpackage.y1
    public final int c() {
        return this.Y;
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.X.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // defpackage.y1
    public final Collection e() {
        return new zf4(1, this);
    }

    public final sa5 f(Object obj, c34 c34Var) {
        c8 u = this.X.u(obj != null ? obj.hashCode() : 0, 0, obj, c34Var);
        return u == null ? this : new sa5((x18) u.Z, this.Y + u.Y);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.X.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
