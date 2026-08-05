package defpackage;

import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ul1 {
    public static final AtomicInteger d = new AtomicInteger(0);
    public final byte a;
    public final byte[] b;
    public short c = 3515;

    public ul1(byte b, byte[] bArr) {
        this.a = b;
        if (bArr.length <= 65507) {
            this.b = bArr;
        } else {
            fn.r("Payload limited to 65507");
            throw null;
        }
    }

    public final ByteBuffer a() {
        this.c = (short) d.getAndIncrement();
        byte[] bArr = this.b;
        bArr.getClass();
        int length = bArr.length + 8;
        byte[] bArr2 = new byte[length];
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr2);
        byteBufferWrap.put(this.a);
        byteBufferWrap.put((byte) 0);
        int iPosition = byteBufferWrap.position();
        byteBufferWrap.position(iPosition + 2);
        byteBufferWrap.putShort(this.c);
        byteBufferWrap.putShort((short) 0);
        byteBufferWrap.put(bArr);
        int i = 0;
        for (int i2 = 0; i2 < length; i2 += 2) {
            int i3 = i + ((bArr2[i2] & 255) << 8);
            i = (i3 >> 16) + (65535 & i3);
        }
        for (int i4 = 1; i4 < length; i4 += 2) {
            int i5 = i + (bArr2[i4] & 255);
            i = (i5 >> 16) + (i5 & 65535);
        }
        byteBufferWrap.putShort(iPosition, (short) (((i & 65535) + (i >> 16)) ^ 65535));
        byteBufferWrap.flip();
        return byteBufferWrap;
    }
}
