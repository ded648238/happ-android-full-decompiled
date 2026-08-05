.class public final Lj$/util/stream/v4;
.super Lj$/util/stream/d;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final h:Lj$/util/stream/t3;


# direct methods
.method public constructor <init>(Lj$/util/stream/t3;Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 10
    iput-object p1, p0, Lj$/util/stream/v4;->h:Lj$/util/stream/t3;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v4;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lj$/util/stream/v4;->h:Lj$/util/stream/t3;

    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/stream/v4;->h:Lj$/util/stream/t3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/v4;->h:Lj$/util/stream/t3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/stream/t3;->a0()Lj$/util/stream/o4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/v4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/v4;-><init>(Lj$/util/stream/v4;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lj$/util/stream/v4;

    .line 7
    .line 8
    iget-object v0, v0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/o4;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 13
    .line 14
    check-cast v1, Lj$/util/stream/v4;

    .line 15
    .line 16
    iget-object v1, v1, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj$/util/stream/o4;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/o4;->i(Lj$/util/stream/o4;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
