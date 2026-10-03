package defpackage;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xy2 extends cf2 {
    public final yy2[] c0;
    public final int d0;
    public final int e0;

    public xy2(zy2 zy2Var, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2) {
        super(zy2Var);
        this.c0 = new yy2[]{new wy2(i, byteBuffer), new wy2(byteBuffer2, i), new wy2(byteBuffer3, i)};
        this.d0 = i;
        this.e0 = i2;
    }

    @Override // defpackage.cf2, defpackage.zy2
    public final int a() {
        return this.e0;
    }

    @Override // defpackage.cf2, defpackage.zy2
    public final int b() {
        return this.d0;
    }

    @Override // defpackage.cf2, defpackage.zy2
    public final yy2[] o() {
        return this.c0;
    }
}
