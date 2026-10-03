package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ou3 implements hj2, Serializable {
    private final int arity;

    public ou3(int i) {
        this.arity = i;
    }

    @Override // defpackage.hj2
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String j = p06.a.j(this);
        j.getClass();
        return j;
    }
}
