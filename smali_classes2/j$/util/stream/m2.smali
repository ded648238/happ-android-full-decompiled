.class public final Lj$/util/stream/m2;
.super Lj$/util/stream/o2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/a2;


# virtual methods
.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/t3;->r(Lj$/util/stream/a2;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
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

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    return-object p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 7
    new-instance v0, Lj$/util/stream/d3;

    .line 8
    invoke-direct {v0, p0}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/e2;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/f1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/d3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/e2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
