.class public final Lhm3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwm3;


# instance fields
.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/util/ArrayList;

.field public final S:Z

.field public final T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final U:Lf90;

.field public V:Lc90;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLzd1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm3;->Q:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhm3;->R:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-boolean p2, p0, Lhm3;->S:Z

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lhm3;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Lhg1;

    .line 31
    .line 32
    const/16 p2, 0x12

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lf93;->H(Ld90;)Lf90;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lhm3;->U:Lf90;

    .line 42
    .line 43
    new-instance p1, Ldb;

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lhm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lhm3;->Q:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lhm3;->V:Lc90;

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p3, p0, Lhm3;->R:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lc90;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    const/4 p2, 0x0

    .line 78
    :goto_0
    iget-object v0, p0, Lhm3;->Q:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p2, v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lhm3;->R:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p2, p0, Lhm3;->Q:Ljava/util/ArrayList;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge p1, v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lwm3;

    .line 108
    .line 109
    new-instance v1, Lh5;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, v0}, Lh5;-><init>(Lhm3;ILwm3;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, p3}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm3;->U:Lf90;

    .line 2
    .line 3
    iget-object v0, v0, Lf90;->R:Le90;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhm3;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwm3;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lhm3;->U:Lf90;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lf90;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhm3;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lhm3;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwm3;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    iget-boolean v2, p0, Lhm3;->S:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lhm3;->U:Lf90;

    .line 47
    .line 48
    iget-object v0, v0, Lf90;->R:Le90;

    .line 49
    .line 50
    invoke-virtual {v0}, Lm2;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 57
    iget-object v0, p0, Lhm3;->U:Lf90;

    .line 58
    iget-object v0, v0, Lf90;->R:Le90;

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lm2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhm3;->U:Lf90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf90;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhm3;->U:Lf90;

    .line 2
    .line 3
    iget-object v0, v0, Lf90;->R:Le90;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm2;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
