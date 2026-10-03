package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vl6 implements s45 {
    public final int X;
    public final List Y;
    public Float Z = null;
    public Float c0 = null;
    public jl6 d0 = null;
    public jl6 e0 = null;

    public vl6(int i, ArrayList arrayList) {
        this.X = i;
        this.Y = arrayList;
    }

    @Override // defpackage.s45
    public final boolean t() {
        return this.Y.contains(this);
    }
}
