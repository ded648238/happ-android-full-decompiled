package defpackage;

import android.graphics.Rect;
import java.util.Comparator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gd2 implements Comparator {
    public final Rect X = new Rect();
    public final Rect Y = new Rect();
    public final boolean Z;
    public final lz1 c0;

    public gd2(boolean z, lz1 lz1Var) {
        this.Z = z;
        this.c0 = lz1Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.c0.getClass();
        Rect rect = this.X;
        ((c4) obj).f(rect);
        Rect rect2 = this.Y;
        ((c4) obj2).f(rect2);
        int i = rect.top;
        int i2 = rect2.top;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        int i3 = rect.left;
        int i4 = rect2.left;
        boolean z = this.Z;
        if (i3 < i4) {
            return z ? 1 : -1;
        }
        if (i3 > i4) {
            return z ? -1 : 1;
        }
        int i5 = rect.bottom;
        int i6 = rect2.bottom;
        if (i5 < i6) {
            return -1;
        }
        if (i5 > i6) {
            return 1;
        }
        int i7 = rect.right;
        int i8 = rect2.right;
        if (i7 < i8) {
            return z ? 1 : -1;
        }
        if (i7 > i8) {
            return z ? -1 : 1;
        }
        return 0;
    }
}
