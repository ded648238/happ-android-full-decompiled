.class public final Lj$/util/stream/b3;
.super Lj$/util/stream/o6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/a2;
.implements Lj$/util/stream/u1;


# virtual methods
.method public final a(I)Lj$/util/stream/d2;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/e2;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/b3;->a(I)Lj$/util/stream/d2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(D)V
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

.method public final synthetic accept(J)V
    .locals 0

    .line 6
    invoke-static {}, Lj$/util/stream/t3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lj$/util/stream/t3;->h(Lj$/util/stream/h5;Ljava/lang/Object;)V

    return-void
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

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/s6;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    return-object v0
.end method

.method public final build()Lj$/util/stream/a2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final build()Lj$/util/stream/e2;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/s6;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/s6;->s(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/t3;->g(Lj$/util/stream/h5;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [I

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj$/util/stream/s6;->f(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/util/stream/s6;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(JJLjava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/t3;->u(Lj$/util/stream/a2;JJ)Lj$/util/stream/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/t3;->o(Lj$/util/stream/a2;[Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/t3;->m(Lj$/util/stream/d2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 6
    invoke-super {p0}, Lj$/util/stream/o6;->v()Lj$/util/z0;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/f1;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/o6;->v()Lj$/util/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
