.class public final Lj$/util/stream/q0;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lj$/util/stream/a;

.field public b:Lj$/util/Spliterator;

.field public final c:J

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/stream/p0;

.field public final f:Lj$/util/stream/q0;

.field public g:Lj$/util/stream/e2;


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/p0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/a;

    .line 6
    .line 7
    iput-object p2, p0, Lj$/util/stream/q0;->b:Lj$/util/Spliterator;

    .line 8
    .line 9
    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lj$/util/stream/d;->e(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lj$/util/stream/q0;->c:J

    .line 18
    .line 19
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    sget p2, Lj$/util/stream/d;->g:I

    .line 22
    .line 23
    shl-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lj$/util/stream/q0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iput-object p3, p0, Lj$/util/stream/q0;->e:Lj$/util/stream/p0;

    .line 37
    .line 38
    iput-object v0, p0, Lj$/util/stream/q0;->f:Lj$/util/stream/q0;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/q0;Lj$/util/Spliterator;Lj$/util/stream/q0;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 42
    iget-object v0, p1, Lj$/util/stream/q0;->a:Lj$/util/stream/a;

    iput-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/a;

    .line 43
    iput-object p2, p0, Lj$/util/stream/q0;->b:Lj$/util/Spliterator;

    .line 44
    iget-wide v0, p1, Lj$/util/stream/q0;->c:J

    iput-wide v0, p0, Lj$/util/stream/q0;->c:J

    .line 45
    iget-object p2, p1, Lj$/util/stream/q0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lj$/util/stream/q0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    iget-object p1, p1, Lj$/util/stream/q0;->e:Lj$/util/stream/p0;

    iput-object p1, p0, Lj$/util/stream/q0;->e:Lj$/util/stream/p0;

    .line 47
    iput-object p3, p0, Lj$/util/stream/q0;->f:Lj$/util/stream/q0;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/util/stream/q0;->b:Lj$/util/Spliterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/stream/q0;->c:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, p0

    .line 7
    :goto_0
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    cmp-long v7, v5, v1

    .line 12
    .line 13
    if-lez v7, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    new-instance v6, Lj$/util/stream/q0;

    .line 22
    .line 23
    iget-object v7, v4, Lj$/util/stream/q0;->f:Lj$/util/stream/q0;

    .line 24
    .line 25
    invoke-direct {v6, v4, v5, v7}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/q0;Lj$/util/Spliterator;Lj$/util/stream/q0;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lj$/util/stream/q0;

    .line 29
    .line 30
    invoke-direct {v7, v4, v0, v6}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/q0;Lj$/util/Spliterator;Lj$/util/stream/q0;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v4, Lj$/util/stream/q0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v9, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v9, v4, Lj$/util/stream/q0;->f:Lj$/util/stream/q0;

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v4, Lj$/util/stream/q0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget-object v9, v4, Lj$/util/stream/q0;->f:Lj$/util/stream/q0;

    .line 55
    .line 56
    invoke-virtual {v8, v9, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, -0x1

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move-object v0, v5

    .line 73
    move-object v4, v6

    .line 74
    move-object v6, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v4, v7

    .line 77
    :goto_2
    xor-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Lj$/util/stream/p;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lj$/util/stream/p;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, Lj$/util/stream/q0;->a:Lj$/util/stream/a;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lj$/util/stream/a;->E(Lj$/util/Spliterator;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v2, v5, v6, v1}, Lj$/util/stream/a;->H(JLjava/util/function/IntFunction;)Lj$/util/stream/w1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v4, Lj$/util/stream/q0;->a:Lj$/util/stream/a;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lj$/util/stream/w1;->build()Lj$/util/stream/e2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, Lj$/util/stream/q0;->g:Lj$/util/stream/e2;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v4, Lj$/util/stream/q0;->b:Lj$/util/Spliterator;

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj$/util/stream/q0;->g:Lj$/util/stream/e2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lj$/util/stream/q0;->e:Lj$/util/stream/p0;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lj$/util/stream/e2;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/stream/q0;->g:Lj$/util/stream/e2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lj$/util/stream/q0;->b:Lj$/util/Spliterator;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/a;

    .line 19
    .line 20
    iget-object v2, p0, Lj$/util/stream/q0;->e:Lj$/util/stream/p0;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj$/util/stream/q0;->b:Lj$/util/Spliterator;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lj$/util/stream/q0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lj$/util/stream/q0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
