.class public final Lj$/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj$/util/b;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lj$/util/a;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object p1, p1, Lj$/util/a;->a:Ljava/util/List;

    iput-object p1, p0, Lj$/util/a;->a:Ljava/util/List;

    .line 15
    iput p2, p0, Lj$/util/a;->b:I

    .line 16
    iput p3, p0, Lj$/util/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/a;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj$/util/a;->b:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lj$/util/a;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/a;->c:I

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lj$/util/a;->c:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4050

    .line 2
    .line 3
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lj$/util/a;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/util/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lj$/util/a;->b:I

    .line 11
    .line 12
    iput v1, p0, Lj$/util/a;->b:I

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0}, Lj$/util/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lj$/util/a;->b:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput v0, p0, Lj$/util/a;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lj$/util/a;->a:Ljava/util/List;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lj$/util/a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v2, Lj$/util/a;

    .line 15
    .line 16
    iput v0, p0, Lj$/util/a;->b:I

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, v0}, Lj$/util/a;-><init>(Lj$/util/a;II)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
