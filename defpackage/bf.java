package defpackage;

import android.graphics.PathMeasure;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bf {
    public final PathMeasure a;

    public bf(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final void a(float f, float f2, af afVar) {
        if (afVar == null) {
            ra.g("Unable to obtain android.graphics.Path");
        } else {
            this.a.getSegment(f, f2, afVar.a, true);
        }
    }
}
