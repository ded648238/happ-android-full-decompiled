.class public abstract Lj$/util/stream/p0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/d8;
.implements Lj$/util/stream/e8;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj$/util/stream/p0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/t3;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    .line 6
    invoke-static {}, Lj$/util/stream/t3;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    .line 7
    invoke-static {}, Lj$/util/stream/t3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/p0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget v0, Lj$/util/stream/w6;->r:I

    .line 8
    .line 9
    return v0
.end method

.method public final g(Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/p0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/util/stream/q0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/p0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lj$/util/stream/r0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lj$/util/stream/a;->Q(Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/r0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/j5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
