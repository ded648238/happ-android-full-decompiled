package defpackage;

import java.io.InputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x12 extends t12 {
    public x12(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.X.mark(Integer.MAX_VALUE);
        } else {
            i60.p("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            throw null;
        }
    }

    public final void h(long j) {
        int i = this.Y;
        if (i > j) {
            this.Y = 0;
            this.X.reset();
        } else {
            j -= i;
        }
        g((int) j);
    }

    public x12(byte[] bArr) {
        super(bArr);
        this.X.mark(Integer.MAX_VALUE);
    }
}
