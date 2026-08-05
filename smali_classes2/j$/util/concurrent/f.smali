.class public final Lj$/util/concurrent/f;
.super Lj$/util/concurrent/p;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public j:J


# direct methods
.method public constructor <init>([Lj$/util/concurrent/l;IIIJLj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iput-wide p5, p0, Lj$/util/concurrent/f;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x1101

    .line 2
    .line 3
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/concurrent/f;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lj$/util/concurrent/k;

    .line 11
    .line 12
    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lj$/util/concurrent/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v1, Lj$/util/concurrent/k;

    .line 13
    .line 14
    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Lj$/util/concurrent/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 9

    .line 1
    iget v0, p0, Lj$/util/concurrent/p;->f:I

    .line 2
    .line 3
    iget v5, p0, Lj$/util/concurrent/p;->g:I

    .line 4
    .line 5
    add-int v1, v0, v5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    ushr-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    if-gt v4, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lj$/util/concurrent/f;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v2, p0, Lj$/util/concurrent/p;->a:[Lj$/util/concurrent/l;

    .line 18
    .line 19
    iput v4, p0, Lj$/util/concurrent/p;->g:I

    .line 20
    .line 21
    iget-wide v6, p0, Lj$/util/concurrent/f;->j:J

    .line 22
    .line 23
    ushr-long/2addr v6, v0

    .line 24
    iput-wide v6, p0, Lj$/util/concurrent/f;->j:J

    .line 25
    .line 26
    iget-object v8, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iget v3, p0, Lj$/util/concurrent/p;->h:I

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lj$/util/concurrent/f;-><init>([Lj$/util/concurrent/l;IIIJLj$/util/concurrent/ConcurrentHashMap;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
