.class public final synthetic Lj$/util/List$-EL;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lj$/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/List;->sort(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length p1, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_1

    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static synthetic replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
