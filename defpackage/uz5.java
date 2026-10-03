package defpackage;

import java.util.Collection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uz5 extends oz5 implements bc3 {
    public final jf2 a;

    public uz5(jf2 jf2Var) {
        jf2Var.getClass();
        this.a = jf2Var;
    }

    @Override // defpackage.bc3
    public final az5 a(jf2 jf2Var) {
        jf2Var.getClass();
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uz5) {
            return m93.h(this.a, ((uz5) obj).a);
        }
        return false;
    }

    @Override // defpackage.bc3
    public final /* bridge */ /* synthetic */ Collection getAnnotations() {
        return fw1.X;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return uz5.class.getName() + ": " + this.a;
    }
}
