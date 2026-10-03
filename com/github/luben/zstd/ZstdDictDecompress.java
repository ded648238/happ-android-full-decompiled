package com.github.luben.zstd;

import com.github.luben.zstd.util.Native;
import defpackage.i60;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ZstdDictDecompress extends SharedDictBase {
    private long nativePtr;
    private ByteBuffer sharedDict;

    static {
        Native.load();
    }

    public ZstdDictDecompress(ByteBuffer byteBuffer, boolean z) {
        this.nativePtr = 0L;
        this.sharedDict = null;
        int limit = byteBuffer.limit() - byteBuffer.position();
        if (!byteBuffer.isDirect()) {
            i60.p("dict must be a direct buffer");
            throw null;
        }
        if (limit < 0) {
            i60.p("dict cannot be empty.");
            throw null;
        }
        initDirect(byteBuffer, byteBuffer.position(), limit, z ? 1 : 0);
        if (this.nativePtr == 0) {
            i60.g("ZSTD_createDDict failed");
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
        if (i >= 0 && i2 >= 0 && i2 <= bArr.length - i) {
            init(bArr, i, i2);
            if (this.nativePtr != 0) {
                storeFence();
                return;
            } else {
                i60.g("ZSTD_createDDict failed");
                throw null;
            }
        }
        i60.p("Invalid offset/length for dictionary buffer");
        throw null;
    }

    public ZstdDictDecompress(ByteBuffer byteBuffer) {
        this(byteBuffer, false);
    }

    public ZstdDictDecompress(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }
}
