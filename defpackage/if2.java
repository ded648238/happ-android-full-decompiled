package defpackage;

import android.util.Range;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class if2 extends vp2 {
    public static final Range d = new Range(30, 30);
    public final int a = 60;
    public final int b = 60;
    public final m42 c = m42.Y;

    @Override // defpackage.vp2
    public final m42 a() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FpsRangeFeature(minFps=");
        sb.append(this.a);
        sb.append(", maxFps=");
        return eb7.l(sb, this.b, ')');
    }
}
