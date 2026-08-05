.class public abstract Lj$/util/stream/b;
.super Lj$/util/stream/d;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    .line 14
    iget-object p1, p1, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lj$/util/stream/d;->c:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2}, Lj$/util/stream/d;->e(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lj$/util/stream/d;->c:J

    .line 21
    .line 22
    :goto_0
    iget-object v5, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v7, p0

    .line 26
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_6

    .line 31
    .line 32
    iget-boolean v8, v7, Lj$/util/stream/b;->i:Z

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :goto_2
    check-cast v9, Lj$/util/stream/d;

    .line 41
    .line 42
    check-cast v9, Lj$/util/stream/b;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-boolean v8, v9, Lj$/util/stream/b;->i:Z

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7}, Lj$/util/stream/b;->h()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_5

    .line 62
    :cond_2
    cmp-long v8, v1, v3

    .line 63
    .line 64
    if-lez v8, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {v7, v1}, Lj$/util/stream/d;->c(Lj$/util/Spliterator;)Lj$/util/stream/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lj$/util/stream/b;

    .line 78
    .line 79
    iput-object v2, v7, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lj$/util/stream/d;->c(Lj$/util/Spliterator;)Lj$/util/stream/d;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lj$/util/stream/b;

    .line 86
    .line 87
    iput-object v8, v7, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    move-object v7, v2

    .line 97
    move-object v2, v8

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v7, v8

    .line 100
    :goto_3
    xor-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lj$/util/stream/d;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_6
    :goto_5
    invoke-virtual {v7, v8}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void

    .line 26
    :cond_3
    iput-object p1, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/stream/d;

    .line 6
    .line 7
    check-cast v0, Lj$/util/stream/b;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 17
    .line 18
    check-cast v1, Lj$/util/stream/b;

    .line 19
    .line 20
    iget-boolean v2, v1, Lj$/util/stream/b;->i:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/stream/b;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lj$/util/stream/d;

    .line 32
    .line 33
    check-cast v1, Lj$/util/stream/b;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/stream/b;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
.end method
