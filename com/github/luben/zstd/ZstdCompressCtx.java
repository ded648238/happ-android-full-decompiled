package com.github.luben.zstd;

import com.github.luben.zstd.Zstd;
import com.github.luben.zstd.util.Native;
import defpackage.i60;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
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
        long init = init();
        this.nativePtr = init;
        if (0 != init) {
            storeFence();
        } else {
            i60.g("ZSTD_createCompressCtx failed");
            throw null;
        }
    }

    private static native long compressByteArray0(long j, byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4);

    private static native long compressByteArrayStream0(long j, byte[] bArr, int i, int i2, int i3, byte[] bArr2, int i4, int i5, int i6, int i7);

    private static native long compressByteArrayToDirectByteBufferStream0(long j, ByteBuffer byteBuffer, int i, int i2, byte[] bArr, int i3, int i4, int i5, int i6);

    private static native long compressDirectByteBuffer0(long j, ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4);

    private static native long compressDirectByteBufferStream0(long j, ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4, int i5);

    private static native long compressDirectByteBufferToByteArrayStream0(long j, byte[] bArr, int i, int i2, int i3, ByteBuffer byteBuffer, int i4, int i5, int i6);

    private void ensureOpen() {
        if (this.nativePtr != 0) {
            return;
        }
        i60.g("Compression context is closed");
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

    private static boolean updateStreamPositions(long j, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        if ((2147483648L & j) != 0) {
            long j2 = -(j & 255);
            throw new ZstdException(j2, Zstd.getErrorName(j2));
        }
        byteBuffer2.position((int) (2147483647L & j));
        byteBuffer.position(((int) (j >>> 32)) & Integer.MAX_VALUE);
        return (j >>> 63) == 1;
    }

    @Override // com.github.luben.zstd.AutoCloseBase, java.io.Closeable, java.lang.AutoCloseable
    public /* bridge */ /* synthetic */ void close() {
        super.close();
    }

    public ByteBuffer compress(ByteBuffer byteBuffer) throws ZstdException {
        long compressBound = Zstd.compressBound(byteBuffer.limit() - byteBuffer.position());
        if (compressBound > 2147483647L) {
            throw new ZstdException(Zstd.errGeneric(), "Max output size is greater than MAX_INT");
        }
        int i = (int) compressBound;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i);
        int compressDirectByteBuffer = compressDirectByteBuffer(allocateDirect, 0, i, byteBuffer, byteBuffer.position(), byteBuffer.limit() - byteBuffer.position());
        byteBuffer.position(byteBuffer.limit());
        allocateDirect.limit(compressDirectByteBuffer);
        return allocateDirect;
    }

    public int compressByteArray(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) {
        Objects.checkFromIndexSize(i3, i4, bArr2.length);
        Objects.checkFromIndexSize(i, i2, bArr.length);
        ensureOpen();
        acquireSharedLock();
        try {
            long compressByteArray0 = compressByteArray0(this.nativePtr, bArr, i, i2, bArr2, i3, i4);
            if (Zstd.isError(compressByteArray0)) {
                throw new ZstdException(compressByteArray0);
            }
            if (compressByteArray0 > 2147483647L) {
                throw new ZstdException(Zstd.errGeneric(), "Output size is greater than MAX_INT");
            }
            int i5 = (int) compressByteArray0;
            releaseSharedLock();
            return i5;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public boolean compressByteBufferStream(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, EndDirective endDirective) {
        long compressDirectByteBufferToByteArrayStream0;
        ensureOpen();
        if (byteBuffer.isReadOnly()) {
            i60.p("dst must be writable");
            return false;
        }
        if (!byteBuffer.isDirect() && !byteBuffer.hasArray()) {
            i60.p("dst must be a direct or array-backed buffer");
            return false;
        }
        if (!byteBuffer2.isDirect() && !byteBuffer2.hasArray()) {
            i60.p("src must be a direct or array-backed buffer");
            return false;
        }
        acquireSharedLock();
        try {
            if (byteBuffer.isDirect()) {
                boolean isDirect = byteBuffer2.isDirect();
                long j = this.nativePtr;
                compressDirectByteBufferToByteArrayStream0 = isDirect ? compressDirectByteBufferStream0(j, byteBuffer, byteBuffer.position(), byteBuffer.limit(), byteBuffer2, byteBuffer2.position(), byteBuffer2.limit(), endDirective.value()) : compressByteArrayToDirectByteBufferStream0(j, byteBuffer, byteBuffer.position(), byteBuffer.limit(), byteBuffer2.array(), byteBuffer2.arrayOffset(), byteBuffer2.position(), byteBuffer2.limit(), endDirective.value());
            } else {
                boolean isDirect2 = byteBuffer2.isDirect();
                long j2 = this.nativePtr;
                compressDirectByteBufferToByteArrayStream0 = isDirect2 ? compressDirectByteBufferToByteArrayStream0(j2, byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.position(), byteBuffer.limit(), byteBuffer2, byteBuffer2.position(), byteBuffer2.limit(), endDirective.value()) : compressByteArrayStream0(j2, byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.position(), byteBuffer.limit(), byteBuffer2.array(), byteBuffer2.arrayOffset(), byteBuffer2.position(), byteBuffer2.limit(), endDirective.value());
            }
            boolean updateStreamPositions = updateStreamPositions(compressDirectByteBufferToByteArrayStream0, byteBuffer, byteBuffer2);
            releaseSharedLock();
            return updateStreamPositions;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public int compressDirectByteBuffer(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4) {
        ensureOpen();
        if (!byteBuffer2.isDirect()) {
            i60.p("srcBuff must be a direct buffer");
            return 0;
        }
        if (!byteBuffer.isDirect()) {
            i60.p("dstBuff must be a direct buffer");
            return 0;
        }
        Objects.checkFromIndexSize(i3, i4, byteBuffer2.limit());
        Objects.checkFromIndexSize(i, i2, byteBuffer.limit());
        acquireSharedLock();
        try {
            long compressDirectByteBuffer0 = compressDirectByteBuffer0(this.nativePtr, byteBuffer, i, i2, byteBuffer2, i3, i4);
            if (Zstd.isError(compressDirectByteBuffer0)) {
                throw new ZstdException(compressDirectByteBuffer0);
            }
            if (compressDirectByteBuffer0 > 2147483647L) {
                throw new ZstdException(Zstd.errGeneric(), "Output size is greater than MAX_INT");
            }
            int i5 = (int) compressDirectByteBuffer0;
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
            return updateStreamPositions(compressDirectByteBufferStream0(this.nativePtr, byteBuffer, byteBuffer.position(), byteBuffer.limit(), byteBuffer2, byteBuffer2.position(), byteBuffer2.limit(), endDirective.value()), byteBuffer, byteBuffer2);
        } finally {
            releaseSharedLock();
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
        ZstdDictCompress zstdDictCompress = this.compression_dict;
        if (zstdDictCompress != null) {
            zstdDictCompress.releaseSharedLock();
            this.compression_dict = null;
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
        if (zstdDictCompress != null) {
            zstdDictCompress.acquireSharedLock();
        }
        try {
            long loadCDictFast0 = loadCDictFast0(this.nativePtr, zstdDictCompress);
            if (Zstd.isError(loadCDictFast0)) {
                throw new ZstdException(loadCDictFast0);
            }
            ZstdDictCompress zstdDictCompress2 = this.compression_dict;
            if (zstdDictCompress2 != null) {
                zstdDictCompress2.releaseSharedLock();
            }
            this.compression_dict = zstdDictCompress;
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
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
                    long createState = sequenceProducer.createState();
                    this.seqprod_state = createState;
                    Zstd.registerSequenceProducer(this.nativePtr, createState, sequenceProducer.getFunctionPointer());
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
            long reset0 = reset0(this.nativePtr);
            if (Zstd.isError(reset0)) {
                throw new ZstdException(reset0);
            }
            ZstdDictCompress zstdDictCompress = this.compression_dict;
            if (zstdDictCompress != null) {
                zstdDictCompress.releaseSharedLock();
                this.compression_dict = null;
            }
        } finally {
            releaseSharedLock();
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
            return this;
        } finally {
            releaseSharedLock();
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
            return this;
        } finally {
            releaseSharedLock();
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
            return this;
        } finally {
            releaseSharedLock();
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
            return this;
        } finally {
            releaseSharedLock();
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
            return this;
        } finally {
            releaseSharedLock();
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
            return this;
        } finally {
            releaseSharedLock();
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
        } finally {
            releaseSharedLock();
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
            return this;
        } finally {
            releaseSharedLock();
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
            return this;
        } finally {
            releaseSharedLock();
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
            return this;
        } finally {
            releaseSharedLock();
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
            return this;
        } finally {
            releaseSharedLock();
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
            return this;
        } finally {
            releaseSharedLock();
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
            return this;
        } finally {
            releaseSharedLock();
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
            return this;
        } finally {
            releaseSharedLock();
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
            return this;
        } finally {
            releaseSharedLock();
        }
    }

    public ZstdCompressCtx loadDict(byte[] bArr) {
        ensureOpen();
        acquireSharedLock();
        try {
            long loadCDict0 = loadCDict0(this.nativePtr, bArr);
            if (!Zstd.isError(loadCDict0)) {
                ZstdDictCompress zstdDictCompress = this.compression_dict;
                if (zstdDictCompress != null) {
                    zstdDictCompress.releaseSharedLock();
                    this.compression_dict = null;
                }
                return this;
            }
            throw new ZstdException(loadCDict0);
        } finally {
            releaseSharedLock();
        }
    }

    public int compress(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int compressDirectByteBuffer = compressDirectByteBuffer(byteBuffer, byteBuffer.position(), byteBuffer.limit() - byteBuffer.position(), byteBuffer2, byteBuffer2.position(), byteBuffer2.limit() - byteBuffer2.position());
        byteBuffer2.position(byteBuffer2.limit());
        byteBuffer.position(byteBuffer.position() + compressDirectByteBuffer);
        return compressDirectByteBuffer;
    }

    public int compress(byte[] bArr, byte[] bArr2) {
        return compressByteArray(bArr, 0, bArr.length, bArr2, 0, bArr2.length);
    }

    public byte[] compress(byte[] bArr) {
        long compressBound = Zstd.compressBound(bArr.length);
        if (compressBound <= 2147483647L) {
            int i = (int) compressBound;
            byte[] bArr2 = new byte[i];
            return Arrays.copyOfRange(bArr2, 0, compressByteArray(bArr2, 0, i, bArr, 0, bArr.length));
        }
        throw new ZstdException(Zstd.errGeneric(), "Max output size is greater than MAX_INT");
    }
}
