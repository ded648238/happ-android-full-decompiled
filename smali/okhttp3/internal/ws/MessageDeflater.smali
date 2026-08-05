.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Lf50;",
        "Ly60;",
        "suffix",
        "endsWith",
        "(Lf50;Ly60;)Z",
        "buffer",
        "Lbh7;",
        "deflate",
        "(Lf50;)V",
        "close",
        "()V",
        "Z",
        "deflatedBytes",
        "Lf50;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "La61;",
        "deflaterSink",
        "La61;",
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
.field private final deflatedBytes:Lf50;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:La61;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Lf50;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lf50;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, La61;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, La61;-><init>(Lf50;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:La61;

    .line 28
    .line 29
    return-void
.end method

.method private final endsWith(Lf50;Ly60;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lf50;->R:J

    .line 2
    .line 3
    invoke-virtual {p2}, Ly60;->e()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lf50;->m(JLy60;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:La61;

    .line 2
    .line 3
    invoke-virtual {v0}, La61;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deflate(Lf50;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lf50;

    .line 5
    .line 6
    iget-wide v0, v0, Lf50;->R:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:La61;

    .line 24
    .line 25
    iget-wide v1, p1, Lf50;->R:J

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, La61;->write(Lf50;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:La61;

    .line 31
    .line 32
    invoke-virtual {v0}, La61;->flush()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lf50;

    .line 36
    .line 37
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Ly60;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Lf50;Ly60;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lf50;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, v1, Lf50;->R:J

    .line 50
    .line 51
    const-wide/16 v4, 0x4

    .line 52
    .line 53
    sub-long/2addr v2, v4

    .line 54
    sget-object v0, Lyr;->a:Ld50;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lf50;->M(Ld50;)Ld50;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ld50;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ld50;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-static {v0, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Lf50;->x0(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lf50;

    .line 79
    .line 80
    iget-wide v1, v0, Lf50;->R:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Lf50;->write(Lf50;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p1, "Failed requirement."

    .line 87
    .line 88
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
