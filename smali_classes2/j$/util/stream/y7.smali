.class public abstract Lj$/util/stream/y7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lj$/util/Spliterator;

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/y7;->a:Lj$/util/Spliterator;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p4, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput-boolean v2, p0, Lj$/util/stream/y7;->b:Z

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    move-wide v0, p4

    .line 20
    :cond_1
    iput-wide v0, p0, Lj$/util/stream/y7;->d:J

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    iput v0, p0, Lj$/util/stream/y7;->c:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    if-ltz p1, :cond_2

    .line 29
    .line 30
    add-long/2addr p2, p4

    .line 31
    :cond_2
    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lj$/util/stream/y7;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/y7;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lj$/util/stream/y7;->a:Lj$/util/Spliterator;

    .line 39
    iget-boolean p1, p2, Lj$/util/stream/y7;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/y7;->b:Z

    .line 40
    iget-object p1, p2, Lj$/util/stream/y7;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lj$/util/stream/y7;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    iget-wide v0, p2, Lj$/util/stream/y7;->d:J

    iput-wide v0, p0, Lj$/util/stream/y7;->d:J

    .line 42
    iget p1, p2, Lj$/util/stream/y7;->c:I

    iput p1, p0, Lj$/util/stream/y7;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lj$/util/stream/y7;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lj$/util/stream/y7;->b:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_1
    return-wide v3

    .line 19
    :cond_2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v7, v5, v3

    .line 24
    .line 25
    if-lez v7, :cond_3

    .line 26
    .line 27
    iget-object v7, p0, Lj$/util/stream/y7;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    sub-long v8, v0, v5

    .line 30
    .line 31
    invoke-virtual {v7, v0, v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    :cond_3
    if-eqz v2, :cond_4

    .line 38
    .line 39
    sub-long/2addr p1, v5

    .line 40
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_4
    iget-wide p1, p0, Lj$/util/stream/y7;->d:J

    .line 46
    .line 47
    cmp-long v2, v0, p1

    .line 48
    .line 49
    if-lez v2, :cond_5

    .line 50
    .line 51
    sub-long/2addr v0, p1

    .line 52
    sub-long/2addr v5, v0

    .line 53
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_5
    return-wide v5
.end method

.method public abstract b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/y7;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, -0x4051

    .line 8
    .line 9
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/y7;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()Lj$/util/stream/x7;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/y7;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    sget-object v0, Lj$/util/stream/x7;->MAYBE_MORE:Lj$/util/stream/x7;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lj$/util/stream/y7;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lj$/util/stream/x7;->UNLIMITED:Lj$/util/stream/x7;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lj$/util/stream/x7;->NO_MORE:Lj$/util/stream/x7;

    .line 24
    .line 25
    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/y7;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/util/stream/y7;->a:Lj$/util/Spliterator;

    .line 15
    .line 16
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lj$/util/stream/y7;->b(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/c1;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lj$/util/stream/y7;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/c1;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/f1;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lj$/util/stream/y7;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/f1;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/w0;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lj$/util/stream/y7;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/w0;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/z0;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lj$/util/stream/y7;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/z0;

    return-object v0
.end method
