.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a(I)Lkn4;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p0, 0x41800000    # 16.0f

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lkn4;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p0, v0}, Lkn4;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static b(IF)Lkn4;
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 v3, 0x41000000    # 8.0f

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, p0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_2
    and-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_3
    new-instance p0, Lkn4;

    .line 31
    .line 32
    invoke-direct {p0, v0, v3, v1, p1}, Lkn4;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final c(Ljn4;Lte3;)F
    .locals 1

    .line 1
    sget-object v0, Lte3;->Q:Lte3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljn4;->c(Lte3;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljn4;->b(Lte3;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final d(Ljn4;Lte3;)F
    .locals 1

    .line 1
    sget-object v0, Lte3;->Q:Lte3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljn4;->b(Lte3;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljn4;->c(Lte3;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final e(Le64;Lj72;)Le64;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lj72;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Le64;Ljn4;)Le64;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Ljn4;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Le64;F)Le64;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Le64;FF)Le64;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Le64;FFI)Le64;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->h(Le64;FF)Le64;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Le64;FFFI)Le64;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/high16 v1, 0x42400000    # 48.0f

    .line 23
    .line 24
    :goto_0
    new-instance p4, Landroidx/compose/foundation/layout/PaddingElement;

    .line 25
    .line 26
    invoke-direct {p4, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p4}, Le64;->s(Le64;)Le64;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final k(Le64;)Le64;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
