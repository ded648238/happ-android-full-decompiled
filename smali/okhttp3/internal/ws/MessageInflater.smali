.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageInflater;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Lf50;",
        "buffer",
        "Lbh7;",
        "inflate",
        "(Lf50;)V",
        "close",
        "()V",
        "Z",
        "deflatedBytes",
        "Lf50;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "Lrp2;",
        "inflaterSource",
        "Lrp2;",
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

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lrp2;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Lf50;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lf50;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, Lrp2;

    .line 22
    .line 23
    new-instance v2, Lhc5;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lhc5;-><init>(Lle6;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lrp2;-><init>(Lhc5;Ljava/util/zip/Inflater;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lrp2;

    .line 32
    .line 33
    return-void
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
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lrp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrp2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final inflate(Lf50;)V
    .locals 5
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
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lf50;

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
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lf50;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lf50;->G(Lle6;)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lf50;

    .line 29
    .line 30
    const v1, 0xffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lf50;->J0(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lf50;

    .line 43
    .line 44
    iget-wide v2, v2, Lf50;->R:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lrp2;

    .line 48
    .line 49
    const-wide v3, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v3, v4}, Lrp2;->f(Lf50;J)J

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v4, v2, v0

    .line 64
    .line 65
    if-ltz v4, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string p1, "Failed requirement."

    .line 69
    .line 70
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
