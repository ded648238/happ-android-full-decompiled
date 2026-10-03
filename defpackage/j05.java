package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j05 extends zs {
    public final bm X;
    public final int Y;

    public j05(int i, bm bmVar) {
        this.X = bmVar;
        this.Y = i;
    }

    @Override // defpackage.zs
    public final int a() {
        return 1;
    }

    @Override // defpackage.zs
    public final void b(int i, bm bmVar) {
        throw new IllegalStateException();
    }

    @Override // defpackage.zs
    public final Object get(int i) {
        if (i == this.Y) {
            return this.X;
        }
        return null;
    }

    @Override // defpackage.zs, java.lang.Iterable
    public final Iterator iterator() {
        return new yq6(2, this);
    }
}
