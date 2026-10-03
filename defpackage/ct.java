package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ct extends zs {
    public Object[] X;
    public int Y;

    @Override // defpackage.zs
    public final int a() {
        return this.Y;
    }

    @Override // defpackage.zs
    public final void b(int i, bm bmVar) {
        Object[] objArr = this.X;
        if (objArr.length <= i) {
            int length = objArr.length;
            do {
                length *= 2;
            } while (length <= i);
            this.X = Arrays.copyOf(this.X, length);
        }
        Object[] objArr2 = this.X;
        if (objArr2[i] == null) {
            this.Y++;
        }
        objArr2[i] = bmVar;
    }

    @Override // defpackage.zs
    public final Object get(int i) {
        return kt.A0(i, this.X);
    }

    @Override // defpackage.zs, java.lang.Iterable
    public final Iterator iterator() {
        return new bt(this);
    }
}
