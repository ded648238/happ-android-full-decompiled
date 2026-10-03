.class public abstract Lcz4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcz4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcz4;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcz4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lez;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lez;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcz4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 54
    .line 55
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    .line 61
    .line 62
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    check-cast v2, Landroid/content/res/TypedArray;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    check-cast v2, Landroid/media/MediaDrm;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-static {}, Lq05;->f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcz4;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbz4;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbz4;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcz4;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcz4;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbz4;

    .line 20
    .line 21
    iget-boolean v1, v0, Lbz4;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    iget-boolean v2, v0, Lbz4;->b:Z

    .line 31
    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v1, v0, Lbz4;->b:Z

    .line 36
    .line 37
    iget-object v0, v0, Lbz4;->c:Lzs6;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lzs6;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lfs4;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lfs4;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method
