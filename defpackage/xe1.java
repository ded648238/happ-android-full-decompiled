package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xe1 implements uq6 {
    public final CharSequence a;
    public final int b;
    public final xi2 c;

    public xe1(CharSequence charSequence, int i, xi2 xi2Var) {
        charSequence.getClass();
        this.a = charSequence;
        this.b = i;
        this.c = xi2Var;
    }

    @Override // defpackage.uq6
    public final Iterator iterator() {
        return new we1(this);
    }
}
