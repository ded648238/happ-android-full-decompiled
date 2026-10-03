package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class np6 extends mn6 {
    public final /* synthetic */ AtomicReferenceArray f0;

    public np6(long j, np6 np6Var, int i) {
        super(j, np6Var, i);
        this.f0 = new AtomicReferenceArray(mp6.f);
    }

    @Override // defpackage.mn6
    public final int l() {
        return mp6.f;
    }

    @Override // defpackage.mn6
    public final void m(int i, z31 z31Var) {
        this.f0.set(i, mp6.e);
        n();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.d0 + ", hashCode=" + hashCode() + ']';
    }
}
