.class public Lj$/util/stream/q2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/y1;


# instance fields
.field public final a:[D

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x7ffffff7

    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    long-to-int p2, p1

    .line 12
    new-array p1, p2, [D

    .line 13
    .line 14
    iput-object p1, p0, Lj$/util/stream/q2;->a:[D

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lj$/util/stream/q2;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "Stream size exceeds max array size"

    .line 21
    .line 22
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lj$/util/stream/q2;->a:[D

    .line 29
    array-length p1, p1

    iput p1, p0, Lj$/util/stream/q2;->b:I

    return-void
.end method


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
    invoke-virtual {p0, p1}, Lj$/util/stream/q2;->a(I)Lj$/util/stream/d2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/q2;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lj$/util/stream/q2;->b:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final count()J
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/q2;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lj$/util/stream/q2;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lj$/util/stream/q2;->a:[D

    .line 7
    .line 8
    invoke-static {v2, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/t3;->q(Lj$/util/stream/y1;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lj$/util/stream/q2;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/q2;->a:[D

    .line 9
    .line 10
    aget-wide v2, v1, v0

    .line 11
    .line 12
    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic j(JJLjava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/t3;->t(Lj$/util/stream/y1;JJ)Lj$/util/stream/y1;

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
    check-cast p1, [Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/t3;->n(Lj$/util/stream/y1;[Ljava/lang/Double;I)V

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
    .locals 5

    .line 24
    iget v0, p0, Lj$/util/stream/q2;->b:I

    .line 25
    iget-object v1, p0, Lj$/util/stream/q2;->a:[D

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lj$/util/u1;->a(III)V

    .line 26
    new-instance v2, Lj$/util/m1;

    const/16 v4, 0x410

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/m1;-><init>([DIII)V

    return-object v2
.end method

.method public final spliterator()Lj$/util/f1;
    .locals 5

    .line 1
    iget v0, p0, Lj$/util/stream/q2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/q2;->a:[D

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v0}, Lj$/util/u1;->a(III)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lj$/util/m1;

    .line 17
    .line 18
    const/16 v4, 0x410

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/m1;-><init>([DIII)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/q2;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lj$/util/stream/q2;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const-string v0, "DoubleArrayNode[%d][%s]"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
