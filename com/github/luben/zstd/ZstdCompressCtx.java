package com.github.luben.zstd;

import com.github.luben.zstd.util.Native;
import defpackage.fn;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ZstdCompressCtx extends AutoCloseBase {
    private long nativePtr;
    private ZstdDictCompress compression_dict = null;
    private SequenceProducer seqprod = null;
    private long seqprod_state = 0;

    static {
        Native.load();
    }

    public ZstdCompressCtx() {
        this.nativePtr = 0L;
        long jInit = init();
        this.nativePtr = jInit;
        if (0 != jInit) {
            storeFence();
        } else {
            fn.s("ZSTD_createCompressCtx failed");
            throw null;
        }
    }

    private static native long compressByteArray0(long j, byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4);

    private static native long compressDirectByteBuffer0(long j, ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4);

    private static native long compressDirectByteBufferStream0(long j, ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4, int i5);

    private void ensureOpen() {
        if (this.nativePtr != 0) {
            return;
        }
        fn.s("Compression context is closed");
    }

    private static native void free(long j);

    private static native ZstdFrameProgression getFrameProgression0(long j);

    private static native long init();

    private native long loadCDict0(long j, byte[] bArr);

    private native long loadCDictFast0(long j, ZstdDictCompress zstdDictCompress);

    private static native long reset0(long j);

    private static native void setChecksum0(long j, boolean z);

    private static native void setContentSize0(long j, boolean z);

    private static native void setDictID0(long j, boolean z);

    private static native void setLevel0(long j, int i);

    private static native long setPledgedSrcSize0(long j, long j2);

    @Override // com.github.luben.zstd.AutoCloseBase, java.io.Closeable, java.lang.AutoCloseable
    public /* bridge */ /* synthetic */ void close() {
        super.close();
    }

    public ByteBuffer compress(ByteBuffer byteBuffer) throws ZstdException {
        long jCompressBound = Zstd.compressBound(byteBuffer.limit() - byteBuffer.position());
        if (jCompressBound > 2147483647L) {
            throw new ZstdException(Zstd.errGeneric(), "Max output size is greater than MAX_INT");
        }
        int i = (int) jCompressBound;
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i);
        int iCompressDirectByteBuffer = compressDirectByteBuffer(byteBufferAllocateDirect, 0, i, byteBuffer, byteBuffer.position(), byteBuffer.limit() - byteBuffer.position());
        byteBuffer.position(byteBuffer.limit());
        byteBufferAllocateDirect.limit(iCompressDirectByteBuffer);
        return byteBufferAllocateDirect;
    }

    public int compressByteArray(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) {
        Objects.checkFromIndexSize(i3, i4, bArr2.length);
        Objects.checkFromIndexSize(i, i2, bArr.length);
        ensureOpen();
        acquireSharedLock();
        try {
            long jCompressByteArray0 = compressByteArray0(this.nativePtr, bArr, i, i2, bArr2, i3, i4);
            if (Zstd.isError(jCompressByteArray0)) {
                throw new ZstdException(jCompressByteArray0);
            }
            if (jCompressByteArray0 > 2147483647L) {
                throw new ZstdException(Zstd.errGeneric(), "Output size is greater than MAX_INT");
            }
            int i5 = (int) jCompressByteArray0;
            releaseSharedLock();
            return i5;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public int compressDirectByteBuffer(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4) {
        ensureOpen();
        if (!byteBuffer2.isDirect()) {
            fn.r("srcBuff must be a direct buffer");
            return 0;
        }
        if (!byteBuffer.isDirect()) {
            fn.r("dstBuff must be a direct buffer");
            return 0;
        }
        Objects.checkFromIndexSize(i3, i4, byteBuffer2.limit());
        Objects.checkFromIndexSize(i, i2, byteBuffer.limit());
        acquireSharedLock();
        try {
            long jCompressDirectByteBuffer0 = compressDirectByteBuffer0(this.nativePtr, byteBuffer, i, i2, byteBuffer2, i3, i4);
            if (Zstd.isError(jCompressDirectByteBuffer0)) {
                throw new ZstdException(jCompressDirectByteBuffer0);
            }
            if (jCompressDirectByteBuffer0 > 2147483647L) {
                throw new ZstdException(Zstd.errGeneric(), "Output size is greater than MAX_INT");
            }
            int i5 = (int) jCompressDirectByteBuffer0;
            releaseSharedLock();
            return i5;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public boolean compressDirectByteBufferStream(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, EndDirective endDirective) {
        ensureOpen();
        acquireSharedLock();
        try {
            long jCompressDirectByteBufferStream0 = compressDirectByteBufferStream0(this.nativePtr, byteBuffer, byteBuffer.position(), byteBuffer.limit(), byteBuffer2, byteBuffer2.position(), byteBuffer2.limit(), endDirective.value());
            if ((2147483648L & jCompressDirectByteBufferStream0) != 0) {
                long j = -(jCompressDirectByteBufferStream0 & 255);
                throw new ZstdException(j, Zstd.getErrorName(j));
            }
            byteBuffer2.position((int) (2147483647L & jCompressDirectByteBufferStream0));
            byteBuffer.position(((int) (jCompressDirectByteBufferStream0 >>> 32)) & Integer.MAX_VALUE);
            boolean z = (jCompressDirectByteBufferStream0 >>> 63) == 1;
            releaseSharedLock();
            return z;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    @Override // com.github.luben.zstd.AutoCloseBase
    public void doClose() {
        long j = this.nativePtr;
        if (j != 0) {
            free(j);
            this.nativePtr = 0L;
            SequenceProducer sequenceProducer = this.seqprod;
            if (sequenceProducer != null) {
                sequenceProducer.freeState(this.seqprod_state);
                this.seqprod = null;
            }
        }
    }

    public ZstdFrameProgression getFrameProgression() {
        ensureOpen();
        acquireSharedLock();
        try {
            return getFrameProgression0(this.nativePtr);
        } finally {
            releaseSharedLock();
        }
    }

    public long getNativePtr() {
        return this.nativePtr;
    }

    public ZstdCompressCtx loadDict(ZstdDictCompress zstdDictCompress) {
        ensureOpen();
        acquireSharedLock();
        zstdDictCompress.acquireSharedLock();
        try {
            long jLoadCDictFast0 = loadCDictFast0(this.nativePtr, zstdDictCompress);
            if (Zstd.isError(jLoadCDictFast0)) {
                throw new ZstdException(jLoadCDictFast0);
            }
            this.compression_dict = zstdDictCompress;
            zstdDictCompress.releaseSharedLock();
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            zstdDictCompress.releaseSharedLock();
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx registerSequenceProducer(SequenceProducer sequenceProducer) {
        ensureOpen();
        acquireSharedLock();
        try {
            try {
                SequenceProducer sequenceProducer2 = this.seqprod;
                if (sequenceProducer2 != null) {
                    sequenceProducer2.freeState(this.seqprod_state);
                    this.seqprod = null;
                }
                if (sequenceProducer == null) {
                    Zstd.registerSequenceProducer(this.nativePtr, 0L, 0L);
                } else {
                    long jCreateState = sequenceProducer.createState();
                    this.seqprod_state = jCreateState;
                    Zstd.registerSequenceProducer(this.nativePtr, jCreateState, sequenceProducer.getFunctionPointer());
                    this.seqprod = sequenceProducer;
                }
                releaseSharedLock();
                return this;
            } catch (Exception e) {
                this.seqprod = null;
                Zstd.registerSequenceProducer(this.nativePtr, 0L, 0L);
                throw e;
            }
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public void reset() {
        ensureOpen();
        acquireSharedLock();
        try {
            long jReset0 = reset0(this.nativePtr);
            if (Zstd.isError(jReset0)) {
                throw new ZstdException(jReset0);
            }
            releaseSharedLock();
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx setChainLog(int i) {
        ensureOpen();
        acquireSharedLock();
        try {
            long compressionChainLog = Zstd.setCompressionChainLog(this.nativePtr, i);
            if (Zstd.isError(compressionChainLog)) {
                throw new ZstdException(compressionChainLog);
            }
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx setChecksum(boolean z) {
        ensureOpen();
        acquireSharedLock();
        setChecksum0(this.nativePtr, z);
        releaseSharedLock();
        return this;
    }

    public ZstdCompressCtx setContentSize(boolean z) {
        ensureOpen();
        acquireSharedLock();
        setContentSize0(this.nativePtr, z);
        releaseSharedLock();
        return this;
    }

    public ZstdCompressCtx setDictID(boolean z) {
        ensureOpen();
        acquireSharedLock();
        setDictID0(this.nativePtr, z);
        releaseSharedLock();
        return this;
    }

    public ZstdCompressCtx setEnableLongDistanceMatching(Zstd.ParamSwitch paramSwitch) {
        ensureOpen();
        acquireSharedLock();
        try {
            long enableLongDistanceMatching = Zstd.setEnableLongDistanceMatching(this.nativePtr, paramSwitch.getValue());
            if (Zstd.isError(enableLongDistanceMatching)) {
                throw new ZstdException(enableLongDistanceMatching);
            }
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx setHashLog(int i) {
        ensureOpen();
        acquireSharedLock();
        try {
            long compressionHashLog = Zstd.setCompressionHashLog(this.nativePtr, i);
            if (Zstd.isError(compressionHashLog)) {
                throw new ZstdException(compressionHashLog);
            }
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx setJobSize(int i) {
        ensureOpen();
        acquireSharedLock();
        try {
            long compressionJobSize = Zstd.setCompressionJobSize(this.nativePtr, i);
            if (Zstd.isError(compressionJobSize)) {
                throw new ZstdException(compressionJobSize);
            }
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx setLevel(int i) {
        ensureOpen();
        acquireSharedLock();
        setLevel0(this.nativePtr, i);
        releaseSharedLock();
        return this;
    }

    public ZstdCompressCtx setLong(int i) {
        ensureOpen();
        acquireSharedLock();
        Zstd.setCompressionLong(this.nativePtr, i);
        releaseSharedLock();
        return this;
    }

    public ZstdCompressCtx setMagicless(boolean z) {
        ensureOpen();
        acquireSharedLock();
        Zstd.setCompressionMagicless(this.nativePtr, z);
        releaseSharedLock();
        return this;
    }

    public ZstdCompressCtx setMinMatch(int i) {
        ensureOpen();
        acquireSharedLock();
        try {
            long compressionMinMatch = Zstd.setCompressionMinMatch(this.nativePtr, i);
            if (Zstd.isError(compressionMinMatch)) {
                throw new ZstdException(compressionMinMatch);
            }
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx setOverlapLog(int i) {
        ensureOpen();
        acquireSharedLock();
        try {
            long compressionOverlapLog = Zstd.setCompressionOverlapLog(this.nativePtr, i);
            if (Zstd.isError(compressionOverlapLog)) {
                throw new ZstdException(compressionOverlapLog);
            }
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public void setPledgedSrcSize(long j) {
        ensureOpen();
        acquireSharedLock();
        try {
            long pledgedSrcSize0 = setPledgedSrcSize0(this.nativePtr, j);
            if (Zstd.isError(pledgedSrcSize0)) {
                throw new ZstdException(pledgedSrcSize0);
            }
            releaseSharedLock();
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx setSearchForExternalRepcodes(Zstd.ParamSwitch paramSwitch) {
        ensureOpen();
        acquireSharedLock();
        try {
            long searchForExternalRepcodes = Zstd.setSearchForExternalRepcodes(this.nativePtr, paramSwitch.getValue());
            if (Zstd.isError(searchForExternalRepcodes)) {
                throw new ZstdException(searchForExternalRepcodes);
            }
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx setSearchLog(int i) {
        ensureOpen();
        acquireSharedLock();
        try {
            long compressionSearchLog = Zstd.setCompressionSearchLog(this.nativePtr, i);
            if (Zstd.isError(compressionSearchLog)) {
                throw new ZstdException(compressionSearchLog);
            }
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx setSequenceProducerFallback(boolean z) {
        ensureOpen();
        acquireSharedLock();
        try {
            long sequenceProducerFallback = Zstd.setSequenceProducerFallback(this.nativePtr, z);
            if (Zstd.isError(sequenceProducerFallback)) {
                throw new ZstdException(sequenceProducerFallback);
            }
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx setStrategy(int i) {
        ensureOpen();
        acquireSharedLock();
        try {
            long compressionStrategy = Zstd.setCompressionStrategy(this.nativePtr, i);
            if (Zstd.isError(compressionStrategy)) {
                throw new ZstdException(compressionStrategy);
            }
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx setTargetLength(int i) {
        ensureOpen();
        acquireSharedLock();
        try {
            long compressionTargetLength = Zstd.setCompressionTargetLength(this.nativePtr, i);
            if (Zstd.isError(compressionTargetLength)) {
                throw new ZstdException(compressionTargetLength);
            }
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx setValidateSequences(Zstd.ParamSwitch paramSwitch) {
        ensureOpen();
        acquireSharedLock();
        try {
            long validateSequences = Zstd.setValidateSequences(this.nativePtr, paramSwitch.getValue());
            if (Zstd.isError(validateSequences)) {
                throw new ZstdException(validateSequences);
            }
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx setWindowLog(int i) {
        ensureOpen();
        acquireSharedLock();
        try {
            long compressionWindowLog = Zstd.setCompressionWindowLog(this.nativePtr, i);
            if (Zstd.isError(compressionWindowLog)) {
                throw new ZstdException(compressionWindowLog);
            }
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx setWorkers(int i) {
        ensureOpen();
        acquireSharedLock();
        try {
            long compressionWorkers = Zstd.setCompressionWorkers(this.nativePtr, i);
            if (Zstd.isError(compressionWorkers)) {
                throw new ZstdException(compressionWorkers);
            }
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public ZstdCompressCtx loadDict(byte[] bArr) {
        ensureOpen();
        acquireSharedLock();
        try {
            long jLoadCDict0 = loadCDict0(this.nativePtr, bArr);
            if (!Zstd.isError(jLoadCDict0)) {
                this.compression_dict = null;
                releaseSharedLock();
                return this;
            }
            throw new ZstdException(jLoadCDict0);
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public int compress(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int iCompressDirectByteBuffer = compressDirectByteBuffer(byteBuffer, byteBuffer.position(), byteBuffer.limit() - byteBuffer.position(), byteBuffer2, byteBuffer2.position(), byteBuffer2.limit() - byteBuffer2.position());
        byteBuffer2.position(byteBuffer2.limit());
        byteBuffer.position(byteBuffer.position() + iCompressDirectByteBuffer);
        return iCompressDirectByteBuffer;
    }

    public int compress(byte[] bArr, byte[] bArr2) {
        return compressByteArray(bArr, 0, bArr.length, bArr2, 0, bArr2.length);
    }

    public byte[] compress(byte[] bArr) {
        long jCompressBound = Zstd.compressBound(bArr.length);
        if (jCompressBound <= 2147483647L) {
            int i = (int) jCompressBound;
            byte[] bArr2 = new byte[i];
            return Arrays.copyOfRange(bArr2, 0, compressByteArray(bArr2, 0, i, bArr, 0, bArr.length));
        }
        throw new ZstdException(Zstd.errGeneric(), "Max output size is greater than MAX_INT");
    }
}
