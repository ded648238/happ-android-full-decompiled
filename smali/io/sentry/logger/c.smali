.class public Lio/sentry/logger/c;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/logger/a;
.implements Lio/sentry/metrics/a;


# instance fields
.field public final synthetic X:I

.field public final Y:Lio/sentry/android/core/SentryAndroidOptions;

.field public final Z:Lig;

.field public final c0:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d0:Lio/sentry/h5;

.field public final e0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f0:Lio/sentry/d;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lig;I)V
    .locals 3

    .line 1
    iput p3, p0, Lio/sentry/logger/c;->X:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p3, Lio/sentry/h5;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lio/sentry/h5;-><init>(Lio/sentry/o6;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lio/sentry/logger/c;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v1, Lio/sentry/d;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/sentry/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/sentry/logger/c;->f0:Lio/sentry/d;

    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/logger/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    iput-object p2, p0, Lio/sentry/logger/c;->Z:Lig;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/logger/c;->c0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    iput-object p3, p0, Lio/sentry/logger/c;->d0:Lio/sentry/h5;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lio/sentry/logger/c;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p3, Lio/sentry/d;

    .line 56
    .line 57
    invoke-direct {p3, v0}, Lio/sentry/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lio/sentry/logger/c;->f0:Lio/sentry/d;

    .line 61
    .line 62
    iput-object p1, p0, Lio/sentry/logger/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 63
    .line 64
    iput-object p2, p0, Lio/sentry/logger/c;->Z:Lig;

    .line 65
    .line 66
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lio/sentry/logger/c;->c0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    new-instance p2, Lio/sentry/h5;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lio/sentry/h5;-><init>(Lio/sentry/o6;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lio/sentry/logger/c;->d0:Lio/sentry/h5;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lio/sentry/logger/c;->c0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lio/sentry/u5;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v2, v1, :cond_0

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lio/sentry/v5;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/sentry/v5;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lio/sentry/logger/c;->Z:Lig;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v2, v1}, Lig;->n(Lio/sentry/v5;)Lio/sentry/internal/debugmeta/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v1, v4}, Lig;->w(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    iget-object v2, v2, Lig;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 69
    .line 70
    const-string v5, "Capturing metrics failed."

    .line 71
    .line 72
    new-array v6, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2, v4, v1, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v3, v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lio/sentry/logger/c;->f0:Lio/sentry/d;

    .line 84
    .line 85
    iget-object v1, v1, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lio/sentry/transport/p;

    .line 88
    .line 89
    sget v2, Lio/sentry/transport/p;->X:I

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lio/sentry/logger/c;->c0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lio/sentry/q5;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v2, v1, :cond_0

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lio/sentry/r5;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, v0}, Lio/sentry/r5;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lio/sentry/logger/c;->Z:Lig;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v3, v1}, Lig;->m(Lio/sentry/r5;)Lio/sentry/internal/debugmeta/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v1, v4}, Lig;->w(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    iget-object v3, v3, Lig;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lio/sentry/android/core/SentryAndroidOptions;

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 69
    .line 70
    const-string v5, "Capturing logs failed."

    .line 71
    .line 72
    new-array v6, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v3, v4, v1, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v2, v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lio/sentry/logger/c;->f0:Lio/sentry/d;

    .line 84
    .line 85
    iget-object v1, v1, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lio/sentry/transport/p;

    .line 88
    .line 89
    sget v3, Lio/sentry/transport/p;->X:I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/logger/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/logger/c;->d(Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/c;->f0:Lio/sentry/d;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v1, v1, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/sentry/transport/p;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object p0, p0, Lio/sentry/logger/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 34
    .line 35
    const-string v0, "Failed to flush metrics events"

    .line 36
    .line 37
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lio/sentry/logger/c;->e(Z)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v1, p0, Lio/sentry/logger/c;->f0:Lio/sentry/d;

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-object v1, v1, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lio/sentry/transport/p;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    iget-object p0, p0, Lio/sentry/logger/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 76
    .line 77
    const-string v0, "Failed to flush log events"

    .line 78
    .line 79
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public close(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/logger/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/logger/c;->d0:Lio/sentry/h5;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/logger/c;->d(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/sentry/android/core/anr/f;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {p1, v1, p0}, Lio/sentry/android/core/anr/f;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/sentry/h5;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lio/sentry/logger/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/o6;->getShutdownTimeoutMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lio/sentry/h5;->a(J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lio/sentry/logger/c;->c0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/logger/c;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lio/sentry/logger/c;->d0:Lio/sentry/h5;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lio/sentry/logger/c;->e(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/sentry/android/core/anr/f;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {p1, v1, p0}, Lio/sentry/android/core/anr/f;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/sentry/h5;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object p1, p0, Lio/sentry/logger/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/sentry/o6;->getShutdownTimeoutMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lio/sentry/h5;->a(J)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object p1, p0, Lio/sentry/logger/c;->c0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/logger/c;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/sentry/logger/c;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 p1, 0x1388

    .line 23
    .line 24
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/c;->d0:Lio/sentry/h5;

    .line 25
    .line 26
    new-instance v3, Lio/sentry/p2;

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-direct {v3, v4, p0}, Lio/sentry/p2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    int-to-long v4, p1

    .line 34
    invoke-virtual {v0, v3, v4, v5}, Lio/sentry/h5;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lio/sentry/logger/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 49
    .line 50
    const-string v1, "Metrics batch processor flush task rejected"

    .line 51
    .line 52
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public e(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/sentry/logger/c;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 p1, 0x1388

    .line 23
    .line 24
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/c;->d0:Lio/sentry/h5;

    .line 25
    .line 26
    new-instance v3, Lio/sentry/p2;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, v4, p0}, Lio/sentry/p2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    int-to-long v4, p1

    .line 34
    invoke-virtual {v0, v3, v4, v5}, Lio/sentry/h5;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lio/sentry/logger/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 49
    .line 50
    const-string v1, "Logs batch processor flush task rejected"

    .line 51
    .line 52
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
