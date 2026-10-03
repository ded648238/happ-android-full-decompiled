package defpackage;

import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cu1 {
    public static final AtomicInteger d = new AtomicInteger(0);
    public final byte a;
    public final byte[] b;
    public short c = 3515;

    public cu1(byte b, byte[] bArr) {
        this.a = b;
        if (bArr.length <= 65507) {
            this.b = bArr;
        } else {
            i60.p("Payload limited to 65507");
            throw null;
        }
    }

    public final ByteBuffer a() {
        this.c = (short) d.getAndIncrement();
        byte[] bArr = this.b;
        bArr.getClass();
        int length = bArr.length + 8;
        byte[] bArr2 = new byte[length];
        ByteBuffer wrap = ByteBuffer.wrap(bArr2);
        wrap.put(this.a);
        wrap.put((byte) 0);
        int position = wrap.position();
        wrap.position(position + 2);
        wrap.putShort(this.c);
        wrap.putShort((short) 0);
        wrap.put(bArr);
        int i = 0;
        for (int i2 = 0; i2 < length; i2 += 2) {
            int i3 = i + ((bArr2[i2] & 255) << 8);
            i = (i3 >> 16) + (65535 & i3);
        }
        for (int i4 = 1; i4 < length; i4 += 2) {
            int i5 = i + (bArr2[i4] & 255);
            i = (i5 >> 16) + (i5 & 65535);
        }
        wrap.putShort(position, (short) (((i & 65535) + (i >> 16)) ^ 65535));
        wrap.flip();
        return wrap;
    }
}
