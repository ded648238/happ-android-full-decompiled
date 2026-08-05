.class public final Lj$/util/stream/v2;
.super Lj$/util/stream/x2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/c2;


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
    invoke-virtual {p0, p1}, Lj$/util/stream/v2;->a(I)Lj$/util/stream/d2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/t3;->f:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/t3;->s(Lj$/util/stream/c2;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(JJLjava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/t3;->v(Lj$/util/stream/c2;JJ)Lj$/util/stream/c2;

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
    check-cast p1, [Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/t3;->p(Lj$/util/stream/c2;[Ljava/lang/Long;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 4
    sget-object v0, Lj$/util/u1;->c:Lj$/util/p1;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/f1;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/u1;->c:Lj$/util/p1;

    .line 2
    .line 3
    return-object v0
.end method
