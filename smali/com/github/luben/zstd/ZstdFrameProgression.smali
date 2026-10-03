.class public Lcom/github/luben/zstd/ZstdFrameProgression;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field private consumed:J

.field private currentJobID:I

.field private flushed:J

.field private ingested:J

.field private nbActiveWorkers:I

.field private produced:J


# direct methods
.method public constructor <init>(JJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->ingested:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->consumed:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->produced:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->flushed:J

    .line 11
    .line 12
    iput p9, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->currentJobID:I

    .line 13
    .line 14
    iput p10, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->nbActiveWorkers:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getConsumed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->consumed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentJobID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->currentJobID:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlushed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->flushed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIngested()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->ingested:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNbActiveWorkers()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->nbActiveWorkers:I

    .line 2
    .line 3
    return p0
.end method

.method public getProduced()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdFrameProgression;->produced:J

    .line 2
    .line 3
    return-wide v0
.end method
