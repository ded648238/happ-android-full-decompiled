package com.github.luben.zstd;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
abstract class SharedDictBase extends AutoCloseBase {
    public void finalize() {
        close();
    }
}
