package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class bt0 implements Iterable {
    public final int[] X = new int[128];
    public final char[] Y;
    public final jq8 Z;
    public final int c0;
    public final int d0;
    public final int e0;
    public final int f0;
    public final int g0;
    public final /* synthetic */ int h0;

    public bt0(char[] cArr, jq8 jq8Var, int i, int i2, int i3, int i4) {
        this.h0 = i4;
        this.Y = cArr;
        this.Z = jq8Var;
        this.c0 = jq8Var.v();
        this.d0 = i;
        this.e0 = i2;
        this.f0 = i3;
        for (int i5 = 0; i5 < 128; i5++) {
            this.X[i5] = jq8Var.x(i5);
        }
        int i6 = this.c0;
        this.g0 = jq8Var.x(i3 >= i6 ? i6 - 2 : i3);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ys0(this);
    }
}
