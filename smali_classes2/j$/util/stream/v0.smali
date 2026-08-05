.class public final Lj$/util/stream/v0;
.super Lj$/util/stream/d5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public b:Z

.field public final c:Lj$/util/k0;

.field public final synthetic d:Lj$/util/stream/t0;


# direct methods
.method public constructor <init>(Lj$/util/stream/t0;Lj$/util/stream/j5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj$/util/stream/v0;->d:Lj$/util/stream/t0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj$/util/stream/d5;-><init>(Lj$/util/stream/j5;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lj$/util/k0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p1, v0}, Lj$/util/k0;-><init>(Ljava/util/function/Consumer;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lj$/util/stream/v0;->c:Lj$/util/k0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/v0;->d:Lj$/util/stream/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/util/stream/t0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj$/util/stream/k0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj$/util/stream/IntStream;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/v0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v1, p0, Lj$/util/stream/v0;->c:Lj$/util/k0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    iget-object v2, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    .line 40
    .line 41
    invoke-interface {v2}, Lj$/util/stream/j5;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lj$/util/z0;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    throw v0

    .line 63
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/v0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/j5;

    .line 5
    .line 6
    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
