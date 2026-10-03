package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zm3 implements nr3 {
    public static final or3 c = new or3(p06.a.b(zm3.class));
    public boolean a;
    public final ArrayList b = new ArrayList();

    @Override // defpackage.nr3
    public final or3 c() {
        return c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!zm3.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        zm3 zm3Var = (zm3) obj;
        return this.a == zm3Var.a && m93.h(this.b, zm3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }
}
