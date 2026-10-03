package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f92 implements uq6 {
    public final uq6 a;
    public final mi2 b;
    public final mi2 c;

    public f92(uq6 uq6Var, mi2 mi2Var, mi2 mi2Var2) {
        mi2Var.getClass();
        this.a = uq6Var;
        this.b = mi2Var;
        this.c = mi2Var2;
    }

    @Override // defpackage.uq6
    public final Iterator iterator() {
        return new a62(this);
    }
}
