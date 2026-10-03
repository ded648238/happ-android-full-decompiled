package com.github.luben.zstd;

import com.github.luben.zstd.util.Native;
import defpackage.i60;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ZstdDecompressCtx extends AutoCloseBase {
    private ZstdDictDecompress decompression_dict = null;
    private long nativePtr;

    static {
        Native.load();
    }

    public ZstdDecompressCtx() {
        this.nativePtr = 0L;
        long init = init();
        this.nativePtr = init;
        if (0 != init) {
            storeFence();
        } else {
            i60.g("ZSTD_createDeCompressCtx failed");
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
        i60.g("Decompression context is closed");
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
        int decompressDirectByteBuffer = decompressDirectByteBuffer(byteBuffer, byteBuffer.position(), byteBuffer.limit() - byteBuffer.position(), byteBuffer2, byteBuffer2.position(), byteBuffer2.limit() - byteBuffer2.position());
        byteBuffer2.position(byteBuffer2.limit());
        byteBuffer.position(byteBuffer.position() + decompressDirectByteBuffer);
        return decompressDirectByteBuffer;
    }

    public int decompressByteArray(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) {
        Objects.checkFromIndexSize(i3, i4, bArr2.length);
        Objects.checkFromIndexSize(i, i2, bArr.length);
        ensureOpen();
        acquireSharedLock();
        try {
            long decompressByteArray0 = decompressByteArray0(this.nativePtr, bArr, i, i2, bArr2, i3, i4);
            if (Zstd.isError(decompressByteArray0)) {
                throw new ZstdException(decompressByteArray0);
            }
            if (decompressByteArray0 > 2147483647L) {
                throw new ZstdException(Zstd.errGeneric(), "Output size is greater than MAX_INT");
            }
            int i5 = (int) decompressByteArray0;
            releaseSharedLock();
            return i5;
        } catch (Throwable th) {
            releaseSharedLock();
            throw th;
        }
    }

    public int decompressByteArrayToDirectByteBuffer(ByteBuffer byteBuffer, int i, int i2, byte[] bArr, int i3, int i4) {
        if (!byteBuffer.isDirect()) {
            i60.p("dstBuff must be a direct buffer");
            return 0;
        }
        Objects.checkFromIndexSize(i3, i4, bArr.length);
        Objects.checkFromIndexSize(i, i2, byteBuffer.limit());
        ensureOpen();
        acquireSharedLock();
        try {
            long decompressByteArrayToDirectByteBuffer0 = decompressByteArrayToDirectByteBuffer0(this.nativePtr, byteBuffer, i, i2, bArr, i3, i4);
            if (Zstd.isError(decompressByteArrayToDirectByteBuffer0)) {
                throw new ZstdException(decompressByteArrayToDirectByteBuffer0);
            }
            if (decompressByteArrayToDirectByteBuffer0 > 2147483647L) {
                throw new ZstdException(Zstd.errGeneric(), "Output size is greater than MAX_INT");
            }
            int i5 = (int) decompressByteArrayToDirectByteBuffer0;
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
            long decompressDirectByteBuffer0 = decompressDirectByteBuffer0(this.nativePtr, byteBuffer, i, i2, byteBuffer2, i3, i4);
            if (Zstd.isError(decompressDirectByteBuffer0)) {
                throw new ZstdException(decompressDirectByteBuffer0);
            }
            if (decompressDirectByteBuffer0 > 2147483647L) {
                throw new ZstdException(Zstd.errGeneric(), "Output size is greater than MAX_INT");
            }
            int i5 = (int) decompressDirectByteBuffer0;
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
            long decompressDirectByteBufferStream0 = decompressDirectByteBufferStream0(this.nativePtr, byteBuffer, byteBuffer.position(), byteBuffer.limit(), byteBuffer2, byteBuffer2.position(), byteBuffer2.limit());
            if ((2147483648L & decompressDirectByteBufferStream0) != 0) {
                long j = -(decompressDirectByteBufferStream0 & 255);
                throw new ZstdException(j, Zstd.getErrorName(j));
            }
            byteBuffer2.position((int) (2147483647L & decompressDirectByteBufferStream0));
            byteBuffer.position(((int) (decompressDirectByteBufferStream0 >>> 32)) & Integer.MAX_VALUE);
            return (decompressDirectByteBufferStream0 >>> 63) == 1;
        } finally {
            releaseSharedLock();
        }
    }

    public int decompressDirectByteBufferToByteArray(byte[] bArr, int i, int i2, ByteBuffer byteBuffer, int i3, int i4) {
        if (!byteBuffer.isDirect()) {
            i60.p("srcBuff must be a direct buffer");
            return 0;
        }
        Objects.checkFromIndexSize(i3, i4, byteBuffer.limit());
        Objects.checkFromIndexSize(i, i2, bArr.length);
        ensureOpen();
        acquireSharedLock();
        try {
            long decompressDirectByteBufferToByteArray0 = decompressDirectByteBufferToByteArray0(this.nativePtr, bArr, i, i2, byteBuffer, i3, i4);
            if (Zstd.isError(decompressDirectByteBufferToByteArray0)) {
                throw new ZstdException(decompressDirectByteBufferToByteArray0);
            }
            if (decompressDirectByteBufferToByteArray0 > 2147483647L) {
                throw new ZstdException(Zstd.errGeneric(), "Output size is greater than MAX_INT");
            }
            int i5 = (int) decompressDirectByteBufferToByteArray0;
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
        ZstdDictDecompress zstdDictDecompress = this.decompression_dict;
        if (zstdDictDecompress != null) {
            zstdDictDecompress.releaseSharedLock();
            this.decompression_dict = null;
        }
    }

    public ZstdDecompressCtx loadDict(ZstdDictDecompress zstdDictDecompress) {
        ensureOpen();
        acquireSharedLock();
        if (zstdDictDecompress != null) {
            zstdDictDecompress.acquireSharedLock();
        }
        try {
            long loadDDictFast0 = loadDDictFast0(this.nativePtr, zstdDictDecompress);
            if (Zstd.isError(loadDDictFast0)) {
                throw new ZstdException(loadDDictFast0);
            }
            ZstdDictDecompress zstdDictDecompress2 = this.decompression_dict;
            if (zstdDictDecompress2 != null) {
                zstdDictDecompress2.releaseSharedLock();
            }
            this.decompression_dict = zstdDictDecompress;
            releaseSharedLock();
            return this;
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
            ZstdDictDecompress zstdDictDecompress = this.decompression_dict;
            if (zstdDictDecompress != null) {
                zstdDictDecompress.releaseSharedLock();
                this.decompression_dict = null;
            }
        } finally {
            releaseSharedLock();
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
            long loadDDict0 = loadDDict0(this.nativePtr, bArr);
            if (!Zstd.isError(loadDDict0)) {
                ZstdDictDecompress zstdDictDecompress = this.decompression_dict;
                if (zstdDictDecompress != null) {
                    zstdDictDecompress.releaseSharedLock();
                    this.decompression_dict = null;
                }
                return this;
            }
            throw new ZstdException(loadDDict0);
        } finally {
            releaseSharedLock();
        }
    }

    public int decompress(ByteBuffer byteBuffer, byte[] bArr) throws ZstdException {
        int decompressByteArrayToDirectByteBuffer = decompressByteArrayToDirectByteBuffer(byteBuffer, byteBuffer.position(), byteBuffer.limit() - byteBuffer.position(), bArr, 0, bArr.length);
        byteBuffer.position(byteBuffer.position() + decompressByteArrayToDirectByteBuffer);
        return decompressByteArrayToDirectByteBuffer;
    }

    public int decompress(byte[] bArr, ByteBuffer byteBuffer) throws ZstdException {
        int decompressDirectByteBufferToByteArray = decompressDirectByteBufferToByteArray(bArr, 0, bArr.length, byteBuffer, byteBuffer.position(), byteBuffer.limit() - byteBuffer.position());
        byteBuffer.position(byteBuffer.limit());
        return decompressDirectByteBufferToByteArray;
    }

    public ByteBuffer decompress(ByteBuffer byteBuffer, int i) throws ZstdException {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i);
        decompressDirectByteBuffer(allocateDirect, 0, i, byteBuffer, byteBuffer.position(), byteBuffer.limit() - byteBuffer.position());
        byteBuffer.position(byteBuffer.limit());
        return allocateDirect;
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
            int decompressByteArray = decompressByteArray(bArr2, 0, i3, bArr, i, i2);
            return decompressByteArray != i3 ? Arrays.copyOfRange(bArr2, 0, decompressByteArray) : bArr2;
        }
        throw new ZstdException(Zstd.errGeneric(), "Original size should not be negative");
    }
}
