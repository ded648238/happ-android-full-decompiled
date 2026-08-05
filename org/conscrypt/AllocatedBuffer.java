package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AllocatedBuffer {
    public static org.conscrypt.AllocatedBuffer wrap(final java.nio.ByteBuffer byteBuffer) {
        org.conscrypt.Preconditions.checkNotNull(byteBuffer, "buffer");
        return new org.conscrypt.AllocatedBuffer() { // from class: org.conscrypt.AllocatedBuffer.1
            @Override // org.conscrypt.AllocatedBuffer
            public java.nio.ByteBuffer nioBuffer() {
                return byteBuffer;
            }

            @Override // org.conscrypt.AllocatedBuffer
            public org.conscrypt.AllocatedBuffer release() {
                return this;
            }
        };
    }

    public abstract java.nio.ByteBuffer nioBuffer();

    public abstract org.conscrypt.AllocatedBuffer release();

    @java.lang.Deprecated
    public org.conscrypt.AllocatedBuffer retain() {
        return this;
    }
}
