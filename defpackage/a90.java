package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a90 extends aj5 {
    public byte[] a;
    public int b;

    @Override // defpackage.aj5
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.aj5
    public final void b(int i) {
        byte[] bArr = this.a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(bArr, i);
        }
    }

    @Override // defpackage.aj5
    public final int d() {
        return this.b;
    }
}
