.class public final Liw1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhw1;

    .line 2
    .line 3
    check-cast p2, Lhw1;

    .line 4
    .line 5
    iget p1, p1, Lhw1;->c:F

    .line 6
    .line 7
    iget p2, p2, Lhw1;->c:F

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
