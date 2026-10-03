package defpackage;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wy2 implements yy2 {
    public final /* synthetic */ int X = 0;
    public final ByteBuffer Y;
    public final int Z;

    public wy2(int i, ByteBuffer byteBuffer) {
        this.Z = i;
        this.Y = byteBuffer;
    }

    @Override // defpackage.yy2
    public final int a() {
        switch (this.X) {
        }
        return this.Z;
    }

    @Override // defpackage.yy2
    public final ByteBuffer d() {
        switch (this.X) {
        }
        return this.Y;
    }

    @Override // defpackage.yy2
    public final int r() {
        switch (this.X) {
            case 0:
                return 1;
            default:
                return 2;
        }
    }

    public wy2(ByteBuffer byteBuffer, int i) {
        this.Y = byteBuffer;
        this.Z = i;
    }
}
