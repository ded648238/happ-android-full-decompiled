package com.github.luben.zstd;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ZstdFrameProgression {
    private long consumed;
    private int currentJobID;
    private long flushed;
    private long ingested;
    private int nbActiveWorkers;
    private long produced;

    public ZstdFrameProgression(long j, long j2, long j3, long j4, int i, int i2) {
        this.ingested = j;
        this.consumed = j2;
        this.produced = j3;
        this.flushed = j4;
        this.currentJobID = i;
        this.nbActiveWorkers = i2;
    }

    public long getConsumed() {
        return this.consumed;
    }

    public int getCurrentJobID() {
        return this.currentJobID;
    }

    public long getFlushed() {
        return this.flushed;
    }

    public long getIngested() {
        return this.ingested;
    }

    public int getNbActiveWorkers() {
        return this.nbActiveWorkers;
    }

    public long getProduced() {
        return this.produced;
    }
}
