.class public final Lj$/util/l1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/l1;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lj$/util/l1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj$/util/l1;->c:I

    .line 9
    .line 10
    or-int/lit16 p1, p4, 0x4040

    .line 11
    .line 12
    iput p1, p0, Lj$/util/l1;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/l1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/l1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lj$/util/l1;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/l1;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget v2, p0, Lj$/util/l1;->c:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lj$/util/l1;->b:I

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lj$/util/l1;->b:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    aget-object v3, v0, v1

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/c;->d(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/l1;->b:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lj$/util/l1;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lj$/util/l1;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Lj$/util/l1;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 5

    .line 1
    iget v0, p0, Lj$/util/l1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lj$/util/l1;->c:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    ushr-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Lj$/util/l1;

    .line 13
    .line 14
    iput v1, p0, Lj$/util/l1;->b:I

    .line 15
    .line 16
    iget v3, p0, Lj$/util/l1;->d:I

    .line 17
    .line 18
    iget-object v4, p0, Lj$/util/l1;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v1, v3}, Lj$/util/l1;-><init>([Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
