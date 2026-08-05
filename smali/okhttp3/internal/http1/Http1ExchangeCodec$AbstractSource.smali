.class abstract Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lle6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lle6;",
        "<init>",
        "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V",
        "Lo47;",
        "timeout",
        "()Lo47;",
        "Lf50;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lf50;J)J",
        "Lbh7;",
        "responseBodyComplete",
        "()V",
        "Lq42;",
        "Lq42;",
        "getTimeout",
        "()Lq42;",
        "",
        "closed",
        "Z",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
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
.field private closed:Z

.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field private final timeout:Lq42;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq42;

    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Ls50;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lle6;->timeout()Lo47;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lq42;-><init>(Lo47;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lq42;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract synthetic close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeout()Lq42;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lq42;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lf50;J)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 5
    .line 6
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Ls50;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lle6;->read(Lf50;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final responseBodyComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 12
    .line 13
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lq42;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$detachTimeout(Lokhttp3/internal/http1/Http1ExchangeCodec;Lq42;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$setState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "state: "

    .line 34
    .line 35
    invoke-static {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v0}, Len0;->e(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lo47;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lq42;

    .line 2
    .line 3
    return-object v0
.end method
