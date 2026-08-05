.class Lcom/github/luben/zstd/Zstd$FrameData;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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
    .registers 6

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
    long-to-int v1, v0

    .line 11
    invoke-static {p1, p2, v1}, Lcom/github/luben/zstd/Zstd;->getFrameContentSize([BII)J

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
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-nez v2, :cond_24

    .line 28
    .line 29
    new-instance v0, Lcom/github/luben/zstd/ZstdException;

    .line 30
    .line 31
    const-string v1, "Content size is unknown"

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    new-instance v0, Lcom/github/luben/zstd/ZstdException;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
