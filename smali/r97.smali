.class public final Lr97;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e:Lr97;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ldr0;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr97;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr97;->e:Lr97;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Ldr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr97;->a:I

    .line 5
    .line 6
    iput p2, p0, Lr97;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lr97;->c:Ldr0;

    .line 9
    .line 10
    iput-object p3, p0, Lr97;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILdr0;)Lr97;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lr97;

    .line 15
    .line 16
    new-array p3, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, p3, v9

    .line 19
    .line 20
    aput-object p2, p3, v8

    .line 21
    .line 22
    aput-object p4, p3, v3

    .line 23
    .line 24
    aput-object p5, p3, v2

    .line 25
    .line 26
    invoke-direct {p0, v9, v9, p3, v7}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, v0}, Lw97;->f(II)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {p3, v0}, Lw97;->f(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v10, v1, :cond_2

    .line 39
    .line 40
    if-ge v10, v1, :cond_1

    .line 41
    .line 42
    new-array p0, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p0, v9

    .line 45
    .line 46
    aput-object p2, p0, v8

    .line 47
    .line 48
    aput-object p4, p0, v3

    .line 49
    .line 50
    aput-object p5, p0, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p4, p0, v9

    .line 56
    .line 57
    aput-object p5, p0, v8

    .line 58
    .line 59
    aput-object p1, p0, v3

    .line 60
    .line 61
    aput-object p2, p0, v2

    .line 62
    .line 63
    :goto_0
    new-instance p1, Lr97;

    .line 64
    .line 65
    shl-int p2, v8, v10

    .line 66
    .line 67
    shl-int p3, v8, v1

    .line 68
    .line 69
    or-int/2addr p2, p3

    .line 70
    invoke-direct {p1, p2, v9, p0, v7}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 75
    .line 76
    move v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move v3, p3

    .line 80
    move-object v4, p4

    .line 81
    move-object/from16 v5, p5

    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, Lr97;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILdr0;)Lr97;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lr97;

    .line 88
    .line 89
    shl-int p2, v8, v10

    .line 90
    .line 91
    new-array p3, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, p3, v9

    .line 94
    .line 95
    invoke-direct {p1, v9, p2, p3, v7}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILdr0;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lr97;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lr97;->x(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lr97;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILdr0;)Lr97;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lr97;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p5, p0, Lr97;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p5

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p5, v2, v0, p1, v3}, Lor;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p5, v2, p1, v0, p4}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p5

    .line 56
    invoke-static {p5, v2, p2, p4, p1}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lr97;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr97;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lr97;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lr97;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lr97;->s(I)Lr97;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lr97;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lr97;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lxf5;->n0(II)Lhs2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lxf5;->l0(Lhs2;I)Lfs2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lfs2;->Q:I

    .line 15
    .line 16
    iget v2, v0, Lfs2;->R:I

    .line 17
    .line 18
    iget v0, v0, Lfs2;->S:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v2, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v3, p0, Lr97;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    invoke-static {p1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lw97;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lr97;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr97;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lr97;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lr97;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lr97;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lr97;->s(I)Lr97;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x1e

    .line 43
    .line 44
    if-ne p2, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lr97;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, -0x1

    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    add-int/lit8 p2, p2, 0x5

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lr97;->d(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    return v3
.end method

.method public final e(Lr97;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lr97;->b:I

    .line 5
    .line 6
    iget v1, p1, Lr97;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lr97;->a:I

    .line 13
    .line 14
    iget v1, p1, Lr97;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lr97;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lr97;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Lr97;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    :goto_1
    return v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lr97;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(Lr97;Lu72;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lr97;->a:I

    .line 9
    .line 10
    iget v1, p1, Lr97;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_e

    .line 14
    .line 15
    iget v1, p0, Lr97;->b:I

    .line 16
    .line 17
    iget v3, p1, Lr97;->b:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lr97;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    iget-object v4, p1, Lr97;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    array-length v0, v0

    .line 39
    invoke-static {v2, v0}, Lxf5;->n0(II)Lhs2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, Lxf5;->l0(Lhs2;I)Lfs2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Lfs2;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_4
    move-object v1, v0

    .line 67
    check-cast v1, Lgs2;

    .line 68
    .line 69
    iget-boolean v3, v1, Lgs2;->S:Z

    .line 70
    .line 71
    if-eqz v3, :cond_d

    .line 72
    .line 73
    invoke-virtual {v1}, Lgs2;->nextInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p1, Lr97;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v3, v1

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lr97;->x(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v3}, Lr97;->c(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, -0x1

    .line 90
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lr97;->x(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p2, v3, v1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :goto_0
    if-nez v1, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    invoke-static {v2, v0}, Lxf5;->n0(II)Lhs2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v3}, Lxf5;->l0(Lhs2;I)Lfs2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v3, v1, Lfs2;->Q:I

    .line 126
    .line 127
    iget v4, v1, Lfs2;->R:I

    .line 128
    .line 129
    iget v1, v1, Lfs2;->S:I

    .line 130
    .line 131
    if-lez v1, :cond_7

    .line 132
    .line 133
    if-le v3, v4, :cond_8

    .line 134
    .line 135
    :cond_7
    if-gez v1, :cond_b

    .line 136
    .line 137
    if-gt v4, v3, :cond_b

    .line 138
    .line 139
    :cond_8
    :goto_1
    iget-object v5, p0, Lr97;->d:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v5, v5, v3

    .line 142
    .line 143
    iget-object v6, p1, Lr97;->d:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v6, v6, v3

    .line 146
    .line 147
    invoke-static {v5, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-virtual {p0, v3}, Lr97;->x(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p1, v3}, Lr97;->x(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {p2, v5, v6}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    if-eq v3, v4, :cond_b

    .line 176
    .line 177
    add-int/2addr v3, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_b
    iget-object v1, p0, Lr97;->d:[Ljava/lang/Object;

    .line 180
    .line 181
    array-length v1, v1

    .line 182
    :goto_2
    if-ge v0, v1, :cond_d

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lr97;->s(I)Lr97;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1, v0}, Lr97;->s(I)Lr97;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4, p2}, Lr97;->g(Lr97;Lu72;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_c

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    :goto_3
    const/4 p1, 0x1

    .line 203
    return p1

    .line 204
    :cond_e
    :goto_4
    return v2
.end method

.method public final h(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lw97;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lr97;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr97;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lr97;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lr97;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lr97;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lr97;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lr97;->s(I)Lr97;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lr97;->c(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lr97;->x(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    add-int/lit8 p2, p2, 0x5

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lr97;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object v2
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lr97;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lr97;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final l(ILos4;)Lr97;
    .locals 3

    .line 1
    iget v0, p2, Los4;->V:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Los4;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr97;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Los4;->T:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lr97;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lr97;->c:Ldr0;

    .line 23
    .line 24
    iget-object v2, p2, Los4;->R:Ldr0;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lw97;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr97;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, Lw97;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lr97;

    .line 40
    .line 41
    iget-object p2, p2, Los4;->R:Ldr0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1, p1, p2}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;ILos4;)Lr97;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lw97;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lr97;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lr97;->c:Ldr0;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lr97;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lr97;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {p2, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lr97;->x(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Los4;->T:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lr97;->x(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object p1, p5, Los4;->R:Ldr0;

    .line 45
    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lr97;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    aput-object p3, p1, v3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    iget p1, p5, Los4;->U:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p5, Los4;->U:I

    .line 58
    .line 59
    iget-object p1, p0, Lr97;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/2addr v3, v1

    .line 67
    aput-object p3, p1, v3

    .line 68
    .line 69
    new-instance p2, Lr97;

    .line 70
    .line 71
    iget p3, p0, Lr97;->a:I

    .line 72
    .line 73
    iget p4, p0, Lr97;->b:I

    .line 74
    .line 75
    iget-object v0, p5, Los4;->R:Ldr0;

    .line 76
    .line 77
    invoke-direct {p2, p3, p4, p1, v0}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_2
    iget v0, p5, Los4;->V:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    invoke-virtual {p5, v0}, Los4;->i(I)V

    .line 85
    .line 86
    .line 87
    iget-object v9, p5, Los4;->R:Ldr0;

    .line 88
    .line 89
    if-ne v2, v9, :cond_3

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move v5, p1

    .line 93
    move-object v6, p2

    .line 94
    move-object v7, p3

    .line 95
    move v8, p4

    .line 96
    invoke-virtual/range {v2 .. v9}, Lr97;->a(IIILjava/lang/Object;Ljava/lang/Object;ILdr0;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lr97;->d:[Ljava/lang/Object;

    .line 101
    .line 102
    iget p1, p0, Lr97;->a:I

    .line 103
    .line 104
    xor-int/2addr p1, v4

    .line 105
    iput p1, p0, Lr97;->a:I

    .line 106
    .line 107
    iget p1, p0, Lr97;->b:I

    .line 108
    .line 109
    or-int/2addr p1, v4

    .line 110
    iput p1, p0, Lr97;->b:I

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    move-object v2, p0

    .line 114
    move v5, p1

    .line 115
    move-object v6, p2

    .line 116
    move-object v7, p3

    .line 117
    move v8, p4

    .line 118
    invoke-virtual/range {v2 .. v9}, Lr97;->a(IIILjava/lang/Object;Ljava/lang/Object;ILdr0;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move v7, v4

    .line 123
    new-instance p2, Lr97;

    .line 124
    .line 125
    iget p3, p0, Lr97;->a:I

    .line 126
    .line 127
    xor-int/2addr p3, v7

    .line 128
    iget p4, p0, Lr97;->b:I

    .line 129
    .line 130
    or-int/2addr p4, v7

    .line 131
    invoke-direct {p2, p3, p4, p1, v9}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_4
    move-object v0, v2

    .line 136
    move v7, v4

    .line 137
    invoke-virtual {p0, v7}, Lr97;->j(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v7}, Lr97;->t(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {p0, v9}, Lr97;->s(I)Lr97;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v4, 0x1e

    .line 152
    .line 153
    if-ne p4, v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lr97;->c(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 p4, -0x1

    .line 160
    const/4 v4, 0x0

    .line 161
    if-eq p1, p4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lr97;->x(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p5, Los4;->T:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p2, v0, Lr97;->c:Ldr0;

    .line 170
    .line 171
    iget-object p4, p5, Los4;->R:Ldr0;

    .line 172
    .line 173
    if-ne p2, p4, :cond_5

    .line 174
    .line 175
    iget-object p2, v0, Lr97;->d:[Ljava/lang/Object;

    .line 176
    .line 177
    add-int/2addr p1, v1

    .line 178
    aput-object p3, p2, p1

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    iget p2, p5, Los4;->U:I

    .line 183
    .line 184
    add-int/2addr p2, v1

    .line 185
    iput p2, p5, Los4;->U:I

    .line 186
    .line 187
    iget-object p2, v0, Lr97;->d:[Ljava/lang/Object;

    .line 188
    .line 189
    array-length p4, p2

    .line 190
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    add-int/2addr p1, v1

    .line 195
    aput-object p3, p2, p1

    .line 196
    .line 197
    new-instance p1, Lr97;

    .line 198
    .line 199
    iget-object p3, p5, Los4;->R:Ldr0;

    .line 200
    .line 201
    invoke-direct {p1, v4, v4, p2, p3}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_6
    iget p1, p5, Los4;->V:I

    .line 206
    .line 207
    add-int/2addr p1, v1

    .line 208
    invoke-virtual {p5, p1}, Los4;->i(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lr97;->d:[Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p1, v4, p2, p3}, Lw97;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lr97;

    .line 218
    .line 219
    iget-object p3, p5, Los4;->R:Ldr0;

    .line 220
    .line 221
    invoke-direct {p2, v4, v4, p1, p3}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 222
    .line 223
    .line 224
    move-object p1, p2

    .line 225
    goto :goto_0

    .line 226
    :cond_7
    add-int/lit8 v4, p4, 0x5

    .line 227
    .line 228
    move v1, p1

    .line 229
    move-object v2, p2

    .line 230
    move-object v3, p3

    .line 231
    move-object v5, p5

    .line 232
    invoke-virtual/range {v0 .. v5}, Lr97;->m(ILjava/lang/Object;Ljava/lang/Object;ILos4;)Lr97;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_0
    if-ne v0, p1, :cond_8

    .line 237
    .line 238
    :goto_1
    return-object p0

    .line 239
    :cond_8
    iget-object p2, p5, Los4;->R:Ldr0;

    .line 240
    .line 241
    invoke-virtual {p0, v9, v7, p1, p2}, Lr97;->w(IILr97;Ldr0;)Lr97;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_9
    iget p1, p5, Los4;->V:I

    .line 247
    .line 248
    add-int/2addr p1, v1

    .line 249
    invoke-virtual {p5, p1}, Los4;->i(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p5, Los4;->R:Ldr0;

    .line 253
    .line 254
    invoke-virtual {p0, v7}, Lr97;->f(I)I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    iget-object v1, p0, Lr97;->d:[Ljava/lang/Object;

    .line 259
    .line 260
    if-ne v0, p1, :cond_a

    .line 261
    .line 262
    invoke-static {v1, p4, p2, p3}, Lw97;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lr97;->d:[Ljava/lang/Object;

    .line 267
    .line 268
    iget p1, p0, Lr97;->a:I

    .line 269
    .line 270
    or-int/2addr p1, v7

    .line 271
    iput p1, p0, Lr97;->a:I

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_a
    invoke-static {v1, p4, p2, p3}, Lw97;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    new-instance p3, Lr97;

    .line 279
    .line 280
    iget p4, p0, Lr97;->a:I

    .line 281
    .line 282
    or-int/2addr p4, v7

    .line 283
    iget v0, p0, Lr97;->b:I

    .line 284
    .line 285
    invoke-direct {p3, p4, v0, p2, p1}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 286
    .line 287
    .line 288
    return-object p3
.end method

.method public final n(Lr97;ILx61;Los4;)Lr97;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lr97;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, v3, Lx61;->a:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, v3, Lx61;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 v4, 0x1e

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v10, 0x0

    .line 30
    if-le v2, v4, :cond_8

    .line 31
    .line 32
    iget-object v2, v9, Los4;->R:Ldr0;

    .line 33
    .line 34
    iget-object v4, v0, Lr97;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v6, v4

    .line 37
    iget-object v7, v1, Lr97;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v7, v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v6, v0, Lr97;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v6, v6

    .line 48
    iget-object v7, v1, Lr97;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v7, v7

    .line 51
    invoke-static {v10, v7}, Lxf5;->n0(II)Lhs2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, v5}, Lxf5;->l0(Lhs2;I)Lfs2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v7, v5, Lfs2;->Q:I

    .line 60
    .line 61
    iget v8, v5, Lfs2;->R:I

    .line 62
    .line 63
    iget v5, v5, Lfs2;->S:I

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    if-le v7, v8, :cond_2

    .line 68
    .line 69
    :cond_1
    if-gez v5, :cond_4

    .line 70
    .line 71
    if-gt v8, v7, :cond_4

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v9, v1, Lr97;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v9, v9, v7

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lr97;->c(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v11, -0x1

    .line 82
    if-eq v9, v11, :cond_3

    .line 83
    .line 84
    iget v9, v3, Lx61;->a:I

    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    iput v9, v3, Lx61;->a:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v9, v1, Lr97;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v11, v9, v7

    .line 94
    .line 95
    aput-object v11, v4, v6

    .line 96
    .line 97
    add-int/lit8 v11, v6, 0x1

    .line 98
    .line 99
    add-int/lit8 v12, v7, 0x1

    .line 100
    .line 101
    aget-object v9, v9, v12

    .line 102
    .line 103
    aput-object v9, v4, v11

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    :goto_1
    if-eq v7, v8, :cond_4

    .line 108
    .line 109
    add-int/2addr v7, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v3, v0, Lr97;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    array-length v3, v3

    .line 114
    if-ne v6, v3, :cond_5

    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_5
    iget-object v3, v1, Lr97;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length v3, v3

    .line 121
    if-ne v6, v3, :cond_6

    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_6
    array-length v1, v4

    .line 126
    if-ne v6, v1, :cond_7

    .line 127
    .line 128
    new-instance v1, Lr97;

    .line 129
    .line 130
    invoke-direct {v1, v10, v10, v4, v2}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    new-instance v1, Lr97;

    .line 135
    .line 136
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v1, v10, v10, v3, v2}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8
    iget v4, v0, Lr97;->b:I

    .line 145
    .line 146
    iget v6, v1, Lr97;->b:I

    .line 147
    .line 148
    or-int/2addr v4, v6

    .line 149
    iget v6, v0, Lr97;->a:I

    .line 150
    .line 151
    iget v7, v1, Lr97;->a:I

    .line 152
    .line 153
    xor-int v8, v6, v7

    .line 154
    .line 155
    not-int v11, v4

    .line 156
    and-int/2addr v8, v11

    .line 157
    and-int/2addr v6, v7

    .line 158
    move v11, v8

    .line 159
    :goto_2
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0, v7}, Lr97;->f(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iget-object v12, v0, Lr97;->d:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v8, v12, v8

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Lr97;->f(I)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iget-object v13, v1, Lr97;->d:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object v12, v13, v12

    .line 180
    .line 181
    invoke-static {v8, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    or-int v8, v11, v7

    .line 188
    .line 189
    move v11, v8

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    or-int/2addr v4, v7

    .line 192
    :goto_3
    xor-int/2addr v6, v7

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    and-int v6, v4, v11

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    if-nez v6, :cond_1e

    .line 198
    .line 199
    iget-object v6, v0, Lr97;->c:Ldr0;

    .line 200
    .line 201
    iget-object v8, v9, Los4;->R:Ldr0;

    .line 202
    .line 203
    invoke-static {v6, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    iget v6, v0, Lr97;->a:I

    .line 210
    .line 211
    if-ne v6, v11, :cond_b

    .line 212
    .line 213
    iget v6, v0, Lr97;->b:I

    .line 214
    .line 215
    if-ne v6, v4, :cond_b

    .line 216
    .line 217
    move-object v12, v0

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    mul-int/lit8 v6, v6, 0x2

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    add-int/2addr v5, v6

    .line 230
    new-array v5, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v6, Lr97;

    .line 233
    .line 234
    invoke-direct {v6, v11, v4, v5, v7}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 235
    .line 236
    .line 237
    move-object v12, v6

    .line 238
    :goto_4
    move v13, v4

    .line 239
    const/4 v14, 0x0

    .line 240
    :goto_5
    if-eqz v13, :cond_18

    .line 241
    .line 242
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    iget-object v4, v12, Lr97;->d:[Ljava/lang/Object;

    .line 247
    .line 248
    array-length v5, v4

    .line 249
    add-int/lit8 v5, v5, -0x1

    .line 250
    .line 251
    sub-int v16, v5, v14

    .line 252
    .line 253
    invoke-virtual {v0, v15}, Lr97;->j(I)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_f

    .line 258
    .line 259
    invoke-virtual {v0, v15}, Lr97;->t(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v0, v5}, Lr97;->s(I)Lr97;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1, v15}, Lr97;->j(I)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    invoke-virtual {v1, v15}, Lr97;->t(I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v1, v6}, Lr97;->s(I)Lr97;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    add-int/lit8 v7, v2, 0x5

    .line 282
    .line 283
    invoke-virtual {v5, v6, v7, v3, v9}, Lr97;->n(Lr97;ILx61;Los4;)Lr97;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object/from16 v17, v4

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v1, v15}, Lr97;->i(I)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    invoke-virtual {v1, v15}, Lr97;->f(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget-object v7, v1, Lr97;->d:[Ljava/lang/Object;

    .line 302
    .line 303
    aget-object v7, v7, v6

    .line 304
    .line 305
    invoke-virtual {v1, v6}, Lr97;->x(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget v8, v9, Los4;->V:I

    .line 310
    .line 311
    if-eqz v7, :cond_d

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_6
    move/from16 v18, v8

    .line 321
    .line 322
    add-int/lit8 v8, v2, 0x5

    .line 323
    .line 324
    move/from16 v10, v17

    .line 325
    .line 326
    move-object/from16 v17, v4

    .line 327
    .line 328
    move-object v4, v5

    .line 329
    move v5, v10

    .line 330
    move-object v10, v7

    .line 331
    move-object v7, v6

    .line 332
    move-object v6, v10

    .line 333
    move/from16 v10, v18

    .line 334
    .line 335
    invoke-virtual/range {v4 .. v9}, Lr97;->m(ILjava/lang/Object;Ljava/lang/Object;ILos4;)Lr97;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget v4, v9, Los4;->V:I

    .line 340
    .line 341
    if-ne v4, v10, :cond_17

    .line 342
    .line 343
    iget v4, v3, Lx61;->a:I

    .line 344
    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    iput v4, v3, Lx61;->a:I

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_e
    move-object/from16 v17, v4

    .line 352
    .line 353
    move-object v4, v5

    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :cond_f
    move-object/from16 v17, v4

    .line 357
    .line 358
    invoke-virtual {v1, v15}, Lr97;->j(I)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_14

    .line 363
    .line 364
    invoke-virtual {v1, v15}, Lr97;->t(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v1, v4}, Lr97;->s(I)Lr97;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v0, v15}, Lr97;->i(I)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    invoke-virtual {v0, v15}, Lr97;->f(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iget-object v6, v0, Lr97;->d:[Ljava/lang/Object;

    .line 383
    .line 384
    aget-object v6, v6, v5

    .line 385
    .line 386
    if-eqz v6, :cond_10

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    goto :goto_7

    .line 393
    :cond_10
    const/4 v7, 0x0

    .line 394
    :goto_7
    add-int/lit8 v8, v2, 0x5

    .line 395
    .line 396
    invoke-virtual {v4, v7, v8, v6}, Lr97;->d(IILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_12

    .line 401
    .line 402
    iget v5, v3, Lx61;->a:I

    .line 403
    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    iput v5, v3, Lx61;->a:I

    .line 407
    .line 408
    :cond_11
    move-object v5, v4

    .line 409
    goto :goto_b

    .line 410
    :cond_12
    invoke-virtual {v0, v5}, Lr97;->x(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eqz v6, :cond_13

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    goto :goto_8

    .line 421
    :cond_13
    const/4 v5, 0x0

    .line 422
    :goto_8
    invoke-virtual/range {v4 .. v9}, Lr97;->m(ILjava/lang/Object;Ljava/lang/Object;ILos4;)Lr97;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    goto :goto_b

    .line 427
    :cond_14
    invoke-virtual {v0, v15}, Lr97;->f(I)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iget-object v5, v0, Lr97;->d:[Ljava/lang/Object;

    .line 432
    .line 433
    aget-object v20, v5, v4

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lr97;->x(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v21

    .line 439
    invoke-virtual {v1, v15}, Lr97;->f(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iget-object v5, v1, Lr97;->d:[Ljava/lang/Object;

    .line 444
    .line 445
    aget-object v23, v5, v4

    .line 446
    .line 447
    invoke-virtual {v1, v4}, Lr97;->x(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v24

    .line 451
    if-eqz v20, :cond_15

    .line 452
    .line 453
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    move/from16 v19, v4

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_15
    const/16 v19, 0x0

    .line 461
    .line 462
    :goto_9
    if-eqz v23, :cond_16

    .line 463
    .line 464
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move/from16 v22, v4

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_16
    const/16 v22, 0x0

    .line 472
    .line 473
    :goto_a
    add-int/lit8 v25, v2, 0x5

    .line 474
    .line 475
    iget-object v4, v9, Los4;->R:Ldr0;

    .line 476
    .line 477
    move-object/from16 v26, v4

    .line 478
    .line 479
    invoke-static/range {v19 .. v26}, Lr97;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILdr0;)Lr97;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :cond_17
    :goto_b
    aput-object v5, v17, v16

    .line 484
    .line 485
    add-int/lit8 v14, v14, 0x1

    .line 486
    .line 487
    xor-int/2addr v13, v15

    .line 488
    const/4 v10, 0x0

    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_18
    const/4 v10, 0x0

    .line 492
    :goto_c
    if-eqz v11, :cond_1b

    .line 493
    .line 494
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    mul-int/lit8 v4, v10, 0x2

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lr97;->i(I)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_19

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lr97;->f(I)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    iget-object v6, v12, Lr97;->d:[Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v7, v0, Lr97;->d:[Ljava/lang/Object;

    .line 513
    .line 514
    aget-object v7, v7, v5

    .line 515
    .line 516
    aput-object v7, v6, v4

    .line 517
    .line 518
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    invoke-virtual {v0, v5}, Lr97;->x(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    aput-object v5, v6, v4

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_19
    invoke-virtual {v1, v2}, Lr97;->f(I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    iget-object v6, v12, Lr97;->d:[Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v7, v1, Lr97;->d:[Ljava/lang/Object;

    .line 534
    .line 535
    aget-object v7, v7, v5

    .line 536
    .line 537
    aput-object v7, v6, v4

    .line 538
    .line 539
    add-int/lit8 v4, v4, 0x1

    .line 540
    .line 541
    invoke-virtual {v1, v5}, Lr97;->x(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    aput-object v5, v6, v4

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lr97;->i(I)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_1a

    .line 552
    .line 553
    iget v4, v3, Lx61;->a:I

    .line 554
    .line 555
    add-int/lit8 v4, v4, 0x1

    .line 556
    .line 557
    iput v4, v3, Lx61;->a:I

    .line 558
    .line 559
    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 560
    .line 561
    xor-int/2addr v11, v2

    .line 562
    goto :goto_c

    .line 563
    :cond_1b
    invoke-virtual {v0, v12}, Lr97;->e(Lr97;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_1c

    .line 568
    .line 569
    :goto_e
    return-object v0

    .line 570
    :cond_1c
    invoke-virtual {v1, v12}, Lr97;->e(Lr97;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1d

    .line 575
    .line 576
    :goto_f
    return-object v1

    .line 577
    :cond_1d
    return-object v12

    .line 578
    :cond_1e
    const-string v1, "Check failed."

    .line 579
    .line 580
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-object v7
.end method

.method public final o(ILjava/lang/Object;ILos4;)Lr97;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lw97;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lr97;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lr97;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lr97;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lr97;->q(IILos4;)Lr97;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, v6}, Lr97;->j(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lr97;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Lr97;->s(I)Lr97;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Lr97;->c(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, -0x1

    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, p1, p4}, Lr97;->l(ILos4;)Lr97;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p1, v3

    .line 66
    :goto_0
    move-object v4, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 p3, p3, 0x5

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2, p3, p4}, Lr97;->o(ILjava/lang/Object;ILos4;)Lr97;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v7, p4, Los4;->R:Ldr0;

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    invoke-virtual/range {v2 .. v7}, Lr97;->r(Lr97;Lr97;IILdr0;)Lr97;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :goto_2
    return-object v2
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;ILos4;)Lr97;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lw97;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lr97;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lr97;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p4, p0, Lr97;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p4, p4, p1

    .line 21
    .line 22
    invoke-static {p2, p4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lr97;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, v6, p5}, Lr97;->q(IILos4;)Lr97;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p0, v6}, Lr97;->j(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Lr97;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0, v7}, Lr97;->s(I)Lr97;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    if-ne p4, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lr97;->c(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, -0x1

    .line 66
    if-eq p1, p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lr97;->x(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p3, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, p1, p5}, Lr97;->l(ILos4;)Lr97;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p1, v0

    .line 84
    :goto_0
    move-object v4, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v4, p4, 0x5

    .line 87
    .line 88
    move v1, p1

    .line 89
    move-object v2, p2

    .line 90
    move-object v3, p3

    .line 91
    move-object v5, p5

    .line 92
    invoke-virtual/range {v0 .. v5}, Lr97;->p(ILjava/lang/Object;Ljava/lang/Object;ILos4;)Lr97;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    iget-object p1, p5, Los4;->R:Ldr0;

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    move-object v3, v0

    .line 101
    move v5, v7

    .line 102
    move-object v7, p1

    .line 103
    invoke-virtual/range {v2 .. v7}, Lr97;->r(Lr97;Lr97;IILdr0;)Lr97;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    return-object p0
.end method

.method public final q(IILos4;)Lr97;
    .locals 3

    .line 1
    iget v0, p3, Los4;->V:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Los4;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr97;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Los4;->T:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lr97;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lr97;->c:Ldr0;

    .line 23
    .line 24
    iget-object v2, p3, Los4;->R:Ldr0;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lw97;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr97;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Lr97;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Lr97;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lw97;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lr97;

    .line 45
    .line 46
    iget v1, p0, Lr97;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget v1, p0, Lr97;->b:I

    .line 50
    .line 51
    iget-object p3, p3, Los4;->R:Ldr0;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1, p3}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final r(Lr97;Lr97;IILdr0;)Lr97;
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lr97;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Lr97;->c:Ldr0;

    .line 12
    .line 13
    if-ne p2, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, Lw97;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr97;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lr97;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lr97;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p3, p1}, Lw97;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lr97;

    .line 32
    .line 33
    iget p3, p0, Lr97;->a:I

    .line 34
    .line 35
    iget v0, p0, Lr97;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    if-ne p2, p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p2, Lr97;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iget p1, p2, Lr97;->b:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object p0

    .line 56
    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p4, p2, p5}, Lr97;->w(IILr97;Ldr0;)Lr97;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final s(I)Lr97;
    .locals 1

    .line 1
    iget-object v0, p0, Lr97;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr97;

    .line 9
    .line 10
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr97;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lr97;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(IILjava/lang/Object;Ljava/lang/Object;)Lq7;
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lw97;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v8, 0x1

    .line 8
    shl-int v2, v8, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lr97;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lr97;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v6, p0, Lr97;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v6, v6, v1

    .line 27
    .line 28
    invoke-static {p3, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lr97;->x(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v2, v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lr97;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v4, v2

    .line 45
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/2addr v1, v8

    .line 50
    aput-object v5, v2, v1

    .line 51
    .line 52
    new-instance v1, Lr97;

    .line 53
    .line 54
    iget v4, p0, Lr97;->a:I

    .line 55
    .line 56
    iget v5, p0, Lr97;->b:I

    .line 57
    .line 58
    invoke-direct {v1, v4, v5, v2, v10}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lq7;

    .line 62
    .line 63
    invoke-direct {v2, v3, v9, v1}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    const/4 v7, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move v3, p1

    .line 70
    move v6, p2

    .line 71
    move-object v4, p3

    .line 72
    invoke-virtual/range {v0 .. v7}, Lr97;->a(IIILjava/lang/Object;Ljava/lang/Object;ILdr0;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lr97;

    .line 77
    .line 78
    iget v4, p0, Lr97;->a:I

    .line 79
    .line 80
    xor-int/2addr v4, v2

    .line 81
    iget v5, p0, Lr97;->b:I

    .line 82
    .line 83
    or-int/2addr v2, v5

    .line 84
    invoke-direct {v3, v4, v2, v1, v10}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lq7;

    .line 88
    .line 89
    invoke-direct {v1, v8, v9, v3}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    invoke-virtual {p0, v2}, Lr97;->j(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lr97;->t(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0, v1}, Lr97;->s(I)Lr97;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v11, 0x1e

    .line 108
    .line 109
    if-ne p2, v11, :cond_5

    .line 110
    .line 111
    invoke-virtual {v7, p3}, Lr97;->c(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v11, -0x1

    .line 116
    if-eq v6, v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Lr97;->x(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v5, v4, :cond_3

    .line 123
    .line 124
    move-object v4, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v4, v7, Lr97;->d:[Ljava/lang/Object;

    .line 127
    .line 128
    array-length v7, v4

    .line 129
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    add-int/2addr v6, v8

    .line 134
    aput-object v5, v4, v6

    .line 135
    .line 136
    new-instance v5, Lr97;

    .line 137
    .line 138
    invoke-direct {v5, v3, v3, v4, v10}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lq7;

    .line 142
    .line 143
    invoke-direct {v4, v3, v9, v5}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v6, v7, Lr97;->d:[Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v6, v3, p3, v5}, Lw97;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lr97;

    .line 154
    .line 155
    invoke-direct {v5, v3, v3, v4, v10}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lq7;

    .line 159
    .line 160
    invoke-direct {v4, v8, v9, v5}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    if-nez v4, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    add-int/lit8 v3, p2, 0x5

    .line 167
    .line 168
    invoke-virtual {v7, p1, v3, p3, v5}, Lr97;->u(IILjava/lang/Object;Ljava/lang/Object;)Lq7;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    :goto_1
    return-object v10

    .line 175
    :cond_6
    iget-object v3, v4, Lq7;->S:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lr97;

    .line 178
    .line 179
    invoke-virtual {p0, v1, v2, v3, v10}, Lr97;->w(IILr97;Ldr0;)Lr97;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v4, Lq7;->S:Ljava/lang/Object;

    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_7
    invoke-virtual {p0, v2}, Lr97;->f(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v3, p0, Lr97;->d:[Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v3, v1, p3, v5}, Lw97;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Lr97;

    .line 197
    .line 198
    iget v4, p0, Lr97;->a:I

    .line 199
    .line 200
    or-int/2addr v2, v4

    .line 201
    iget v4, p0, Lr97;->b:I

    .line 202
    .line 203
    invoke-direct {v3, v2, v4, v1, v10}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lq7;

    .line 207
    .line 208
    invoke-direct {v1, v8, v9, v3}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method

.method public final v(IILjava/lang/Object;)Lr97;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lw97;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lr97;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lr97;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lr97;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_7

    .line 29
    .line 30
    iget-object p2, p0, Lr97;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-static {p1, p2}, Lw97;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lr97;

    .line 41
    .line 42
    iget p3, p0, Lr97;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, Lr97;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1, v4}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Lr97;->j(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lr97;->t(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Lr97;->s(I)Lr97;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x1e

    .line 66
    .line 67
    if-ne p2, v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, p3}, Lr97;->c(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_3

    .line 75
    .line 76
    iget-object p2, v5, Lr97;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length p3, p2

    .line 79
    if-ne p3, v3, :cond_2

    .line 80
    .line 81
    move-object p2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1, p2}, Lw97;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lr97;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p2, p3, p3, p1, v4}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object p2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 p2, p2, 0x5

    .line 97
    .line 98
    invoke-virtual {v5, p1, p2, p3}, Lr97;->v(IILjava/lang/Object;)Lr97;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    if-nez p2, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lr97;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    array-length p2, p1

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_5
    invoke-static {v2, p1}, Lw97;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lr97;

    .line 115
    .line 116
    iget p3, p0, Lr97;->a:I

    .line 117
    .line 118
    iget v1, p0, Lr97;->b:I

    .line 119
    .line 120
    xor-int/2addr v0, v1

    .line 121
    invoke-direct {p2, p3, v0, p1, v4}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_6
    if-eq v5, p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0, p2, v4}, Lr97;->w(IILr97;Ldr0;)Lr97;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_7
    return-object p0
.end method

.method public final w(IILr97;Ldr0;)Lr97;
    .locals 7

    .line 1
    iget-object v0, p3, Lr97;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p3, Lr97;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lr97;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lr97;->b:I

    .line 18
    .line 19
    iput p1, p3, Lr97;->a:I

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lr97;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lr97;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p3, p3, Lr97;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object v3, p3, v3

    .line 32
    .line 33
    aget-object p3, p3, v1

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    add-int/2addr v4, v1

    .line 37
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v5, p1, 0x2

    .line 42
    .line 43
    add-int/lit8 v6, p1, 0x1

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    invoke-static {v4, v4, v5, v6, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x2

    .line 50
    .line 51
    invoke-static {v4, v4, v2, v0, p1}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    aput-object p3, v4, v0

    .line 58
    .line 59
    new-instance p1, Lr97;

    .line 60
    .line 61
    iget p3, p0, Lr97;->a:I

    .line 62
    .line 63
    xor-int/2addr p3, p2

    .line 64
    iget v0, p0, Lr97;->b:I

    .line 65
    .line 66
    xor-int/2addr p2, v0

    .line 67
    invoke-direct {p1, p3, p2, v4, p4}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    if-eqz p4, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lr97;->c:Ldr0;

    .line 74
    .line 75
    if-ne p2, p4, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lr97;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p3, p2, p1

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    iget-object p2, p0, Lr97;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    array-length v0, p2

    .line 85
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    aput-object p3, p2, p1

    .line 90
    .line 91
    new-instance p1, Lr97;

    .line 92
    .line 93
    iget p3, p0, Lr97;->a:I

    .line 94
    .line 95
    iget v0, p0, Lr97;->b:I

    .line 96
    .line 97
    invoke-direct {p1, p3, v0, p2, p4}, Lr97;-><init>(II[Ljava/lang/Object;Ldr0;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr97;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
