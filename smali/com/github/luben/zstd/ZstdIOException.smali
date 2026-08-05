.class public Lcom/github/luben/zstd/ZstdIOException;
.super Ljava/io/IOException;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private code:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->getErrorCode(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/github/luben/zstd/ZstdIOException;-><init>(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    iput-wide p1, p0, Lcom/github/luben/zstd/ZstdIOException;->code:J

    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdIOException;->code:J

    .line 2
    .line 3
    return-wide v0
.end method
