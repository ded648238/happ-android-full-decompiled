.class public final Lokhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/cache2/FileOperator;",
        "",
        "Ljava/nio/channels/FileChannel;",
        "fileChannel",
        "<init>",
        "(Ljava/nio/channels/FileChannel;)V",
        "",
        "pos",
        "Lf50;",
        "source",
        "byteCount",
        "Lbh7;",
        "write",
        "(JLf50;J)V",
        "sink",
        "read",
        "Ljava/nio/channels/FileChannel;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read(JLf50;J)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p4, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    move-wide v4, p1

    .line 11
    move-wide v6, p4

    .line 12
    :goto_0
    cmp-long p1, v6, v0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    move-object v8, p3

    .line 19
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    add-long/2addr v4, p1

    .line 24
    sub-long/2addr v6, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final write(JLf50;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p4, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-wide v2, p3, Lf50;->R:J

    .line 11
    .line 12
    cmp-long v4, p4, v2

    .line 13
    .line 14
    if-gtz v4, :cond_1

    .line 15
    .line 16
    move-wide v7, p1

    .line 17
    move-wide v9, p4

    .line 18
    :goto_0
    cmp-long p1, v9, v0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    add-long/2addr v7, p1

    .line 30
    sub-long/2addr v9, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
