.class public final Llk4;
.super Lcp6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final U:Lcp6;

.field public final V:I

.field public final W:I

.field public X:J

.field public final Y:Ljava/util/ArrayDeque;

.field public final Z:Ljava/util/concurrent/atomic/AtomicLong;

.field public a0:J


# direct methods
.method public constructor <init>(Lcp6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk4;->U:Lcp6;

    .line 5
    .line 6
    iput p2, p0, Llk4;->V:I

    .line 7
    .line 8
    iput p3, p0, Llk4;->W:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llk4;->Y:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llk4;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcp6;->e(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-wide v0, p0, Llk4;->a0:J

    .line 2
    .line 3
    iget-object v2, p0, Llk4;->U:Lcp6;

    .line 4
    .line 5
    iget-object v3, p0, Llk4;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v0, v4

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmp-long v8, v0, v6

    .line 18
    .line 19
    if-lez v8, :cond_0

    .line 20
    .line 21
    new-instance v3, Lv44;

    .line 22
    .line 23
    const-string v4, "More produced than requested? "

    .line 24
    .line 25
    invoke-static {v0, v1, v4}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lsg4;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    neg-long v0, v0

    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v6, -0x8000000000000000L

    .line 45
    .line 46
    and-long v8, v0, v6

    .line 47
    .line 48
    cmp-long v10, v8, v4

    .line 49
    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    or-long/2addr v6, v0

    .line 54
    invoke-virtual {v3, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    cmp-long v6, v0, v4

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Llk4;->Y:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-static {v3, v0, v2}, Ll14;->a0(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/ArrayDeque;Lcp6;)V

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
    iget-object v0, p0, Llk4;->Y:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llk4;->U:Lcp6;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lsg4;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Llk4;->X:J

    .line 2
    .line 3
    iget v2, p0, Llk4;->V:I

    .line 4
    .line 5
    iget-object v3, p0, Llk4;->Y:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v0, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v6

    .line 24
    iget v8, p0, Llk4;->W:I

    .line 25
    .line 26
    int-to-long v8, v8

    .line 27
    cmp-long v10, v0, v8

    .line 28
    .line 29
    if-nez v10, :cond_1

    .line 30
    .line 31
    iput-wide v4, p0, Llk4;->X:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-wide v0, p0, Llk4;->X:J

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

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
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Llk4;->a0:J

    .line 74
    .line 75
    add-long/2addr v0, v6

    .line 76
    iput-wide v0, p0, Llk4;->a0:J

    .line 77
    .line 78
    iget-object v0, p0, Llk4;->U:Lcp6;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lsg4;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
