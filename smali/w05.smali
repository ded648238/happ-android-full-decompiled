.class public final Lw05;
.super Ljava/util/AbstractMap;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# static fields
.field public static final e0:I

.field public static final f0:I


# instance fields
.field public final Q:Lj$/util/concurrent/ConcurrentHashMap;

.field public final R:[J

.field public final S:Lpl3;

.field public final T:Ljava/util/concurrent/atomic/AtomicLong;

.field public final U:Ljava/util/concurrent/atomic/AtomicLong;

.field public final V:Ljava/util/concurrent/locks/ReentrantLock;

.field public final W:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final X:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final a0:Ljava/util/concurrent/atomic/AtomicReference;

.field public transient b0:Lr05;

.field public transient c0:Lt05;

.field public transient d0:Lr05;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rsub-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    shl-int v0, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lw05;->e0:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    sput v0, Lw05;->f0:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ll05;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ll05;->a:I

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iget-wide v2, p1, Ll05;->c:J

    .line 9
    .line 10
    const-wide v4, 0x7fffffff80000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lw05;->U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget p1, p1, Ll05;->b:I

    .line 27
    .line 28
    const/high16 v2, 0x3f400000    # 0.75f

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lw05;->V:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lw05;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    new-instance p1, Lpl3;

    .line 50
    .line 51
    invoke-direct {p1}, Lpl3;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lw05;->S:Lpl3;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lw05;->W:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    sget-object v0, Lp05;->Q:Lm05;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lw05;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    sget p1, Lw05;->e0:I

    .line 73
    .line 74
    new-array v0, p1, [J

    .line 75
    .line 76
    iput-object v0, p0, Lw05;->R:[J

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lw05;->X:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lw05;->Y:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 93
    .line 94
    mul-int/lit8 p1, p1, 0x10

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lw05;->Z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ls05;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    sget v0, Lw05;->f0:I

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lw05;->X:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0xf

    .line 26
    .line 27
    and-long/2addr v4, v2

    .line 28
    long-to-int v1, v4

    .line 29
    mul-int/lit8 v4, v0, 0x10

    .line 30
    .line 31
    add-int/2addr v4, v1

    .line 32
    iget-object v1, p0, Lw05;->Z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lw05;->Y:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v2, v0

    .line 44
    const-wide/16 v0, 0x4

    .line 45
    .line 46
    cmp-long p1, v2, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Lw05;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp05;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lp05;->a(Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lw05;->h()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw05;->W:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw05;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lp05;->R:Ln05;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lw05;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    sget v0, Lw05;->e0:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, v0, :cond_6

    .line 15
    .line 16
    sget v3, Lw05;->f0:I

    .line 17
    .line 18
    and-int/2addr v3, v1

    .line 19
    iget-object v4, p0, Lw05;->X:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :goto_1
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ge v2, v6, :cond_5

    .line 28
    .line 29
    iget-object v6, p0, Lw05;->R:[J

    .line 30
    .line 31
    aget-wide v7, v6, v3

    .line 32
    .line 33
    const-wide/16 v9, 0xf

    .line 34
    .line 35
    and-long/2addr v7, v9

    .line 36
    long-to-int v8, v7

    .line 37
    mul-int/lit8 v7, v3, 0x10

    .line 38
    .line 39
    add-int/2addr v7, v8

    .line 40
    iget-object v8, p0, Lw05;->Z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ls05;

    .line 47
    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_0
    const/4 v10, 0x0

    .line 52
    invoke-virtual {v8, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lw05;->S:Lpl3;

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Lpl3;->b(Ls05;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    iget-object v8, v7, Lpl3;->R:Ls05;

    .line 64
    .line 65
    if-eq v9, v8, :cond_4

    .line 66
    .line 67
    iget-object v8, v9, Ls05;->R:Ls05;

    .line 68
    .line 69
    iget-object v11, v9, Ls05;->S:Ls05;

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    iput-object v11, v7, Lpl3;->Q:Ls05;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iput-object v11, v8, Ls05;->S:Ls05;

    .line 77
    .line 78
    iput-object v10, v9, Ls05;->R:Ls05;

    .line 79
    .line 80
    :goto_2
    if-nez v11, :cond_2

    .line 81
    .line 82
    iput-object v8, v7, Lpl3;->R:Ls05;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iput-object v8, v11, Ls05;->R:Ls05;

    .line 86
    .line 87
    iput-object v10, v9, Ls05;->S:Ls05;

    .line 88
    .line 89
    :goto_3
    iget-object v8, v7, Lpl3;->R:Ls05;

    .line 90
    .line 91
    iput-object v9, v7, Lpl3;->R:Ls05;

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    iput-object v9, v7, Lpl3;->Q:Ls05;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iput-object v9, v8, Ls05;->S:Ls05;

    .line 99
    .line 100
    iput-object v8, v9, Ls05;->R:Ls05;

    .line 101
    .line 102
    :cond_4
    :goto_4
    aget-wide v7, v6, v3

    .line 103
    .line 104
    const-wide/16 v9, 0x1

    .line 105
    .line 106
    add-long/2addr v7, v9

    .line 107
    aput-wide v7, v6, v3

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_5
    iget-object v2, p0, Lw05;->Y:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :goto_6
    const/16 v0, 0x10

    .line 121
    .line 122
    if-ge v2, v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lw05;->W:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Runnable;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    :goto_7
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw05;->Z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-object v1, p0, Lw05;->V:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lw05;->S:Lpl3;

    .line 9
    .line 10
    invoke-virtual {v2}, Lpl3;->d()Ls05;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v4, v2, Ls05;->Q:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lw05;->f(Ls05;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_2
    iget-object v0, p0, Lw05;->W:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls05;

    .line 25
    .line 26
    invoke-virtual {v1}, Ls05;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final e()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lw05;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lw05;->U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lw05;->S:Lpl3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpl3;->d()Ls05;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iget-object v2, v0, Ls05;->Q:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lw05;->f(Ls05;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lw05;->d0:Lr05;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr05;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lr05;-><init>(Lw05;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw05;->d0:Lr05;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(Ls05;)V
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu05;

    .line 6
    .line 7
    new-instance v1, Lu05;

    .line 8
    .line 9
    iget-object v2, v0, Lu05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Lu05;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lw05;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget v0, v0, Lu05;->a:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v3, v0

    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu05;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p2}, Lu05;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ls05;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Ls05;-><init>(Ljava/lang/Object;Lu05;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v2, p2, Ls05;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ls05;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance p1, Lk05;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p0, p2, p3}, Lk05;-><init>(Lw05;Ls05;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lw05;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lw05;->a(Ls05;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ls05;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lu05;

    .line 57
    .line 58
    invoke-virtual {p1}, Lu05;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget p2, p1, Lu05;->a:I

    .line 72
    .line 73
    rsub-int/lit8 v5, p2, 0x1

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lw05;->a(Ls05;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v2, Lh5;

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, p0

    .line 86
    invoke-direct/range {v2 .. v7}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lw05;->b(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p1, Lu05;->b:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls05;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lw05;->a(Ls05;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ls05;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Lp05;->Q:Lm05;

    .line 2
    .line 3
    sget-object v1, Lp05;->S:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lw05;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v3, p0, Lw05;->V:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw05;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v4, v1, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne v5, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_3
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lw05;->b0:Lr05;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr05;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lr05;-><init>(Lw05;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw05;->b0:Lr05;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lw05;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lw05;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 87
    iget-object v0, p0, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls05;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    .line 89
    invoke-virtual {v0}, Lu05;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Lu05;

    iget-object v2, v0, Lu05;->b:Ljava/lang/Object;

    iget v3, v0, Lu05;->a:I

    neg-int v3, v3

    invoke-direct {v1, v3, v2}, Lu05;-><init>(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    new-instance v0, Lk05;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk05;-><init>(Lw05;Ls05;I)V

    invoke-virtual {p0, v0}, Lw05;->b(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {p1}, Ls05;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls05;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lu05;

    .line 20
    .line 21
    :goto_0
    iget-object v4, v3, Lu05;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq p2, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lu05;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    new-instance v4, Lu05;

    .line 40
    .line 41
    iget-object v5, v3, Lu05;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget v6, v3, Lu05;->a:I

    .line 44
    .line 45
    neg-int v6, v6

    .line 46
    invoke-direct {v4, v6, v5}, Lu05;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_2
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    new-instance p1, Lk05;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, v1, p2}, Lk05;-><init>(Lw05;Ls05;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lw05;->b(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lu05;

    .line 78
    .line 79
    invoke-virtual {v3}, Lu05;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_3
    return v2
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v0, Lu05;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lu05;-><init>(ILjava/lang/Object;)V

    .line 85
    iget-object p2, p0, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ls05;

    if-nez v4, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu05;

    .line 87
    invoke-virtual {p1}, Lu05;->a()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_1
    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 89
    iget p2, p1, Lu05;->a:I

    rsub-int/lit8 v5, p2, 0x1

    if-nez v5, :cond_2

    .line 90
    invoke-virtual {p0, v4}, Lw05;->a(Ls05;)V

    goto :goto_1

    .line 91
    :cond_2
    new-instance v2, Lh5;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {p0, v2}, Lw05;->b(Ljava/lang/Runnable;)V

    .line 92
    :goto_1
    iget-object p1, p1, Lu05;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lu05;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p3}, Lu05;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Ls05;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lu05;

    .line 34
    .line 35
    invoke-virtual {p3}, Lu05;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p3, Lu05;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eq p2, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return p1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v4, p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget p1, p3, Lu05;->a:I

    .line 60
    .line 61
    rsub-int/lit8 v5, p1, 0x1

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lw05;->a(Ls05;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    new-instance v2, Lh5;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lw05;->b(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    :goto_1
    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw05;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lw05;->c0:Lt05;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt05;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt05;-><init>(Lw05;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw05;->c0:Lt05;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
