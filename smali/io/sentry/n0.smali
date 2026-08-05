.class public final Lio/sentry/n0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static volatile g:Lio/sentry/n0;

.field public static final h:Lio/sentry/util/a;


# instance fields
.field public final a:J

.field public volatile b:Ljava/lang/String;

.field public volatile c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lio/sentry/l0;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/n0;->h:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/sentry/n0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Lio/sentry/m0;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lio/sentry/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lio/sentry/n0;->f:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const-wide/32 v1, 0x112a880

    .line 30
    .line 31
    .line 32
    iput-wide v1, p0, Lio/sentry/n0;->a:J

    .line 33
    .line 34
    iput-object v0, p0, Lio/sentry/n0;->e:Lio/sentry/l0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/n0;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lyj2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lyj2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lio/sentry/n0;->f:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-long/2addr v3, v1

    .line 26
    iput-wide v3, p0, Lio/sentry/n0;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    add-long/2addr v3, v1

    .line 41
    iput-wide v3, p0, Lio/sentry/n0;->c:J

    .line 42
    .line 43
    :goto_0
    return-void
.end method
