package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rb5 extends t2 implements Set, Collection, xn3 {
    public static final rb5 c0;
    public final Object X;
    public final Object Y;
    public final sa5 Z;

    static {
        rt2 rt2Var = rt2.G0;
        c0 = new rb5(rt2Var, rt2Var, sa5.Z);
    }

    public rb5(Object obj, Object obj2, sa5 sa5Var) {
        this.X = obj;
        this.Y = obj2;
        this.Z = sa5Var;
    }

    @Override // defpackage.x0
    public final int a() {
        return this.Z.Y;
    }

    @Override // defpackage.x0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.Z.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new pb5(this.X, this.Z, 2);
    }
}
