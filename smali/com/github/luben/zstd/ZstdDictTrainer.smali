.class public Lcom/github/luben/zstd/ZstdDictTrainer;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field private final allocatedSize:I

.field private final dictSize:I

.field private filledSize:J

.field private level:I

.field private final sampleSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final trainingSamples:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/luben/zstd/ZstdDictTrainer;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDictTrainer;->trainingSamples:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDictTrainer;->sampleSizes:Ljava/util/List;

    .line 16
    .line 17
    iput p1, p0, Lcom/github/luben/zstd/ZstdDictTrainer;->allocatedSize:I

    .line 18
    .line 19
    iput p2, p0, Lcom/github/luben/zstd/ZstdDictTrainer;->dictSize:I

    .line 20
    .line 21
    iput p3, p0, Lcom/github/luben/zstd/ZstdDictTrainer;->level:I

    .line 22
    .line 23
    return-void
.end method

.method private copyToIntArray(Ljava/util/List;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput v1, p0, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method


# virtual methods
.method public declared-synchronized addSample([B)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDictTrainer;->filledSize:J

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget v2, p0, Lcom/github/luben/zstd/ZstdDictTrainer;->allocatedSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDictTrainer;->trainingSamples:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDictTrainer;->sampleSizes:Ljava/util/List;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDictTrainer;->filledSize:J

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    int-to-long v2, p1

    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictTrainer;->filledSize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public trainSamples()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/github/luben/zstd/ZstdDictTrainer;->trainSamples(Z)[B

    move-result-object p0

    return-object p0
.end method

.method public trainSamples(Z)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/luben/zstd/ZstdDictTrainer;->trainSamplesDirect(Z)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public trainSamplesDirect()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/github/luben/zstd/ZstdDictTrainer;->trainSamplesDirect(Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized trainSamplesDirect(Z)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/luben/zstd/ZstdException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/github/luben/zstd/ZstdDictTrainer;->dictSize:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/github/luben/zstd/ZstdDictTrainer;->trainingSamples:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/github/luben/zstd/ZstdDictTrainer;->sampleSizes:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/github/luben/zstd/ZstdDictTrainer;->copyToIntArray(Ljava/util/List;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/github/luben/zstd/ZstdDictTrainer;->level:I

    .line 17
    .line 18
    invoke-static {v1, v2, v0, p1, v3}, Lcom/github/luben/zstd/Zstd;->trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;ZI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    .line 48
    .line 49
    invoke-direct {p1, v1, v2}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method
