package com.github.luben.zstd;

import com.github.luben.zstd.util.Native;
import defpackage.fn;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ZstdDictDecompress extends SharedDictBase {
    private long nativePtr;
    private ByteBuffer sharedDict;

    static {
        Native.load();
    }

    public ZstdDictDecompress(ByteBuffer byteBuffer, boolean z) {
        this.nativePtr = 0L;
        this.sharedDict = null;
        int iLimit = byteBuffer.limit() - byteBuffer.position();
        if (!byteBuffer.isDirect()) {
            fn.r("dict must be a direct buffer");
            throw null;
        }
        if (iLimit < 0) {
            fn.r("dict cannot be empty.");
            throw null;
        }
        initDirect(byteBuffer, byteBuffer.position(), iLimit, z ? 1 : 0);
        if (this.nativePtr == 0) {
            fn.s("ZSTD_createDDict failed");
            throw null;
        }
        if (z) {
            this.sharedDict = byteBuffer;
        }
        storeFence();
    }

    private native void free();

    private native void init(byte[] bArr, int i, int i2);

    private native void initDirect(ByteBuffer byteBuffer, int i, int i2, int i3);

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

    public ZstdDictDecompress(byte[] bArr, int i, int i2) {
        this.nativePtr = 0L;
        this.sharedDict = null;
        init(bArr, i, i2);
        if (this.nativePtr != 0) {
            storeFence();
        } else {
            fn.s("ZSTD_createDDict failed");
            throw null;
        }
    }

    public ZstdDictDecompress(ByteBuffer byteBuffer) {
        this(byteBuffer, false);
    }

    public ZstdDictDecompress(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }
}
