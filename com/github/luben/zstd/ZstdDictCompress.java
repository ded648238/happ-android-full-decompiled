package com.github.luben.zstd;

import com.github.luben.zstd.util.Native;
import defpackage.i60;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
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
        int limit = byteBuffer.limit() - byteBuffer.position();
        if (!byteBuffer.isDirect()) {
            i60.p("dict must be a direct buffer");
            throw null;
        }
        if (limit < 0) {
            i60.p("dict cannot be empty.");
            throw null;
        }
        initDirect(byteBuffer, byteBuffer.position(), limit, i, z ? 1 : 0);
        if (this.nativePtr == 0) {
            i60.g("ZSTD_createCDict failed");
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
            if (i >= 0 && i2 >= 0 && i2 <= bArr.length - i) {
                init(bArr, i, i2, i3);
                if (0 != this.nativePtr) {
                    storeFence();
                    return;
                } else {
                    i60.g("ZSTD_createCDict failed");
                    throw null;
                }
            }
            i60.p("Invalid offset/length for dictionary buffer");
            throw null;
        }
        i60.p("Dictionary buffer is too short");
        throw null;
    }

    public ZstdDictCompress(ByteBuffer byteBuffer, int i) {
        this(byteBuffer, i, false);
    }

    public ZstdDictCompress(byte[] bArr, int i) {
        this(bArr, 0, bArr.length, i);
    }
}
