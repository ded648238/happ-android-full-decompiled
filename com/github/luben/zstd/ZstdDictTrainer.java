package com.github.luben.zstd;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ZstdDictTrainer {
    private final int allocatedSize;
    private final int dictSize;
    private long filledSize;
    private int level;
    private final List<Integer> sampleSizes;
    private final ByteBuffer trainingSamples;

    public ZstdDictTrainer(int i, int i2, int i3) {
        this.trainingSamples = ByteBuffer.allocateDirect(i);
        this.sampleSizes = new ArrayList();
        this.allocatedSize = i;
        this.dictSize = i2;
        this.level = i3;
    }

    private int[] copyToIntArray(List<Integer> list) {
        int[] iArr = new int[list.size()];
        Iterator<Integer> it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = it.next().intValue();
            i++;
        }
        return iArr;
    }

    public synchronized boolean addSample(byte[] bArr) {
        if (this.filledSize + bArr.length > this.allocatedSize) {
            return false;
        }
        this.trainingSamples.put(bArr);
        this.sampleSizes.add(Integer.valueOf(bArr.length));
        this.filledSize += bArr.length;
        return true;
    }

    public byte[] trainSamples(boolean z) throws ZstdException {
        ByteBuffer trainSamplesDirect = trainSamplesDirect(z);
        byte[] bArr = new byte[trainSamplesDirect.remaining()];
        trainSamplesDirect.get(bArr);
        return bArr;
    }

    public synchronized ByteBuffer trainSamplesDirect(boolean z) throws ZstdException {
        ByteBuffer allocateDirect;
        allocateDirect = ByteBuffer.allocateDirect(this.dictSize);
        long trainFromBufferDirect = Zstd.trainFromBufferDirect(this.trainingSamples, copyToIntArray(this.sampleSizes), allocateDirect, z, this.level);
        if (Zstd.isError(trainFromBufferDirect)) {
            allocateDirect.limit(0);
            throw new ZstdException(trainFromBufferDirect);
        }
        allocateDirect.limit(Long.valueOf(trainFromBufferDirect).intValue());
        return allocateDirect;
    }

    public byte[] trainSamples() throws ZstdException {
        return trainSamples(false);
    }

    public ZstdDictTrainer(int i, int i2) {
        this(i, i2, Zstd.defaultCompressionLevel());
    }

    public ByteBuffer trainSamplesDirect() throws ZstdException {
        return trainSamplesDirect(false);
    }
}
