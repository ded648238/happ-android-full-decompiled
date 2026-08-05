.class public final Lj$/util/concurrent/i;
.super Lj$/util/concurrent/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Collection;


# static fields
.field private static final serialVersionUID:J = 0x6499de129d87293dL


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/concurrent/b;->containsAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lj$/util/concurrent/p;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    array-length v4, v0

    .line 15
    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/i;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, Lj$/util/concurrent/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj$/util/concurrent/a;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lj$/util/concurrent/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj$/util/concurrent/h;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v4, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, v4, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v0, v1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    new-instance v0, Lj$/util/concurrent/h;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v3, v2

    .line 16
    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/h;-><init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    .line 10
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 11

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v0, v4

    .line 15
    move v5, v0

    .line 16
    :goto_0
    new-instance v3, Lj$/util/concurrent/j;

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v0, v1, v6

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    move-wide v8, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v8, v1

    .line 27
    :goto_1
    const/4 v10, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v5

    .line 30
    invoke-direct/range {v3 .. v10}, Lj$/util/concurrent/j;-><init>([Lj$/util/concurrent/l;IIIJI)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lj$/util/concurrent/i;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    .line 10
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
