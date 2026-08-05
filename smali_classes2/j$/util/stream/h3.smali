.class public abstract Lj$/util/stream/h3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public a:Lj$/util/stream/e2;

.field public b:I

.field public c:Lj$/util/Spliterator;

.field public d:Lj$/util/Spliterator;

.field public e:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lj$/util/stream/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/Deque;)Lj$/util/stream/e2;
    .locals 6

    .line 1
    :cond_0
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lj$/util/stream/e2;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Lj$/util/stream/e2;->o()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lj$/util/stream/e2;->count()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Lj$/util/stream/e2;->o()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lj$/util/stream/e2;->a(I)Lj$/util/stream/e2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Deque;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 9
    .line 10
    invoke-interface {v1}, Lj$/util/stream/e2;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lj$/util/stream/h3;->b:I

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lj$/util/stream/e2;->a(I)Lj$/util/stream/e2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lj$/util/stream/h3;->c:Lj$/util/Spliterator;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/stream/h3;->b()Ljava/util/Deque;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lj$/util/stream/h3;->e:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/stream/h3;->a(Ljava/util/Deque;)Lj$/util/stream/e2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lj$/util/stream/e2;->spliterator()Lj$/util/Spliterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iput-object v0, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 39
    .line 40
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, p0, Lj$/util/stream/h3;->c:Lj$/util/Spliterator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget v0, p0, Lj$/util/stream/h3;->b:I

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 20
    .line 21
    invoke-interface {v3}, Lj$/util/stream/e2;->o()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lj$/util/stream/e2;->a(I)Lj$/util/stream/e2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lj$/util/stream/e2;->count()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    add-long/2addr v1, v3

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v1
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

.method public final trySplit()Lj$/util/Spliterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lj$/util/stream/h3;->c:Lj$/util/Spliterator;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget v1, p0, Lj$/util/stream/h3;->b:I

    .line 20
    .line 21
    invoke-interface {v0}, Lj$/util/stream/e2;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 28
    .line 29
    iget v4, p0, Lj$/util/stream/h3;->b:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v4, 0x1

    .line 34
    .line 35
    iput v0, p0, Lj$/util/stream/h3;->b:I

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lj$/util/stream/e2;->a(I)Lj$/util/stream/e2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lj$/util/stream/e2;->spliterator()Lj$/util/Spliterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-interface {v3, v4}, Lj$/util/stream/e2;->a(I)Lj$/util/stream/e2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 51
    .line 52
    invoke-interface {v0}, Lj$/util/stream/e2;->o()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Lj$/util/stream/e2;->spliterator()Lj$/util/Spliterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lj$/util/stream/h3;->c:Lj$/util/Spliterator;

    .line 65
    .line 66
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    iput v2, p0, Lj$/util/stream/h3;->b:I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v1, v0}, Lj$/util/stream/e2;->a(I)Lj$/util/stream/e2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lj$/util/stream/e2;->spliterator()Lj$/util/Spliterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/c1;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lj$/util/stream/h3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/c1;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/f1;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lj$/util/stream/h3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/f1;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/w0;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lj$/util/stream/h3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/w0;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/z0;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lj$/util/stream/h3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/z0;

    return-object v0
.end method
