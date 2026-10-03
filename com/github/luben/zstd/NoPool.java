package com.github.luben.zstd;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class NoPool implements BufferPool {
    public static final BufferPool INSTANCE = new NoPool();

    private NoPool() {
    }

    @Override // com.github.luben.zstd.BufferPool
    public ByteBuffer get(int i) {
        return ByteBuffer.allocate(i);
    }

    @Override // com.github.luben.zstd.BufferPool
    public void release(ByteBuffer byteBuffer) {
    }
}
