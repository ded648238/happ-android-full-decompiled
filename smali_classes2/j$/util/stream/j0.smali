.class public final Lj$/util/stream/j0;
.super Lj$/util/stream/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final j:Lj$/util/stream/d0;

.field public final k:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/d0;ZLj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    .line 13
    invoke-direct {p0, p3, p4}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 14
    iput-boolean p2, p0, Lj$/util/stream/j0;->k:Z

    .line 15
    iput-object p1, p0, Lj$/util/stream/j0;->j:Lj$/util/stream/d0;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/j0;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p1, Lj$/util/stream/j0;->k:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lj$/util/stream/j0;->k:Z

    .line 7
    .line 8
    iget-object p1, p1, Lj$/util/stream/j0;->j:Lj$/util/stream/d0;

    .line 9
    .line 10
    iput-object p1, p0, Lj$/util/stream/j0;->j:Lj$/util/stream/d0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/j0;->j:Lj$/util/stream/d0;

    .line 4
    .line 5
    iget-object v1, v1, Lj$/util/stream/d0;->d:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj$/util/stream/e8;

    .line 12
    .line 13
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lj$/util/stream/j0;->k:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz v0, :cond_7

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :goto_0
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lj$/util/stream/d;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 59
    .line 60
    if-eq v4, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lj$/util/stream/b;->g()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    :cond_5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_7
    :goto_2
    return-object v2
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/j0;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/j0;->j:Lj$/util/stream/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/util/stream/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/j0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 6
    .line 7
    check-cast v0, Lj$/util/stream/j0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lj$/util/stream/j0;->j:Lj$/util/stream/d0;

    .line 20
    .line 21
    iget-object v3, v3, Lj$/util/stream/d0;->c:Ljava/util/function/Predicate;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lj$/util/stream/d;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v4, v3, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 44
    .line 45
    if-eq v4, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lj$/util/stream/b;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 70
    .line 71
    check-cast v2, Lj$/util/stream/j0;

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    move-object v2, v0

    .line 75
    move-object v0, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
