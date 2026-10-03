package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j78 extends aj5 {
    public long[] a;
    public int b;

    @Override // defpackage.aj5
    public final Object a() {
        return new i78(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.aj5
    public final void b(int i) {
        long[] jArr = this.a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(jArr, i);
        }
    }

    @Override // defpackage.aj5
    public final int d() {
        return this.b;
    }
}
