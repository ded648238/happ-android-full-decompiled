package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BufferAllocator {
    private static final org.conscrypt.BufferAllocator UNPOOLED = new org.conscrypt.BufferAllocator() { // from class: org.conscrypt.BufferAllocator.1
        @Override // org.conscrypt.BufferAllocator
        public org.conscrypt.AllocatedBuffer allocateDirectBuffer(int i) {
            return org.conscrypt.AllocatedBuffer.wrap(java.nio.ByteBuffer.allocateDirect(i));
        }

        @Override // org.conscrypt.BufferAllocator
        public org.conscrypt.AllocatedBuffer allocateHeapBuffer(int i) {
            return org.conscrypt.AllocatedBuffer.wrap(java.nio.ByteBuffer.allocate(i));
        }
    };

    public static org.conscrypt.BufferAllocator unpooled() {
        return UNPOOLED;
    }

    public abstract org.conscrypt.AllocatedBuffer allocateDirectBuffer(int i);

    public abstract org.conscrypt.AllocatedBuffer allocateHeapBuffer(int i);
}
