.class public final synthetic Lj$/util/Collection$-EL;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a(Ljava/util/Collection;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/Collection;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic b(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/Collection;

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/Collection;->parallelStream()Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    instance-of v0, p0, Lj$/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/Collection;

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/Collection;->spliterator()Lj$/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Lj$/util/s1;

    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lj$/util/s1;-><init>(ILjava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Ljava/util/SortedSet;

    .line 37
    .line 38
    new-instance v0, Lj$/util/t0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p0}, Lj$/util/t0;-><init>(Ljava/util/SortedSet;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Lj$/util/s1;

    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/Collection;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1, p0}, Lj$/util/s1;-><init>(ILjava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static synthetic removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/Collection;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic stream(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/Collection;

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/Collection;->stream()Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
