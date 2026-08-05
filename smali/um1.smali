.class public final Lum1;
.super Lji2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic g:Lji2;

.field public final synthetic h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lji2;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lji2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lum1;->g:Lji2;

    .line 7
    .line 8
    iput-object p2, p0, Lum1;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A(Lpv6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lum1;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lum1;->g:Lji2;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lji2;->A(Lpv6;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final z(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lum1;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lum1;->g:Lji2;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lji2;->z(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
