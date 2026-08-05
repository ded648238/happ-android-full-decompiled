package com.github.luben.zstd;

import com.github.luben.zstd.util.Native;
import defpackage.fn;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ZstdDictCompress extends SharedDictBase {
    private int level;
    private long nativePtr;
    private ByteBuffer sharedDict;

    static {
        Native.load();
    }

    public ZstdDictCompress(ByteBuffer byteBuffer, int i, boolean z) {
        this.nativePtr = 0L;
        this.sharedDict = null;
        Zstd.defaultCompressionLevel();
        this.level = i;
        int iLimit = byteBuffer.limit() - byteBuffer.position();
        if (!byteBuffer.isDirect()) {
            fn.r("dict must be a direct buffer");
            throw null;
        }
        if (iLimit < 0) {
            fn.r("dict cannot be empty.");
            throw null;
        }
        initDirect(byteBuffer, byteBuffer.position(), iLimit, i, z ? 1 : 0);
        if (this.nativePtr == 0) {
            fn.s("ZSTD_createCDict failed");
            throw null;
        }
        if (z) {
            this.sharedDict = byteBuffer;
        }
        storeFence();
    }

    private native void free();

    private native void init(byte[] bArr, int i, int i2, int i3);

    private native void initDirect(ByteBuffer byteBuffer, int i, int i2, int i3, int i4);

    @Override // com.github.luben.zstd.AutoCloseBase, java.io.Closeable, java.lang.AutoCloseable
    public /* bridge */ /* synthetic */ void close() {
        super.close();
    }

    @Override // com.github.luben.zstd.AutoCloseBase
    public void doClose() {
        if (this.nativePtr != 0) {
            free();
            this.nativePtr = 0L;
            this.sharedDict = null;
        }
    }

    public ByteBuffer getByReferenceBuffer() {
        return this.sharedDict;
    }

    public int level() {
        return this.level;
    }

    public ZstdDictCompress(byte[] bArr, int i, int i2, int i3) {
        this.nativePtr = 0L;
        this.sharedDict = null;
        Zstd.defaultCompressionLevel();
        this.level = i3;
        if (bArr.length - i >= 0) {
            init(bArr, i, i2, i3);
            if (0 != this.nativePtr) {
                storeFence();
                return;
            } else {
                fn.s("ZSTD_createCDict failed");
                throw null;
            }
        }
        fn.r("Dictionary buffer is too short");
        throw null;
    }

    public ZstdDictCompress(ByteBuffer byteBuffer, int i) {
        this(byteBuffer, i, false);
    }

    public ZstdDictCompress(byte[] bArr, int i) {
        this(bArr, 0, bArr.length, i);
    }
}
