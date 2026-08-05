.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    sget-object v1, Lae1;->R:Lae1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lae1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    sget-object v1, Lae1;->S:Lae1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lae1;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 18
    .line 19
    sget-object v0, Lhp5;->c0:Lv10;

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 22
    .line 23
    new-instance v3, Lrd;

    .line 24
    .line 25
    const/16 v4, 0x15

    .line 26
    .line 27
    invoke-direct {v3, v4, v0}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lae1;->Q:Lae1;

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lae1;Lu72;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 36
    .line 37
    sget-object v0, Lhp5;->b0:Lv10;

    .line 38
    .line 39
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 40
    .line 41
    new-instance v3, Lrd;

    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v5, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lae1;Lu72;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50
    .line 51
    sget-object v0, Lhp5;->W:Lw10;

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 54
    .line 55
    new-instance v3, Lrd;

    .line 56
    .line 57
    const/16 v4, 0x16

    .line 58
    .line 59
    invoke-direct {v3, v4, v0}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lae1;Lu72;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 66
    .line 67
    sget-object v0, Lhp5;->S:Lw10;

    .line 68
    .line 69
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 70
    .line 71
    new-instance v3, Lrd;

    .line 72
    .line 73
    invoke-direct {v3, v4, v0}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lae1;Lu72;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Le64;FF)Le64;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

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

.method public static b(F)Le64;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final c(Le64;F)Le64;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Le64;FF)Le64;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Le64;F)Le64;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Le64;FF)Le64;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Le64;FFFFI)Le64;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v5, p3

    .line 19
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v6, p4

    .line 27
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move v3, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Le64;->s(Le64;)Le64;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final h(Le64;F)Le64;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Le64;FF)Le64;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Le64;FFFF)Le64;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic k(Le64;FFFI)Le64;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/layout/c;->j(Le64;FFFF)Le64;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final l(F)Le64;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p0

    .line 8
    move v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m(Le64;FFI)Le64;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p1

    .line 11
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v5, p2

    .line 19
    :goto_1
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2}, Le64;->s(Le64;)Le64;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static n(Le64;)Le64;
    .locals 4

    .line 1
    sget-object v0, Lhp5;->c0:Lv10;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lhp5;->b0:Lv10;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    new-instance v2, Lrd;

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lae1;->Q:Lae1;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lae1;Lu72;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static o(Le64;)Le64;
    .locals 4

    .line 1
    sget-object v0, Lhp5;->W:Lw10;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lw10;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lhp5;->S:Lw10;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lw10;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    new-instance v2, Lrd;

    .line 26
    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lae1;->S:Lae1;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lae1;Lu72;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
