package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class BufferUtils {
    private BufferUtils() {
    }

    public static void checkNotNull(java.nio.ByteBuffer[] byteBufferArr) {
        for (java.nio.ByteBuffer byteBuffer : byteBufferArr) {
            if (byteBuffer == null) {
                defpackage.fn.r("Null buffer in array");
                return;
            }
        }
    }

    public static void consume(java.nio.ByteBuffer[] byteBufferArr, int i) {
        for (java.nio.ByteBuffer byteBuffer : byteBufferArr) {
            int iMin = java.lang.Math.min(byteBuffer.remaining(), i);
            if (iMin > 0) {
                byteBuffer.position(byteBuffer.position() + iMin);
                i -= iMin;
                if (i == 0) {
                    break;
                }
            }
        }
        if (i <= 0) {
            return;
        }
        defpackage.fn.r("toConsume > data size");
    }

    public static java.nio.ByteBuffer copyNoConsume(java.nio.ByteBuffer[] byteBufferArr, java.nio.ByteBuffer byteBuffer, int i) {
        org.conscrypt.Preconditions.checkArgument(byteBuffer.remaining() >= i, "Destination buffer too small");
        for (java.nio.ByteBuffer byteBuffer2 : byteBufferArr) {
            int iRemaining = byteBuffer2.remaining();
            if (iRemaining > 0) {
                int iPosition = byteBuffer2.position();
                if (iRemaining <= i) {
                    byteBuffer.put(byteBuffer2);
                    i -= iRemaining;
                } else {
                    int iLimit = byteBuffer2.limit();
                    byteBuffer2.limit(byteBuffer2.position() + i);
                    byteBuffer.put(byteBuffer2);
                    byteBuffer2.limit(iLimit);
                    i = 0;
                }
                byteBuffer2.position(iPosition);
                if (i == 0) {
                    break;
                }
            }
        }
        byteBuffer.flip();
        return byteBuffer;
    }

    public static java.nio.ByteBuffer getBufferLargerThan(java.nio.ByteBuffer[] byteBufferArr, int i) {
        int length = byteBufferArr.length;
        int i2 = 0;
        while (i2 < length) {
            java.nio.ByteBuffer byteBuffer = byteBufferArr[i2];
            int iRemaining = byteBuffer.remaining();
            if (iRemaining > 0) {
                if (iRemaining < i) {
                    do {
                        i2++;
                        if (i2 < length) {
                        }
                    } while (byteBufferArr[i2].remaining() <= 0);
                    return null;
                }
                return byteBuffer;
            }
            i2++;
        }
        return null;
    }

    public static long remaining(java.nio.ByteBuffer[] byteBufferArr) {
        long jRemaining = 0;
        for (java.nio.ByteBuffer byteBuffer : byteBufferArr) {
            jRemaining += (long) byteBuffer.remaining();
        }
        return jRemaining;
    }
}
