package com.github.luben.zstd;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum EndDirective {
    CONTINUE(0),
    FLUSH(1),
    END(2);

    private final int value;

    EndDirective(int i) {
        this.value = i;
    }

    public int value() {
        return this.value;
    }
}
