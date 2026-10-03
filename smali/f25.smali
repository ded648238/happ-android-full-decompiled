.class public final Lf25;
.super Ltd7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d0:Ltd7;

.field public final e0:I

.field public final f0:I

.field public g0:J

.field public final h0:Ljava/util/ArrayDeque;

.field public final i0:Ljava/util/concurrent/atomic/AtomicLong;

.field public j0:J


# direct methods
.method public constructor <init>(Ltd7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf25;->d0:Ltd7;

    .line 5
    .line 6
    iput p2, p0, Lf25;->e0:I

    .line 7
    .line 8
    iput p3, p0, Lf25;->f0:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf25;->h0:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf25;->i0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ltd7;->e(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lf25;->j0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget-object v5, p0, Lf25;->d0:Ltd7;

    .line 8
    .line 9
    iget-object v6, p0, Lf25;->i0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    cmp-long v4, v0, v7

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    new-instance p0, Lsl4;

    .line 22
    .line 23
    const-string v2, "More produced than requested? "

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Leh0;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, p0}, Lfy4;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    neg-long v0, v0

    .line 37
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v7, -0x8000000000000000L

    .line 45
    .line 46
    and-long v9, v0, v7

    .line 47
    .line 48
    cmp-long v4, v9, v2

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    or-long/2addr v7, v0

    .line 54
    invoke-virtual {v6, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lf25;->h0:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-static {v6, p0, v5}, Ln75;->S0(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/ArrayDeque;Ltd7;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf25;->h0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf25;->d0:Ltd7;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lfy4;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lf25;->g0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget v5, p0, Lf25;->e0:I

    .line 8
    .line 9
    iget-object v6, p0, Lf25;->h0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v7

    .line 24
    iget v4, p0, Lf25;->f0:I

    .line 25
    .line 26
    int-to-long v9, v4

    .line 27
    cmp-long v4, v0, v9

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iput-wide v2, p0, Lf25;->g0:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-wide v0, p0, Lf25;->g0:J

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lf25;->j0:J

    .line 74
    .line 75
    add-long/2addr v0, v7

    .line 76
    iput-wide v0, p0, Lf25;->j0:J

    .line 77
    .line 78
    iget-object p0, p0, Lf25;->d0:Ltd7;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lfy4;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
