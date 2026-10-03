package defpackage;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d90 implements d27 {
    public final ByteBuffer X;
    public final int Y;

    public d90(ByteBuffer byteBuffer) {
        ByteBuffer slice = byteBuffer.slice();
        this.X = slice;
        this.Y = slice.capacity();
    }

    @Override // defpackage.d27
    public final long read(l70 l70Var, long j) {
        ByteBuffer byteBuffer = this.X;
        int position = byteBuffer.position();
        int i = this.Y;
        if (position == i) {
            return -1L;
        }
        int position2 = (int) (byteBuffer.position() + j);
        if (position2 <= i) {
            i = position2;
        }
        byteBuffer.limit(i);
        return l70Var.write(byteBuffer);
    }

    @Override // defpackage.d27
    public final ax7 timeout() {
        return ax7.NONE;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
