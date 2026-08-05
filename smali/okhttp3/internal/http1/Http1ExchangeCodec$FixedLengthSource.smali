.class final Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FixedLengthSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;",
        "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lokhttp3/internal/http1/Http1ExchangeCodec;",
        "",
        "bytesRemaining",
        "<init>",
        "(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V",
        "Lf50;",
        "sink",
        "byteCount",
        "read",
        "(Lf50;J)J",
        "Lbh7;",
        "close",
        "()V",
        "J",
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
.field private bytesRemaining:J

.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lle6;ILjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 27
    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->setClosed(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public read(Lf50;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v6, v2, v0

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    return-wide v4

    .line 25
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Lf50;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmp-long p3, p1, v4

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    .line 38
    .line 39
    sub-long/2addr v2, p1

    .line 40
    iput-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    .line 41
    .line 42
    cmp-long p3, v2, v0

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1

    .line 50
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 51
    .line 52
    invoke-virtual {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/net/ProtocolException;

    .line 60
    .line 61
    const-string p2, "unexpected end of stream"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    const-string p1, "closed"

    .line 71
    .line 72
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-wide v0

    .line 76
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 77
    .line 78
    invoke-static {p2, p3, p1}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-wide v0
.end method
