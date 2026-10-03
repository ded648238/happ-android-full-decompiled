.class public final Lxv6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lw35;


# instance fields
.field public final X:Lw35;

.field public final Y:Lw53;

.field public final Z:Lku;


# direct methods
.method public constructor <init>(Lw35;Lw53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv6;->X:Lw35;

    .line 5
    .line 6
    iput-object p2, p0, Lxv6;->Y:Lw53;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lic4;->f(Z)Lku;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxv6;->Z:Lku;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G0(Lgn3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv6;->Z:Lku;

    .line 5
    .line 6
    invoke-virtual {v0}, Lku;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lp06;->a:Lq06;

    .line 15
    .line 16
    const-class v1, Lxv6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-class v1, Lw35;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-class v1, Ltz2;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_3
    const-class v1, Landroid/media/Image;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lxv6;->X:Lw35;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Cannot unwrap "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final W0()Lxv6;
    .locals 6

    .line 1
    iget-object v0, p0, Lxv6;->Z:Lku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lku;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, Lxv6;->Y:Lw53;

    .line 13
    .line 14
    iget-object v2, v0, Lw53;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Llu;

    .line 17
    .line 18
    :cond_2
    iget v3, v2, Llu;->a:I

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    :goto_0
    sget-object v5, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, Lw53;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lw35;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lxv6;

    .line 45
    .line 46
    iget-object v2, p0, Lxv6;->X:Lw35;

    .line 47
    .line 48
    iget-object p0, p0, Lxv6;->Y:Lw53;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, Lxv6;-><init>(Lw35;Lw53;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    const-string p0, "Required value was null."

    .line 57
    .line 58
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxv6;->Z:Lku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lku;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object p0, p0, Lxv6;->Y:Lw53;

    .line 10
    .line 11
    iget-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llu;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lou;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lws0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lw35;

    .line 43
    .line 44
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne p0, v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 76
    .line 77
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast p0, Landroid/content/res/TypedArray;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast p0, Landroid/media/MediaDrm;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {}, Lq05;->f()V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv6;->X:Lw35;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
