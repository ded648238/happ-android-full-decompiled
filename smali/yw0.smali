.class public final Lyw0;
.super Ljava/lang/Thread;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final Q:Lhv7;

.field public final R:Lqe5;

.field public S:Lzw0;

.field public T:J

.field public U:J

.field public V:I

.field public W:Z

.field public final synthetic X:Lax0;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lyw0;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyw0;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lax0;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyw0;->X:Lax0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lax0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lhv7;

    .line 20
    .line 21
    invoke-direct {p1}, Lhv7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyw0;->Q:Lhv7;

    .line 25
    .line 26
    new-instance p1, Lqe5;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lyw0;->R:Lqe5;

    .line 32
    .line 33
    sget-object p1, Lzw0;->T:Lzw0;

    .line 34
    .line 35
    iput-object p1, p0, Lyw0;->S:Lzw0;

    .line 36
    .line 37
    sget-object p1, Lax0;->a0:Lku0;

    .line 38
    .line 39
    iput-object p1, p0, Lyw0;->nextParkedWorker:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p1, 0x2a

    .line 50
    .line 51
    :goto_0
    iput p1, p0, Lyw0;->V:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lyw0;->f(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)Lqw6;
    .locals 10

    .line 1
    iget-object v0, p0, Lyw0;->S:Lzw0;

    .line 2
    .line 3
    iget-object v2, p0, Lyw0;->X:Lax0;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    iget-object v8, p0, Lyw0;->Q:Lhv7;

    .line 7
    .line 8
    sget-object v9, Lzw0;->Q:Lzw0;

    .line 9
    .line 10
    if-ne v0, v9, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lax0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide v5, 0x7ffffc0000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v3

    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    shr-long/2addr v5, v1

    .line 28
    long-to-int v1, v5

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8}, Lhv7;->d()Lqw6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v2, Lax0;->V:Lub2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqp3;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lqw6;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lyw0;->i(I)Lqw6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    return-object p1

    .line 52
    :cond_3
    const-wide v5, 0x40000000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sub-long v5, v3, v5

    .line 58
    .line 59
    sget-object v1, Lax0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iput-object v9, p0, Lyw0;->S:Lzw0;

    .line 68
    .line 69
    :goto_0
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iget p1, v2, Lax0;->Q:I

    .line 72
    .line 73
    mul-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lyw0;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v7, 0x0

    .line 83
    :goto_1
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lyw0;->e()Lqw6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lhv7;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 101
    .line 102
    sget-wide v0, Lhv7;->f:J

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {p1, v8, v0, v1, v2}, Ltx5;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLqw6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lqw6;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v8}, Lhv7;->c()Lqw6;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_6
    if-eqz p1, :cond_7

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_7
    if-nez v7, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lyw0;->e()Lqw6;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    invoke-virtual {p0}, Lyw0;->e()Lqw6;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_9
    const/4 p1, 0x3

    .line 137
    invoke-virtual {p0, p1}, Lyw0;->i(I)Lqw6;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lyw0;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw0;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lyw0;->V:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lyw0;->V:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lqw6;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lyw0;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lyw0;->X:Lax0;

    .line 7
    .line 8
    iget-object v2, v1, Lax0;->V:Lub2;

    .line 9
    .line 10
    iget-object v1, v1, Lax0;->U:Lub2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lqp3;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqw6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lqp3;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqw6;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lqp3;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lqw6;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {v1}, Lqp3;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lqw6;

    .line 44
    .line 45
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyw0;->X:Lax0;

    .line 7
    .line 8
    iget-object v1, v1, Lax0;->T:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lyw0;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw0;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lzw0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyw0;->S:Lzw0;

    .line 2
    .line 3
    sget-object v1, Lzw0;->Q:Lzw0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lax0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lyw0;->X:Lax0;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lyw0;->S:Lzw0;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lqw6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lax0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lyw0;->X:Lax0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lyw0;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide v10, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    if-ge v9, v2, :cond_b

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    add-int/2addr v4, v14

    .line 39
    if-le v4, v2, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_1
    iget-object v15, v3, Lax0;->W:Lcj5;

    .line 43
    .line 44
    invoke-virtual {v15, v4}, Lcj5;->b(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    check-cast v15, Lyw0;

    .line 49
    .line 50
    if-eqz v15, :cond_9

    .line 51
    .line 52
    if-eq v15, v0, :cond_9

    .line 53
    .line 54
    iget-object v15, v15, Lyw0;->Q:Lhv7;

    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-ne v1, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v15}, Lhv7;->c()Lqw6;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-wide v16, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-ne v1, v14, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v14, 0x0

    .line 76
    :goto_1
    sget-object v6, Lhv7;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v6, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-wide v16, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sget-object v7, Lhv7;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v7, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_2
    if-eq v6, v7, :cond_4

    .line 94
    .line 95
    if-eqz v14, :cond_5

    .line 96
    .line 97
    sget-object v8, Lhv7;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {v8, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    :cond_4
    move-object v6, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    add-int/lit8 v8, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v15, v6, v14}, Lhv7;->e(IZ)Lqw6;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    move v6, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_3
    iget-object v14, v0, Lyw0;->R:Lqe5;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    iput-object v6, v14, Lqe5;->Q:Ljava/lang/Object;

    .line 122
    .line 123
    const-wide/16 v7, -0x1

    .line 124
    .line 125
    :goto_4
    const-wide/16 v20, -0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {v15, v1, v14}, Lhv7;->f(ILqe5;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v18

    .line 132
    move-wide/from16 v7, v18

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_5
    cmp-long v6, v7, v20

    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    iget-object v1, v14, Lqe5;->Q:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lqw6;

    .line 142
    .line 143
    iput-object v5, v14, Lqe5;->Q:Ljava/lang/Object;

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_8
    cmp-long v6, v7, v12

    .line 147
    .line 148
    if-lez v6, :cond_a

    .line 149
    .line 150
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    const-wide v16, 0x7fffffffffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    const-wide v16, 0x7fffffffffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v1, v10, v16

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    move-wide v10, v12

    .line 175
    :goto_7
    iput-wide v10, v0, Lyw0;->U:J

    .line 176
    .line 177
    return-object v5
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lyw0;->X:Lax0;

    .line 6
    .line 7
    sget-object v4, Lax0;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_2
    iget-object v3, v1, Lyw0;->S:Lzw0;

    .line 19
    .line 20
    sget-object v5, Lzw0;->U:Lzw0;

    .line 21
    .line 22
    if-eq v3, v5, :cond_17

    .line 23
    .line 24
    iget-boolean v3, v1, Lyw0;->W:Z

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lyw0;->a(Z)Lqw6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/32 v6, -0x200000

    .line 31
    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    iput-wide v8, v1, Lyw0;->U:J

    .line 38
    .line 39
    iget-object v4, v1, Lyw0;->X:Lax0;

    .line 40
    .line 41
    iput-wide v8, v1, Lyw0;->T:J

    .line 42
    .line 43
    iget-object v0, v1, Lyw0;->S:Lzw0;

    .line 44
    .line 45
    sget-object v8, Lzw0;->S:Lzw0;

    .line 46
    .line 47
    if-ne v0, v8, :cond_3

    .line 48
    .line 49
    sget-object v0, Lzw0;->R:Lzw0;

    .line 50
    .line 51
    iput-object v0, v1, Lyw0;->S:Lzw0;

    .line 52
    .line 53
    :cond_3
    iget-boolean v0, v3, Lqw6;->R:Z

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    sget-object v0, Lzw0;->R:Lzw0;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lyw0;->h(Lzw0;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, Lax0;->y()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v0, Lax0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v4, v8, v9}, Lax0;->v(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v4}, Lax0;->y()Z

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v0, Lax0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lyw0;->S:Lzw0;

    .line 110
    .line 111
    if-eq v0, v5, :cond_0

    .line 112
    .line 113
    sget-object v0, Lzw0;->T:Lzw0;

    .line 114
    .line 115
    iput-object v0, v1, Lyw0;->S:Lzw0;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    iput-boolean v2, v1, Lyw0;->W:Z

    .line 137
    .line 138
    iget-wide v10, v1, Lyw0;->U:J

    .line 139
    .line 140
    cmp-long v3, v10, v8

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_9
    sget-object v0, Lzw0;->S:Lzw0;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lyw0;->h(Lzw0;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 155
    .line 156
    .line 157
    iget-wide v3, v1, Lyw0;->U:J

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 160
    .line 161
    .line 162
    iput-wide v8, v1, Lyw0;->U:J

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    iget-object v3, v1, Lyw0;->nextParkedWorker:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v5, Lax0;->a0:Lku0;

    .line 169
    .line 170
    if-eq v3, v5, :cond_14

    .line 171
    .line 172
    sget-object v3, Lyw0;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 173
    .line 174
    const/4 v5, -0x1

    .line 175
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_4
    iget-object v3, v1, Lyw0;->nextParkedWorker:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v6, Lax0;->a0:Lku0;

    .line 181
    .line 182
    if-eq v3, v6, :cond_1

    .line 183
    .line 184
    sget-object v3, Lyw0;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ne v6, v5, :cond_1

    .line 191
    .line 192
    iget-object v6, v1, Lyw0;->X:Lax0;

    .line 193
    .line 194
    sget-object v7, Lax0;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-ne v6, v4, :cond_c

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_c
    iget-object v6, v1, Lyw0;->S:Lzw0;

    .line 205
    .line 206
    sget-object v12, Lzw0;->U:Lzw0;

    .line 207
    .line 208
    if-ne v6, v12, :cond_d

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d
    sget-object v6, Lzw0;->S:Lzw0;

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Lyw0;->h(Lzw0;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 218
    .line 219
    .line 220
    iget-wide v13, v1, Lyw0;->T:J

    .line 221
    .line 222
    cmp-long v6, v13, v8

    .line 223
    .line 224
    if-nez v6, :cond_e

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    iget-object v6, v1, Lyw0;->X:Lax0;

    .line 231
    .line 232
    const-wide/32 v15, 0x1fffff

    .line 233
    .line 234
    .line 235
    iget-wide v10, v6, Lax0;->S:J

    .line 236
    .line 237
    add-long/2addr v13, v10

    .line 238
    iput-wide v13, v1, Lyw0;->T:J

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    const-wide/32 v15, 0x1fffff

    .line 242
    .line 243
    .line 244
    :goto_5
    iget-object v6, v1, Lyw0;->X:Lax0;

    .line 245
    .line 246
    iget-wide v10, v6, Lax0;->S:J

    .line 247
    .line 248
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    iget-wide v13, v1, Lyw0;->T:J

    .line 256
    .line 257
    sub-long/2addr v10, v13

    .line 258
    cmp-long v6, v10, v8

    .line 259
    .line 260
    if-ltz v6, :cond_b

    .line 261
    .line 262
    iput-wide v8, v1, Lyw0;->T:J

    .line 263
    .line 264
    iget-object v6, v1, Lyw0;->X:Lax0;

    .line 265
    .line 266
    iget-object v10, v6, Lax0;->W:Lcj5;

    .line 267
    .line 268
    monitor-enter v10

    .line 269
    :try_start_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    if-ne v7, v4, :cond_f

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    const/4 v7, 0x0

    .line 278
    :goto_6
    if-eqz v7, :cond_10

    .line 279
    .line 280
    :goto_7
    monitor-exit v10

    .line 281
    goto :goto_4

    .line 282
    :cond_10
    :try_start_3
    sget-object v7, Lax0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 283
    .line 284
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    and-long/2addr v13, v15

    .line 289
    long-to-int v11, v13

    .line 290
    iget v13, v6, Lax0;->Q:I

    .line 291
    .line 292
    if-gt v11, v13, :cond_11

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_11
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_12

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_12
    iget v3, v1, Lyw0;->indexInArray:I

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lyw0;->f(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v1, v3, v2}, Lax0;->l(Lyw0;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    and-long/2addr v13, v15

    .line 315
    long-to-int v7, v13

    .line 316
    if-eq v7, v3, :cond_13

    .line 317
    .line 318
    iget-object v11, v6, Lax0;->W:Lcj5;

    .line 319
    .line 320
    invoke-virtual {v11, v7}, Lcj5;->b(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast v11, Lyw0;

    .line 328
    .line 329
    iget-object v13, v6, Lax0;->W:Lcj5;

    .line 330
    .line 331
    invoke-virtual {v13, v3, v11}, Lcj5;->c(ILyw0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v3}, Lyw0;->f(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v11, v7, v3}, Lax0;->l(Lyw0;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto :goto_9

    .line 343
    :cond_13
    :goto_8
    iget-object v3, v6, Lax0;->W:Lcj5;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-virtual {v3, v7, v6}, Lcj5;->c(ILyw0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 347
    .line 348
    .line 349
    monitor-exit v10

    .line 350
    iput-object v12, v1, Lyw0;->S:Lzw0;

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :goto_9
    monitor-exit v10

    .line 355
    throw v0

    .line 356
    :cond_14
    const-wide/32 v15, 0x1fffff

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, Lyw0;->X:Lax0;

    .line 360
    .line 361
    iget-object v4, v1, Lyw0;->nextParkedWorker:Ljava/lang/Object;

    .line 362
    .line 363
    if-eq v4, v5, :cond_15

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_15
    sget-object v4, Lax0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 368
    .line 369
    :goto_a
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v19

    .line 373
    and-long v8, v19, v15

    .line 374
    .line 375
    long-to-int v5, v8

    .line 376
    const-wide/32 v8, 0x200000

    .line 377
    .line 378
    .line 379
    add-long v8, v19, v8

    .line 380
    .line 381
    and-long/2addr v8, v6

    .line 382
    iget v10, v1, Lyw0;->indexInArray:I

    .line 383
    .line 384
    iget-object v11, v3, Lax0;->W:Lcj5;

    .line 385
    .line 386
    invoke-virtual {v11, v5}, Lcj5;->b(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iput-object v5, v1, Lyw0;->nextParkedWorker:Ljava/lang/Object;

    .line 391
    .line 392
    sget-object v17, Lax0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393
    .line 394
    int-to-long v10, v10

    .line 395
    or-long v21, v8, v10

    .line 396
    .line 397
    move-object/from16 v18, v3

    .line 398
    .line 399
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_16

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_16
    move-object/from16 v3, v18

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_17
    :goto_b
    sget-object v0, Lzw0;->U:Lzw0;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lyw0;->h(Lzw0;)Z

    .line 413
    .line 414
    .line 415
    return-void
.end method
