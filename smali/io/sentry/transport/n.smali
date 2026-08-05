.class public final Lio/sentry/transport/n;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final Q:I

.field public R:Lio/sentry/u4;

.field public final S:Lio/sentry/ILogger;

.field public final T:Lio/sentry/v4;

.field public final U:Lio/sentry/d;


# direct methods
.method public constructor <init>(ILio/sentry/m0;Lio/sentry/transport/a;Lio/sentry/ILogger;Lio/sentry/v4;)V
    .locals 9

    .line 1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    move v2, v1

    .line 12
    move-object v0, p0

    .line 13
    move-object v7, p2

    .line 14
    move-object v8, p3

    .line 15
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lio/sentry/transport/n;->R:Lio/sentry/u4;

    .line 20
    .line 21
    new-instance p2, Lio/sentry/d;

    .line 22
    .line 23
    const/16 p3, 0xc

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lio/sentry/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lio/sentry/transport/n;->U:Lio/sentry/d;

    .line 29
    .line 30
    iput p1, p0, Lio/sentry/transport/n;->Q:I

    .line 31
    .line 32
    iput-object p4, p0, Lio/sentry/transport/n;->S:Lio/sentry/ILogger;

    .line 33
    .line 34
    iput-object p5, p0, Lio/sentry/transport/n;->T:Lio/sentry/v4;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/n;->U:Lio/sentry/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/sentry/transport/p;

    .line 10
    .line 11
    sget p2, Lio/sentry/transport/p;->Q:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lio/sentry/transport/p;

    .line 21
    .line 22
    sget v0, Lio/sentry/transport/p;->Q:I

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/internal/util/s;->d(Lio/sentry/transport/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/n;->U:Lio/sentry/d;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/transport/p;

    .line 6
    .line 7
    iget-object v0, v0, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/sentry/transport/p;

    .line 10
    .line 11
    invoke-static {v1}, Lio/sentry/transport/p;->a(Lio/sentry/transport/p;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lio/sentry/transport/n;->Q:I

    .line 16
    .line 17
    iget-object v3, p0, Lio/sentry/transport/n;->S:Lio/sentry/ILogger;

    .line 18
    .line 19
    iget-object v4, p0, Lio/sentry/transport/n;->T:Lio/sentry/v4;

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lio/sentry/transport/p;->b(Lio/sentry/transport/p;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/sentry/transport/n;->R:Lio/sentry/u4;

    .line 41
    .line 42
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 43
    .line 44
    const-string v1, "Submit rejected by thread pool executor"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/sentry/transport/m;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-interface {v4}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lio/sentry/transport/n;->R:Lio/sentry/u4;

    .line 60
    .line 61
    sget-object p1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "Submit cancelled"

    .line 67
    .line 68
    invoke-interface {v3, p1, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/sentry/transport/m;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
