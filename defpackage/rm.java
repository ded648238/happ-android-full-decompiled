package defpackage;

import android.text.SegmentFinder;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rm extends SegmentFinder {
    public final /* synthetic */ q96 a;

    public rm(q96 q96Var) {
        this.a = q96Var;
    }

    public final int nextEndBoundary(int i) {
        return this.a.f(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.a(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.b(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.e(i);
    }
}
