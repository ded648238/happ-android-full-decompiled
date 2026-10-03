package com.github.luben.zstd;

import com.github.luben.zstd.util.Native;
import defpackage.c73;
import defpackage.co6;
import defpackage.i60;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class Zstd {
    public static final long MAX_DECOMPRESS_SIZE;
    private static final String maxDecompressSizeOverride = "ZstdMaxDecompressSize";

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class FrameData {
        final long compressedSize;
        final long contentSize;

        public FrameData(byte[] bArr, int i) {
            long findFrameCompressedSize = Zstd.findFrameCompressedSize(bArr, i);
            this.compressedSize = findFrameCompressedSize;
            long frameContentSize = Zstd.getFrameContentSize(bArr, i, (int) findFrameCompressedSize);
            this.contentSize = frameContentSize;
            if (Zstd.isError(frameContentSize)) {
                if (frameContentSize != -1) {
                    throw new ZstdException(frameContentSize);
                }
                throw new ZstdException(frameContentSize, "Content size is unknown");
            }
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum ParamSwitch {
        AUTO(0),
        ENABLE(1),
        DISABLE(2);

        private int val;

        ParamSwitch(int i) {
            this.val = i;
        }

        public int getValue() {
            return this.val;
        }
    }

    static {
        Native.load();
        long j = 536870912;
        try {
            String property = System.getProperty(maxDecompressSizeOverride);
            if (property != null) {
                j = Long.parseLong(property);
            }
        } catch (NumberFormatException unused) {
        }
        MAX_DECOMPRESS_SIZE = j;
    }

    public static native int blockSizeMax();

    private static int calculateContentSizeAndFrames(byte[] bArr, List<FrameData> list) {
        long j = 0;
        int i = 0;
        while (i < bArr.length) {
            FrameData frameData = new FrameData(bArr, i);
            list.add(frameData);
            long j2 = frameData.compressedSize;
            if (j2 > bArr.length - i) {
                co6.i("Invalid compressed size");
                return 0;
            }
            long j3 = frameData.contentSize;
            if (j3 < 0) {
                co6.i("Frame content size is invalid");
                return 0;
            }
            long j4 = MAX_DECOMPRESS_SIZE;
            if (j3 > j4) {
                co6.i("Frame content size is too large");
                return 0;
            }
            i += (int) j2;
            j += j3;
            if (j > j4) {
                co6.i("Content size too large");
                return 0;
            }
        }
        return (int) j;
    }

    public static native int chainLogMax();

    public static native int chainLogMin();

    public static long compress(byte[] bArr, byte[] bArr2, ZstdDictCompress zstdDictCompress) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.loadDict(zstdDictCompress);
            zstdCompressCtx.setLevel(zstdDictCompress.level());
            return zstdCompressCtx.compress(bArr, bArr2);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static native long compressBound(long j);

    public static long compressByteArray(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4, int i5, boolean z) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.setLevel(i5);
            zstdCompressCtx.setChecksum(z);
            return zstdCompressCtx.compressByteArray(bArr, i, i2, bArr2, i3, i4);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static long compressDirectByteBuffer(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4, int i5, boolean z) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.setLevel(i5);
            zstdCompressCtx.setChecksum(z);
            return zstdCompressCtx.compressDirectByteBuffer(byteBuffer, i, i2, byteBuffer2, i3, i4);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static long compressDirectByteBufferFastDict(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4, ZstdDictCompress zstdDictCompress) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.loadDict(zstdDictCompress);
            zstdCompressCtx.setLevel(zstdDictCompress.level());
            return zstdCompressCtx.compressDirectByteBuffer(byteBuffer, i, i2, byteBuffer2, i3, i4);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static long compressDirectByteBufferUsingDict(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4, byte[] bArr, int i5) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.setLevel(i5);
            zstdCompressCtx.loadDict(bArr);
            return zstdCompressCtx.compressDirectByteBuffer(byteBuffer, i, i2, byteBuffer2, i3, i4);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static long compressFastDict(byte[] bArr, int i, byte[] bArr2, int i2, ZstdDictCompress zstdDictCompress) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.loadDict(zstdDictCompress);
            zstdCompressCtx.setLevel(zstdDictCompress.level());
            return zstdCompressCtx.compressByteArray(bArr, i, bArr.length - i, bArr2, i2, bArr2.length - i2);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static long compressUnsafe(long j, long j2, long j3, long j4, int i) {
        return compressUnsafe(j, j2, j3, j4, i, false);
    }

    public static native long compressUnsafe(long j, long j2, long j3, long j4, int i, boolean z);

    public static long compressUsingDict(byte[] bArr, int i, byte[] bArr2, int i2, int i3, byte[] bArr3, int i4) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.setLevel(i4);
            zstdCompressCtx.loadDict(bArr3);
            return zstdCompressCtx.compressByteArray(bArr, i, bArr.length - i, bArr2, i2, i3);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static byte[] decompress(byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        byte[] bArr2 = new byte[calculateContentSizeAndFrames(bArr, arrayList)];
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < arrayList.size()) {
            FrameData frameData = (FrameData) arrayList.get(i);
            byte[] bArr3 = bArr;
            long decompressByteArray = decompressByteArray(bArr2, i2, (int) frameData.contentSize, bArr3, i3, (int) frameData.compressedSize);
            if (isError(decompressByteArray)) {
                throw new ZstdException(decompressByteArray, String.format("error %s while decompressing %d frame", getErrorName(decompressByteArray), Integer.valueOf(i)));
            }
            long j = frameData.contentSize;
            if (decompressByteArray != j) {
                i60.g("decompressed size mismatch");
                return null;
            }
            i3 += (int) frameData.compressedSize;
            i2 += (int) j;
            i++;
            bArr = bArr3;
        }
        return bArr2;
    }

    public static long decompressByteArray(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            return zstdDecompressCtx.decompressByteArray(bArr, i, i2, bArr2, i3, i4);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static long decompressDirectByteBuffer(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            return zstdDecompressCtx.decompressDirectByteBuffer(byteBuffer, i, i2, byteBuffer2, i3, i4);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static long decompressDirectByteBufferFastDict(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4, ZstdDictDecompress zstdDictDecompress) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            zstdDecompressCtx.loadDict(zstdDictDecompress);
            return zstdDecompressCtx.decompressDirectByteBuffer(byteBuffer, i, i2, byteBuffer2, i3, i4);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static long decompressDirectByteBufferUsingDict(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4, byte[] bArr) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            zstdDecompressCtx.loadDict(bArr);
            return zstdDecompressCtx.decompressDirectByteBuffer(byteBuffer, i, i2, byteBuffer2, i3, i4);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static long decompressFastDict(byte[] bArr, int i, byte[] bArr2, int i2, int i3, ZstdDictDecompress zstdDictDecompress) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            zstdDecompressCtx.loadDict(zstdDictDecompress);
            return zstdDecompressCtx.decompressByteArray(bArr, i, bArr.length - i, bArr2, i2, i3);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static byte[] decompressFrame(byte[] bArr, int i) {
        int findFrameCompressedSize = (int) findFrameCompressedSize(bArr, i);
        long frameContentSize = getFrameContentSize(bArr, i, findFrameCompressedSize);
        if (isError(frameContentSize)) {
            if (frameContentSize == -1) {
                throw new ZstdException(frameContentSize, "Content size is unknown");
            }
            throw new ZstdException(frameContentSize);
        }
        if (frameContentSize < 0) {
            co6.i("Frame content size is invalid");
            return null;
        }
        if (frameContentSize <= MAX_DECOMPRESS_SIZE) {
            return decompressFrame(bArr, i, findFrameCompressedSize, (int) frameContentSize);
        }
        co6.i("Frame content size is too large");
        return null;
    }

    public static native long decompressUnsafe(long j, long j2, long j3, long j4);

    public static long decompressUsingDict(byte[] bArr, int i, byte[] bArr2, int i2, int i3, byte[] bArr3) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            zstdDecompressCtx.loadDict(bArr3);
            return zstdDecompressCtx.decompressByteArray(bArr, i, bArr.length - i, bArr2, i2, i3);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    @Deprecated
    public static long decompressedDirectByteBufferSize(ByteBuffer byteBuffer, int i, int i2) {
        return decompressedDirectByteBufferSize(byteBuffer, i, i2, false);
    }

    @Deprecated
    public static native long decompressedDirectByteBufferSize(ByteBuffer byteBuffer, int i, int i2, boolean z);

    @Deprecated
    public static long decompressedSize(byte[] bArr, int i, int i2, boolean z) {
        if (i < 0 || i >= bArr.length) {
            throw new ArrayIndexOutOfBoundsException(i);
        }
        if (i2 < 0 || i2 > bArr.length - i) {
            throw new ArrayIndexOutOfBoundsException(i + i2);
        }
        return decompressedSize0(bArr, i, i2, z);
    }

    private static native long decompressedSize0(byte[] bArr, int i, int i2, boolean z);

    public static native int defaultCompressionLevel();

    public static native long errChecksumWrong();

    public static native long errCorruptionDetected();

    public static native long errDictionaryCorrupted();

    public static native long errDictionaryCreationFailed();

    public static native long errDictionaryWrong();

    public static native long errDstBufferNull();

    public static native long errDstSizeTooSmall();

    public static native long errFrameParameterUnsupported();

    public static native long errFrameParameterWindowTooLarge();

    public static native long errGeneric();

    public static native long errInitMissing();

    public static native long errMaxSymbolValueTooLarge();

    public static native long errMaxSymbolValueTooSmall();

    public static native long errMemoryAllocation();

    public static native long errNoError();

    public static native long errParameterOutOfBound();

    public static native long errParameterUnsupported();

    public static native long errPrefixUnknown();

    public static native long errSrcSizeWrong();

    public static native long errStageWrong();

    public static native long errTableLogTooLarge();

    public static native long errVersionUnsupported();

    public static native long errWorkSpaceTooSmall();

    public static native long findDirectByteBufferFrameCompressedSize(ByteBuffer byteBuffer, int i, int i2);

    public static long findFrameCompressedSize(byte[] bArr, int i, int i2) {
        if (i < 0 || i >= bArr.length) {
            throw new ArrayIndexOutOfBoundsException(i);
        }
        if (i2 < 0 || i2 > bArr.length - i) {
            throw new ArrayIndexOutOfBoundsException(i + i2);
        }
        long findFrameCompressedSize0 = findFrameCompressedSize0(bArr, i, i2);
        if (isError(findFrameCompressedSize0)) {
            throw new ZstdException(findFrameCompressedSize0);
        }
        return findFrameCompressedSize0;
    }

    private static native long findFrameCompressedSize0(byte[] bArr, int i, int i2);

    public static ByteBuffer getArrayBackedBuffer(BufferPool bufferPool, int i) throws ZstdIOException {
        ByteBuffer byteBuffer = bufferPool.get(i);
        if (byteBuffer == null) {
            throw new ZstdIOException(errMemoryAllocation(), c73.h("Cannot get ByteBuffer of size ", i, " from the BufferPool"));
        }
        if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            return byteBuffer;
        }
        bufferPool.release(byteBuffer);
        i60.p("provided ByteBuffer lacks array or has non-zero arrayOffset");
        return null;
    }

    public static native long getDictIdFromDict(byte[] bArr);

    public static long getDictIdFromDictDirect(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit() - byteBuffer.position();
        if (!byteBuffer.isDirect()) {
            i60.p("dict must be a direct buffer");
            return 0L;
        }
        if (limit >= 0) {
            return getDictIdFromDictDirect(byteBuffer, byteBuffer.position(), limit);
        }
        i60.p("dict cannot be empty.");
        return 0L;
    }

    private static native long getDictIdFromDictDirect(ByteBuffer byteBuffer, int i, int i2);

    public static native long getDictIdFromFrame(byte[] bArr);

    public static native long getDictIdFromFrameBuffer(ByteBuffer byteBuffer);

    public static long getDirectByteBufferFrameContentSize(ByteBuffer byteBuffer, int i, int i2) {
        return getDirectByteBufferFrameContentSize(byteBuffer, i, i2, false);
    }

    public static native long getDirectByteBufferFrameContentSize(ByteBuffer byteBuffer, int i, int i2, boolean z);

    public static native long getErrorCode(long j);

    public static native String getErrorName(long j);

    public static long getFrameContentSize(byte[] bArr, int i, int i2, boolean z) {
        if (i < 0 || i >= bArr.length) {
            throw new ArrayIndexOutOfBoundsException(i);
        }
        if (i2 < 0 || i2 > bArr.length - i) {
            throw new ArrayIndexOutOfBoundsException(i + i2);
        }
        return getFrameContentSize0(bArr, i, i2, z);
    }

    private static native long getFrameContentSize0(byte[] bArr, int i, int i2, boolean z);

    public static native int hashLogMax();

    public static native int hashLogMin();

    public static native boolean isError(long j);

    public static native int loadDictCompress(long j, byte[] bArr, int i);

    public static native int loadDictDecompress(long j, byte[] bArr, int i);

    public static native int loadFastDictCompress(long j, ZstdDictCompress zstdDictCompress);

    public static native int loadFastDictDecompress(long j, ZstdDictDecompress zstdDictDecompress);

    public static native int magicNumber();

    public static native int maxCompressionLevel();

    public static native int minCompressionLevel();

    public static native void registerSequenceProducer(long j, long j2, long j3);

    public static native int searchLengthMax();

    public static native int searchLengthMin();

    public static native int searchLogMax();

    public static native int searchLogMin();

    public static native int setCompressionChainLog(long j, int i);

    public static native int setCompressionChecksums(long j, boolean z);

    public static native int setCompressionHashLog(long j, int i);

    public static native int setCompressionJobSize(long j, int i);

    public static native int setCompressionLevel(long j, int i);

    public static native int setCompressionLong(long j, int i);

    public static native int setCompressionMagicless(long j, boolean z);

    public static native int setCompressionMinMatch(long j, int i);

    public static native int setCompressionOverlapLog(long j, int i);

    public static native int setCompressionSearchLog(long j, int i);

    public static native int setCompressionStrategy(long j, int i);

    public static native int setCompressionTargetLength(long j, int i);

    public static native int setCompressionWindowLog(long j, int i);

    public static native int setCompressionWorkers(long j, int i);

    public static native int setDecompressionLongMax(long j, int i);

    public static native int setDecompressionMagicless(long j, boolean z);

    public static native int setEnableLongDistanceMatching(long j, int i);

    public static native int setRefMultipleDDicts(long j, boolean z);

    public static native int setSearchForExternalRepcodes(long j, int i);

    public static native int setSequenceProducerFallback(long j, boolean z);

    public static native int setValidateSequences(long j, int i);

    public static long trainFromBuffer(byte[][] bArr, byte[] bArr2, boolean z, int i) {
        java.util.Objects.requireNonNull(bArr, "samples");
        java.util.Objects.requireNonNull(bArr2, "dictBuffer");
        for (byte[] bArr3 : bArr) {
            java.util.Objects.requireNonNull(bArr3, "sample");
        }
        if (bArr.length > 10) {
            return trainFromBuffer0(bArr, bArr2, z, i);
        }
        throw new ZstdException(errGeneric(), "nb of samples too low");
    }

    private static native long trainFromBuffer0(byte[][] bArr, byte[] bArr2, boolean z, int i);

    public static long trainFromBufferDirect(ByteBuffer byteBuffer, int[] iArr, ByteBuffer byteBuffer2, boolean z, int i) {
        java.util.Objects.requireNonNull(byteBuffer, "samples");
        java.util.Objects.requireNonNull(iArr, "sampleSizes");
        java.util.Objects.requireNonNull(byteBuffer2, "dictBuffer");
        if (iArr.length > 10) {
            return trainFromBufferDirect0(byteBuffer, iArr, byteBuffer2, z, i);
        }
        throw new ZstdException(errGeneric(), "nb of samples too low");
    }

    private static native long trainFromBufferDirect0(ByteBuffer byteBuffer, int[] iArr, ByteBuffer byteBuffer2, boolean z, int i);

    public static native int windowLogMax();

    public static native int windowLogMin();

    public static long compress(byte[] bArr, byte[] bArr2, int i) {
        return compress(bArr, bArr2, i, false);
    }

    @Deprecated
    public static long decompressedSize(byte[] bArr, int i, int i2) {
        return decompressedSize(bArr, i, i2, false);
    }

    public static long getFrameContentSize(byte[] bArr, int i, int i2) {
        return getFrameContentSize(bArr, i, i2, false);
    }

    public static long compress(byte[] bArr, byte[] bArr2, int i, boolean z) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.setLevel(i);
            zstdCompressCtx.setChecksum(z);
            return zstdCompressCtx.compress(bArr, bArr2);
        } finally {
            zstdCompressCtx.close();
        }
    }

    @Deprecated
    public static long decompressedSize(byte[] bArr, int i) {
        return decompressedSize(bArr, i, bArr.length - i);
    }

    public static long getFrameContentSize(byte[] bArr, int i) {
        return getFrameContentSize(bArr, i, bArr.length - i);
    }

    @Deprecated
    public static long decompressUsingDict(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return decompressUsingDict(bArr, 0, bArr2, 0, bArr2.length, bArr3);
    }

    @Deprecated
    public static long decompressedSize(byte[] bArr) {
        return decompressedSize(bArr, 0);
    }

    public static long getFrameContentSize(byte[] bArr) {
        return getFrameContentSize(bArr, 0);
    }

    @Deprecated
    public static long decompressedSize(ByteBuffer byteBuffer) {
        return decompressedDirectByteBufferSize(byteBuffer, byteBuffer.position(), byteBuffer.limit() - byteBuffer.position());
    }

    public static long getFrameContentSize(ByteBuffer byteBuffer) {
        return getDirectByteBufferFrameContentSize(byteBuffer, byteBuffer.position(), byteBuffer.limit() - byteBuffer.position());
    }

    public static long compressByteArray(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4, int i5) {
        return compressByteArray(bArr, i, i2, bArr2, i3, i4, i5, false);
    }

    public static long compressDirectByteBuffer(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4, int i5) {
        return compressDirectByteBuffer(byteBuffer, i, i2, byteBuffer2, i3, i4, i5, false);
    }

    public static byte[] compress(byte[] bArr) {
        return compress(bArr, defaultCompressionLevel());
    }

    public static long compressUsingDict(byte[] bArr, int i, byte[] bArr2, int i2, byte[] bArr3, int i3) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.setLevel(i3);
            zstdCompressCtx.loadDict(bArr3);
            return zstdCompressCtx.compressByteArray(bArr, i, bArr.length - i, bArr2, i2, bArr2.length - i2);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static byte[] compress(byte[] bArr, int i) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.setLevel(i);
            return zstdCompressCtx.compress(bArr);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static long trainFromBufferDirect(ByteBuffer byteBuffer, int[] iArr, ByteBuffer byteBuffer2, boolean z) {
        return trainFromBufferDirect(byteBuffer, iArr, byteBuffer2, z, defaultCompressionLevel());
    }

    public static long trainFromBufferDirect(ByteBuffer byteBuffer, int[] iArr, ByteBuffer byteBuffer2) {
        return trainFromBufferDirect(byteBuffer, iArr, byteBuffer2, false);
    }

    public static long compressFastDict(byte[] bArr, int i, byte[] bArr2, int i2, int i3, ZstdDictCompress zstdDictCompress) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.loadDict(zstdDictCompress);
            zstdCompressCtx.setLevel(zstdDictCompress.level());
            return zstdCompressCtx.compressByteArray(bArr, i, bArr.length - i, bArr2, i2, i3);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static long findFrameCompressedSize(byte[] bArr, int i) {
        return findFrameCompressedSize(bArr, i, bArr.length - i);
    }

    public static int compress(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        return compress(byteBuffer, byteBuffer2, defaultCompressionLevel());
    }

    @Deprecated
    public static long compressUsingDict(byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        return compressUsingDict(bArr, 0, bArr2, 0, bArr2.length, bArr3, i);
    }

    public static long findFrameCompressedSize(byte[] bArr) {
        return findFrameCompressedSize(bArr, 0);
    }

    public static int compress(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, boolean z) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.setLevel(i);
            zstdCompressCtx.setChecksum(z);
            return zstdCompressCtx.compress(byteBuffer, byteBuffer2);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static byte[] compressUsingDict(byte[] bArr, byte[] bArr2, int i) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.loadDict(bArr2);
            zstdCompressCtx.setLevel(i);
            return zstdCompressCtx.compress(bArr);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static long findFrameCompressedSize(ByteBuffer byteBuffer) {
        return findDirectByteBufferFrameCompressedSize(byteBuffer, byteBuffer.position(), byteBuffer.limit() - byteBuffer.position());
    }

    public static long trainFromBuffer(byte[][] bArr, byte[] bArr2, boolean z) {
        return trainFromBuffer(bArr, bArr2, z, defaultCompressionLevel());
    }

    public static long trainFromBuffer(byte[][] bArr, byte[] bArr2) {
        return trainFromBuffer(bArr, bArr2, false);
    }

    public static int compress(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i) {
        return compress(byteBuffer, byteBuffer2, i, false);
    }

    public static ByteBuffer compress(ByteBuffer byteBuffer, int i) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.setLevel(i);
            return zstdCompressCtx.compress(byteBuffer);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static byte[] compress(byte[] bArr, ZstdDictCompress zstdDictCompress) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.loadDict(zstdDictCompress);
            zstdCompressCtx.setLevel(zstdDictCompress.level());
            return zstdCompressCtx.compress(bArr);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static long compress(byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        return compressUsingDict(bArr, 0, bArr2, 0, bArr2.length, bArr3, i);
    }

    public static int compress(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, byte[] bArr, int i) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.loadDict(bArr);
            zstdCompressCtx.setLevel(i);
            return zstdCompressCtx.compress(byteBuffer, byteBuffer2);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static byte[] decompressFrame(byte[] bArr, int i, int i2, int i3) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            return zstdDecompressCtx.decompress(bArr, i, i2, i3);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static ByteBuffer compress(ByteBuffer byteBuffer, byte[] bArr, int i) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.loadDict(bArr);
            zstdCompressCtx.setLevel(i);
            return zstdCompressCtx.compress(byteBuffer);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static byte[] decompressFrame(byte[] bArr) {
        return decompressFrame(bArr, 0);
    }

    public static int compress(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ZstdDictCompress zstdDictCompress) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.loadDict(zstdDictCompress);
            zstdCompressCtx.setLevel(zstdDictCompress.level());
            return zstdCompressCtx.compress(byteBuffer, byteBuffer2);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static ByteBuffer compress(ByteBuffer byteBuffer, ZstdDictCompress zstdDictCompress) {
        ZstdCompressCtx zstdCompressCtx = new ZstdCompressCtx();
        try {
            zstdCompressCtx.loadDict(zstdDictCompress);
            zstdCompressCtx.setLevel(zstdDictCompress.level());
            return zstdCompressCtx.compress(byteBuffer);
        } finally {
            zstdCompressCtx.close();
        }
    }

    public static int decompress(byte[] bArr, ByteBuffer byteBuffer) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            return zstdDecompressCtx.decompress(bArr, byteBuffer);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static byte[] decompress(byte[] bArr, int i) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            return zstdDecompressCtx.decompress(bArr, i);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static long decompress(byte[] bArr, byte[] bArr2) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            return zstdDecompressCtx.decompress(bArr, bArr2);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static int decompress(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            return zstdDecompressCtx.decompress(byteBuffer, byteBuffer2);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static int decompress(ByteBuffer byteBuffer, byte[] bArr) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            return zstdDecompressCtx.decompress(byteBuffer, bArr);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static ByteBuffer decompress(ByteBuffer byteBuffer, int i) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            return zstdDecompressCtx.decompress(byteBuffer, i);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static byte[] decompress(byte[] bArr, ZstdDictDecompress zstdDictDecompress, int i) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            zstdDecompressCtx.loadDict(zstdDictDecompress);
            return zstdDecompressCtx.decompress(bArr, i);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static long decompress(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return decompressUsingDict(bArr, 0, bArr2, 0, bArr2.length, bArr3);
    }

    public static byte[] decompress(byte[] bArr, byte[] bArr2, int i) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            zstdDecompressCtx.loadDict(bArr2);
            return zstdDecompressCtx.decompress(bArr, i);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static int decompress(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, byte[] bArr) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            zstdDecompressCtx.loadDict(bArr);
            return zstdDecompressCtx.decompress(byteBuffer, byteBuffer2);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static ByteBuffer decompress(ByteBuffer byteBuffer, byte[] bArr, int i) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            zstdDecompressCtx.loadDict(bArr);
            return zstdDecompressCtx.decompress(byteBuffer, i);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static int decompress(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ZstdDictDecompress zstdDictDecompress) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            zstdDecompressCtx.loadDict(zstdDictDecompress);
            return zstdDecompressCtx.decompress(byteBuffer, byteBuffer2);
        } finally {
            zstdDecompressCtx.close();
        }
    }

    public static ByteBuffer decompress(ByteBuffer byteBuffer, ZstdDictDecompress zstdDictDecompress, int i) {
        ZstdDecompressCtx zstdDecompressCtx = new ZstdDecompressCtx();
        try {
            zstdDecompressCtx.loadDict(zstdDictDecompress);
            return zstdDecompressCtx.decompress(byteBuffer, i);
        } finally {
            zstdDecompressCtx.close();
        }
    }
}
