.class public Lj$/util/stream/h2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/e2;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(JLjava/util/function/IntFunction;)V
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
    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lj$/util/stream/h2;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lj$/util/stream/h2;->b:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Stream size exceeds max array size"

    .line 25
    .line 26
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lj$/util/stream/h2;->a:[Ljava/lang/Object;

    .line 33
    array-length p1, p1

    iput p1, p0, Lj$/util/stream/h2;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/e2;
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

.method public final count()J
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/h2;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lj$/util/stream/h2;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lj$/util/stream/h2;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic j(JJLjava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj$/util/stream/t3;->w(Lj$/util/stream/e2;JJLjava/util/function/IntFunction;)Lj$/util/stream/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lj$/util/stream/h2;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Lj$/util/stream/h2;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lj$/util/stream/h2;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lj$/util/stream/h2;->b:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
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

    .line 1
    iget v0, p0, Lj$/util/stream/h2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/h2;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [Ljava/lang/Object;

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
    new-instance v2, Lj$/util/l1;

    .line 17
    .line 18
    const/16 v4, 0x410

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/l1;-><init>([Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/h2;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lj$/util/stream/h2;->b:I

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
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v0, "ArrayNode[%d][%s]"

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
