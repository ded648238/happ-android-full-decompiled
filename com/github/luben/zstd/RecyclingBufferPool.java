package com.github.luben.zstd;

import defpackage.co6;
import defpackage.eb7;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class RecyclingBufferPool implements BufferPool {
    public static final BufferPool INSTANCE = new RecyclingBufferPool();
    private static final int buffSize = Math.max(Math.max((int) ZstdOutputStreamNoFinalizer.recommendedCOutSize(), (int) ZstdInputStreamNoFinalizer.recommendedDInSize()), (int) ZstdInputStreamNoFinalizer.recommendedDOutSize());
    private final ConcurrentLinkedQueue<SoftReference<ByteBuffer>> pool = new ConcurrentLinkedQueue<>();

    private RecyclingBufferPool() {
    }

    @Override // com.github.luben.zstd.BufferPool
    public ByteBuffer get(int i) {
        ByteBuffer byteBuffer;
        int i2 = buffSize;
        if (i > i2) {
            co6.i(eb7.i(i, "Unsupported buffer size: ", i2, ". Supported buffer sizes: ", " or smaller."));
            return null;
        }
        do {
            SoftReference<ByteBuffer> poll = this.pool.poll();
            if (poll == null) {
                return ByteBuffer.allocate(buffSize);
            }
            byteBuffer = poll.get();
        } while (byteBuffer == null);
        return byteBuffer;
    }

    @Override // com.github.luben.zstd.BufferPool
    public void release(ByteBuffer byteBuffer) {
        if (byteBuffer.capacity() >= buffSize) {
            byteBuffer.clear();
            this.pool.add(new SoftReference<>(byteBuffer));
        }
    }
}
