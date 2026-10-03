package defpackage;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yk0 {
    public static final uw f;
    public final ArrayList a;
    public final w25 b;
    public final int c;
    public final List d;
    public final pn7 e;

    static {
        new uw("camerax.core.captureConfig.rotation", Integer.TYPE, null);
        new uw("camerax.core.captureConfig.jpegQuality", Integer.class, null);
        f = new uw("camerax.core.captureConfig.resolvedFrameRate", Range.class, null);
    }

    public yk0(ArrayList arrayList, w25 w25Var, int i, ArrayList arrayList2, pn7 pn7Var) {
        this.a = arrayList;
        this.b = w25Var;
        this.c = i;
        this.d = Collections.unmodifiableList(arrayList2);
        this.e = pn7Var;
    }

    public final Range a() {
        Range range = (Range) this.b.b(f, dy.h);
        Objects.requireNonNull(range);
        return range;
    }
}
