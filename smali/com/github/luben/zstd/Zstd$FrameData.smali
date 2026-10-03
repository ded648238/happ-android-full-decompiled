.class Lcom/github/luben/zstd/Zstd$FrameData;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/luben/zstd/Zstd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameData"
.end annotation


# instance fields
.field final compressedSize:J

.field final contentSize:J


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->findFrameCompressedSize([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/github/luben/zstd/Zstd$FrameData;->compressedSize:J

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {p1, p2, v0}, Lcom/github/luben/zstd/Zstd;->getFrameContentSize([BII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/github/luben/zstd/Zstd$FrameData;->contentSize:J

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    cmp-long p0, p1, v0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/github/luben/zstd/ZstdException;

    .line 30
    .line 31
    const-string v0, "Content size is unknown"

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    new-instance p0, Lcom/github/luben/zstd/ZstdException;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method
