.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/ConnectionPool;",
        "",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "delegate",
        "<init>",
        "(Lokhttp3/internal/connection/RealConnectionPool;)V",
        "",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "(IJLjava/util/concurrent/TimeUnit;)V",
        "()V",
        "idleConnectionCount",
        "()I",
        "connectionCount",
        "Lbh7;",
        "evictAll",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "getDelegate$okhttp",
        "()Lokhttp3/internal/connection/RealConnectionPool;",
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
.field private final delegate:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/connection/RealConnectionPool;

    .line 5
    .line 6
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lokhttp3/ConnectionPool;-><init>(Lokhttp3/internal/connection/RealConnectionPool;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    return-void
.end method


# virtual methods
.method public final connectionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->connectionCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final evictAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final idleConnectionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->idleConnectionCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
