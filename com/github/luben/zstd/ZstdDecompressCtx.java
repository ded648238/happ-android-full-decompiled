package com.github.luben.zstd;

import com.github.luben.zstd.util.Native;
import defpackage.fn;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ZstdDecompressCtx extends AutoCloseBase {
    private ZstdDictDecompress decompression_dict = null;
    private long nativePtr;

    static {
        Native.load();
    }

    public ZstdDecompressCtx() {
        this.nativePtr = 0L;
        long jInit = init();
        this.nativePtr = jInit;
        if (0 != jInit) {
            storeFence();
        } else {
            fn.s("ZSTD_createDeCompressCtx failed");
            throw null;
        }
    }

    private static native long decompressByteArray0(long j, byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4);

    private static native long decompressByteArrayToDirectByteBuffer0(long j, ByteBuffer byteBuffer, int i, int i2, byte[] bArr, int i3, int i4);

    private static native long decompressDirectByteBuffer0(long j, ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4);

    private static native long decompressDirectByteBufferStream0(long j, ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4);

    private static native long decompressDirectByteBufferToByteArray0(long j, byte[] bArr, int i, int i2, ByteBuffer byteBuffer, int i3, int i4);

    private void ensureOpen() {
        if (this.nativePtr != 0) {
            return;
        }
        fn.s("Decompression context is closed");
    }

    private static native void free(long j);

    private static native long init();

    private static native long loadDDict0(long j, byte[] bArr);

    private static native long loadDDictFast0(long j, ZstdDictDecompress zstdDictDecompress);

    private static native long reset0(long j);

    @Override // com.github.luben.zstd.AutoCloseBase, java.io.Closeable, java.lang.AutoCloseable
    public /* bridge */ /* synthetic */ void close() {
        super.close();
    }

    public int decompress(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) throws ZstdException {
        int iDecompressDirectByteBuffer = decompressDirectByteBuffer(byteBuffer, byteBuffer.position(), byteBuffer.limit() - byteBuffer.position(), byteBuffer2, byteBuffer2.position(), byteBuffer2.limit() - byteBuffer2.position());
        byteBuffer2.position(byteBuffer2.limit());
        byteBuffer.position(byteBuffer.position() + iDecompressDirectByteBuffer);
        return iDecompressDirectByteBuffer;
    }

    public int decompressByteArray(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) {
        Objects.checkFromIndexSize(i3, i4, bArr2.length);
        Objects.checkFromIndexSize(i, i2, bArr.length);
        ensureOpen();
        acquireSharedLock();
        try {
            long jDecompressByteArray0 = decompressByteArray0(this.nativePtr, bArr, i, i2, bArr2, i3, i4);
            if (Zstd.isError(jDecompressByteArray0)) {
                throw new ZstdException(jDecompressByteArray0);
            }
            if (jDecompressByteArray0 > 2147483647L) {
                throw new ZstdException(Zstd.errGeneric(), "Output size is greater than MAX_INT");
            }
            int i5 = (int) jDecompressByteArray0;
            releaseSharedLock();
            return i5;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public int decompressByteArrayToDirectByteBuffer(ByteBuffer byteBuffer, int i, int i2, byte[] bArr, int i3, int i4) {
        if (!byteBuffer.isDirect()) {
            fn.r("dstBuff must be a direct buffer");
            return 0;
        }
        Objects.checkFromIndexSize(i3, i4, bArr.length);
        Objects.checkFromIndexSize(i, i2, byteBuffer.limit());
        ensureOpen();
        acquireSharedLock();
        try {
            long jDecompressByteArrayToDirectByteBuffer0 = decompressByteArrayToDirectByteBuffer0(this.nativePtr, byteBuffer, i, i2, bArr, i3, i4);
            if (Zstd.isError(jDecompressByteArrayToDirectByteBuffer0)) {
                throw new ZstdException(jDecompressByteArrayToDirectByteBuffer0);
            }
            if (jDecompressByteArrayToDirectByteBuffer0 > 2147483647L) {
                throw new ZstdException(Zstd.errGeneric(), "Output size is greater than MAX_INT");
            }
            int i5 = (int) jDecompressByteArrayToDirectByteBuffer0;
            releaseSharedLock();
            return i5;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public int decompressDirectByteBuffer(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4) {
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
            long jDecompressDirectByteBuffer0 = decompressDirectByteBuffer0(this.nativePtr, byteBuffer, i, i2, byteBuffer2, i3, i4);
            if (Zstd.isError(jDecompressDirectByteBuffer0)) {
                throw new ZstdException(jDecompressDirectByteBuffer0);
            }
            if (jDecompressDirectByteBuffer0 > 2147483647L) {
                throw new ZstdException(Zstd.errGeneric(), "Output size is greater than MAX_INT");
            }
            int i5 = (int) jDecompressDirectByteBuffer0;
            releaseSharedLock();
            return i5;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public boolean decompressDirectByteBufferStream(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        ensureOpen();
        acquireSharedLock();
        try {
            long jDecompressDirectByteBufferStream0 = decompressDirectByteBufferStream0(this.nativePtr, byteBuffer, byteBuffer.position(), byteBuffer.limit(), byteBuffer2, byteBuffer2.position(), byteBuffer2.limit());
            if ((2147483648L & jDecompressDirectByteBufferStream0) != 0) {
                long j = -(jDecompressDirectByteBufferStream0 & 255);
                throw new ZstdException(j, Zstd.getErrorName(j));
            }
            byteBuffer2.position((int) (2147483647L & jDecompressDirectByteBufferStream0));
            byteBuffer.position(Integer.MAX_VALUE & ((int) (jDecompressDirectByteBufferStream0 >>> 32)));
            boolean z = (jDecompressDirectByteBufferStream0 >>> 63) == 1;
            releaseSharedLock();
            return z;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public int decompressDirectByteBufferToByteArray(byte[] bArr, int i, int i2, ByteBuffer byteBuffer, int i3, int i4) {
        if (!byteBuffer.isDirect()) {
            fn.r("srcBuff must be a direct buffer");
            return 0;
        }
        Objects.checkFromIndexSize(i3, i4, byteBuffer.limit());
        Objects.checkFromIndexSize(i, i2, bArr.length);
        ensureOpen();
        acquireSharedLock();
        try {
            long jDecompressDirectByteBufferToByteArray0 = decompressDirectByteBufferToByteArray0(this.nativePtr, bArr, i, i2, byteBuffer, i3, i4);
            if (Zstd.isError(jDecompressDirectByteBufferToByteArray0)) {
                throw new ZstdException(jDecompressDirectByteBufferToByteArray0);
            }
            if (jDecompressDirectByteBufferToByteArray0 > 2147483647L) {
                throw new ZstdException(Zstd.errGeneric(), "Output size is greater than MAX_INT");
            }
            int i5 = (int) jDecompressDirectByteBufferToByteArray0;
            releaseSharedLock();
            return i5;
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
        }
    }

    public ZstdDecompressCtx loadDict(ZstdDictDecompress zstdDictDecompress) {
        ensureOpen();
        acquireSharedLock();
        zstdDictDecompress.acquireSharedLock();
        try {
            long jLoadDDictFast0 = loadDDictFast0(this.nativePtr, zstdDictDecompress);
            if (Zstd.isError(jLoadDDictFast0)) {
                throw new ZstdException(jLoadDDictFast0);
            }
            this.decompression_dict = zstdDictDecompress;
            zstdDictDecompress.releaseSharedLock();
            releaseSharedLock();
            return this;
        } catch (Throwable th) {
            zstdDictDecompress.releaseSharedLock();
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

    public ZstdDecompressCtx setMagicless(boolean z) {
        ensureOpen();
        acquireSharedLock();
        Zstd.setDecompressionMagicless(this.nativePtr, z);
        releaseSharedLock();
        return this;
    }

    public ZstdDecompressCtx loadDict(byte[] bArr) {
        ensureOpen();
        acquireSharedLock();
        try {
            long jLoadDDict0 = loadDDict0(this.nativePtr, bArr);
            if (!Zstd.isError(jLoadDDict0)) {
                this.decompression_dict = null;
                releaseSharedLock();
                return this;
            }
            throw new ZstdException(jLoadDDict0);
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public int decompress(ByteBuffer byteBuffer, byte[] bArr) throws ZstdException {
        int iDecompressByteArrayToDirectByteBuffer = decompressByteArrayToDirectByteBuffer(byteBuffer, byteBuffer.position(), byteBuffer.limit() - byteBuffer.position(), bArr, 0, bArr.length);
        byteBuffer.position(byteBuffer.position() + iDecompressByteArrayToDirectByteBuffer);
        return iDecompressByteArrayToDirectByteBuffer;
    }

    public int decompress(byte[] bArr, ByteBuffer byteBuffer) throws ZstdException {
        int iDecompressDirectByteBufferToByteArray = decompressDirectByteBufferToByteArray(bArr, 0, bArr.length, byteBuffer, byteBuffer.position(), byteBuffer.limit() - byteBuffer.position());
        byteBuffer.position(byteBuffer.limit());
        return iDecompressDirectByteBufferToByteArray;
    }

    public ByteBuffer decompress(ByteBuffer byteBuffer, int i) throws ZstdException {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i);
        decompressDirectByteBuffer(byteBufferAllocateDirect, 0, i, byteBuffer, byteBuffer.position(), byteBuffer.limit() - byteBuffer.position());
        byteBuffer.position(byteBuffer.limit());
        return byteBufferAllocateDirect;
    }

    public int decompress(byte[] bArr, byte[] bArr2) {
        return decompressByteArray(bArr, 0, bArr.length, bArr2, 0, bArr2.length);
    }

    public byte[] decompress(byte[] bArr, int i) throws ZstdException {
        return decompress(bArr, 0, bArr.length, i);
    }

    public byte[] decompress(byte[] bArr, int i, int i2, int i3) throws ZstdException {
        if (i3 >= 0) {
            byte[] bArr2 = new byte[i3];
            int iDecompressByteArray = decompressByteArray(bArr2, 0, i3, bArr, i, i2);
            return iDecompressByteArray != i3 ? Arrays.copyOfRange(bArr2, 0, iDecompressByteArray) : bArr2;
        }
        throw new ZstdException(Zstd.errGeneric(), "Original size should not be negative");
    }
}
