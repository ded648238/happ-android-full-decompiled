package com.github.luben.zstd;

import com.github.luben.zstd.util.Native;
import defpackage.fn;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ZstdBufferDecompressingStreamNoFinalizer extends BaseZstdBufferDecompressingStreamNoFinalizer {
    static {
        Native.load();
    }

    public ZstdBufferDecompressingStreamNoFinalizer(ByteBuffer byteBuffer) {
        super(byteBuffer);
        if (byteBuffer.isDirect()) {
            fn.r("Source buffer should be a non-direct buffer");
            throw null;
        }
        long jCreateDStream = createDStream();
        this.stream = jCreateDStream;
        initDStream(jCreateDStream);
    }

    private native long createDStreamNative();

    private native long decompressStreamNative(long j, byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4);

    private native long freeDStreamNative(long j);

    private native long initDStreamNative(long j);

    private static native long recommendedDOutSizeNative();

    public static int recommendedTargetBufferSize() {
        return (int) recommendedDOutSizeNative();
    }

    @Override // com.github.luben.zstd.BaseZstdBufferDecompressingStreamNoFinalizer
    public long createDStream() {
        return createDStreamNative();
    }

    @Override // com.github.luben.zstd.BaseZstdBufferDecompressingStreamNoFinalizer
    public long decompressStream(long j, ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4) {
        if (!byteBuffer2.hasArray()) {
            fn.r("provided source ByteBuffer lacks array");
            return 0L;
        }
        if (!byteBuffer.hasArray()) {
            fn.r("provided destination ByteBuffer lacks array");
            return 0L;
        }
        return decompressStreamNative(j, byteBuffer.array(), byteBuffer.arrayOffset() + i, i2, byteBuffer2.array(), byteBuffer2.arrayOffset() + i3, i4);
    }

    @Override // com.github.luben.zstd.BaseZstdBufferDecompressingStreamNoFinalizer
    public long freeDStream(long j) {
        return freeDStreamNative(j);
    }

    @Override // com.github.luben.zstd.BaseZstdBufferDecompressingStreamNoFinalizer
    public long initDStream(long j) {
        return initDStreamNative(j);
    }

    @Override // com.github.luben.zstd.BaseZstdBufferDecompressingStreamNoFinalizer
    public int read(ByteBuffer byteBuffer) throws IOException {
        if (!byteBuffer.isDirect()) {
            return readInternal(byteBuffer, false);
        }
        fn.r("Target buffer should be a non-direct buffer");
        return 0;
    }
}
