.class public final synthetic Lj$/util/function/Predicate$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static $default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/g;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static $default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static $default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/g;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
