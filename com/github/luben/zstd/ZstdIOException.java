package com.github.luben.zstd;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ZstdIOException extends IOException {
    private long code;

    public ZstdIOException(long j) {
        this(Zstd.getErrorCode(j), Zstd.getErrorName(j));
    }

    public long getErrorCode() {
        return this.code;
    }

    public ZstdIOException(long j, String str) {
        super(str);
        this.code = j;
    }
}
