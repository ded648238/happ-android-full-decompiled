.class public final Ls97;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e:Ls97;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lir0;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls97;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls97;->e:Ls97;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lir0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls97;->a:I

    .line 5
    .line 6
    iput p2, p0, Ls97;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Ls97;->c:Lir0;

    .line 9
    .line 10
    iput-object p3, p0, Ls97;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILir0;)Ls97;
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
    new-instance p0, Ls97;

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
    invoke-direct {p0, v9, v9, p3, v7}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, v0}, Ldk7;->f(II)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {p3, v0}, Ldk7;->f(II)I

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
    new-instance p1, Ls97;

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
    invoke-direct {p1, p2, v9, p0, v7}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

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
    invoke-static/range {v0 .. v7}, Ls97;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILir0;)Ls97;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ls97;

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
    invoke-direct {p1, v9, p2, p3, v7}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILir0;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ls97;->d:[Ljava/lang/Object;

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
    invoke-virtual/range {p0 .. p1}, Ls97;->x(I)Ljava/lang/Object;

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
    invoke-static/range {v1 .. v8}, Ls97;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILir0;)Ls97;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Ls97;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p5, p0, Ls97;->d:[Ljava/lang/Object;

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
    iget v0, p0, Ls97;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls97;->d:[Ljava/lang/Object;

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
    iget v0, p0, Ls97;->a:I

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
    iget-object v2, p0, Ls97;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ls97;->s(I)Ls97;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ls97;->b()I

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

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls97;->d:[Ljava/lang/Object;

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
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lxf5;->l0(Lhs2;I)Lfs2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lfs2;->Q:I

    .line 15
    .line 16
    iget v3, v0, Lfs2;->R:I

    .line 17
    .line 18
    iget v0, v0, Lfs2;->S:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Ls97;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Ldk7;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ls97;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ls97;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ls97;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Ls97;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ls97;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ls97;->s(I)Ls97;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ls97;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Ls97;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(Ls97;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Ls97;->b:I

    .line 5
    .line 6
    iget v1, p1, Ls97;->b:I

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
    iget v0, p0, Ls97;->a:I

    .line 13
    .line 14
    iget v1, p1, Ls97;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Ls97;->d:[Ljava/lang/Object;

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
    iget-object v3, p0, Ls97;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Ls97;->d:[Ljava/lang/Object;

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
    iget v0, p0, Ls97;->a:I

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

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Ldk7;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ls97;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ls97;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ls97;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p2, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ls97;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Ls97;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ls97;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Ls97;->s(I)Ls97;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    if-ne p2, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, v0, Ls97;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p1}, Lxf5;->n0(II)Lhs2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p1, p2}, Lxf5;->l0(Lhs2;I)Lfs2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p1, Lfs2;->Q:I

    .line 64
    .line 65
    iget v1, p1, Lfs2;->R:I

    .line 66
    .line 67
    iget p1, p1, Lfs2;->S:I

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    if-le p2, v1, :cond_2

    .line 72
    .line 73
    :cond_1
    if-gez p1, :cond_5

    .line 74
    .line 75
    if-gt v1, p2, :cond_5

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v2, v0, Ls97;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v2, v2, p2

    .line 80
    .line 81
    invoke-static {p3, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ls97;->x(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    if-eq p2, v1, :cond_5

    .line 93
    .line 94
    add-int/2addr p2, p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 p2, p2, 0x5

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, Ls97;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ls97;->a:I

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

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ls97;->b:I

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

.method public final k(ILps4;)Ls97;
    .locals 3

    .line 1
    iget v0, p2, Lps4;->U:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lps4;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls97;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lps4;->S:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Ls97;->d:[Ljava/lang/Object;

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
    iget-object v1, p0, Ls97;->c:Lir0;

    .line 23
    .line 24
    iget-object v2, p2, Lps4;->Q:Lir0;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Ldk7;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls97;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, Ldk7;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ls97;

    .line 40
    .line 41
    iget-object p2, p2, Lps4;->Q:Lir0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1, p1, p2}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILps4;)Ls97;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Ldk7;->f(II)I

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
    invoke-virtual {p0, v4}, Ls97;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Ls97;->c:Lir0;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ls97;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Ls97;->d:[Ljava/lang/Object;

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
    invoke-virtual {p0, v3}, Ls97;->x(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lps4;->S:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ls97;->x(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-object p1, p5, Lps4;->Q:Lir0;

    .line 45
    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Ls97;->d:[Ljava/lang/Object;

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
    iget p1, p5, Lps4;->T:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p5, Lps4;->T:I

    .line 58
    .line 59
    iget-object p1, p0, Ls97;->d:[Ljava/lang/Object;

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
    new-instance p2, Ls97;

    .line 70
    .line 71
    iget p3, p0, Ls97;->a:I

    .line 72
    .line 73
    iget p4, p0, Ls97;->b:I

    .line 74
    .line 75
    iget-object p5, p5, Lps4;->Q:Lir0;

    .line 76
    .line 77
    invoke-direct {p2, p3, p4, p1, p5}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_2
    iget v0, p5, Lps4;->U:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    invoke-virtual {p5, v0}, Lps4;->f(I)V

    .line 85
    .line 86
    .line 87
    iget-object v9, p5, Lps4;->Q:Lir0;

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
    invoke-virtual/range {v2 .. v9}, Ls97;->a(IIILjava/lang/Object;Ljava/lang/Object;ILir0;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ls97;->d:[Ljava/lang/Object;

    .line 101
    .line 102
    iget p1, p0, Ls97;->a:I

    .line 103
    .line 104
    xor-int/2addr p1, v4

    .line 105
    iput p1, p0, Ls97;->a:I

    .line 106
    .line 107
    iget p1, p0, Ls97;->b:I

    .line 108
    .line 109
    or-int/2addr p1, v4

    .line 110
    iput p1, p0, Ls97;->b:I

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
    invoke-virtual/range {v2 .. v9}, Ls97;->a(IIILjava/lang/Object;Ljava/lang/Object;ILir0;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ls97;

    .line 123
    .line 124
    iget p3, p0, Ls97;->a:I

    .line 125
    .line 126
    xor-int/2addr p3, v4

    .line 127
    iget p4, p0, Ls97;->b:I

    .line 128
    .line 129
    or-int/2addr p4, v4

    .line 130
    invoke-direct {p2, p3, p4, p1, v9}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_4
    move v5, p1

    .line 135
    move-object v6, p2

    .line 136
    move-object v7, p3

    .line 137
    move v8, p4

    .line 138
    invoke-virtual {p0, v4}, Ls97;->i(I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ls97;->t(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Ls97;->s(I)Ls97;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 p2, 0x1e

    .line 153
    .line 154
    if-ne v8, p2, :cond_a

    .line 155
    .line 156
    iget-object p2, v0, Ls97;->d:[Ljava/lang/Object;

    .line 157
    .line 158
    array-length p2, p2

    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-static {p3, p2}, Lxf5;->n0(II)Lhs2;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/4 p4, 0x2

    .line 165
    invoke-static {p2, p4}, Lxf5;->l0(Lhs2;I)Lfs2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget p4, p2, Lfs2;->Q:I

    .line 170
    .line 171
    iget v2, p2, Lfs2;->R:I

    .line 172
    .line 173
    iget p2, p2, Lfs2;->S:I

    .line 174
    .line 175
    if-lez p2, :cond_5

    .line 176
    .line 177
    if-le p4, v2, :cond_6

    .line 178
    .line 179
    :cond_5
    if-gez p2, :cond_9

    .line 180
    .line 181
    if-gt v2, p4, :cond_9

    .line 182
    .line 183
    :cond_6
    :goto_0
    iget-object v3, v0, Ls97;->d:[Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v3, v3, p4

    .line 186
    .line 187
    invoke-static {v6, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, p4}, Ls97;->x(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p5, Lps4;->S:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p2, v0, Ls97;->c:Lir0;

    .line 200
    .line 201
    iget-object v2, p5, Lps4;->Q:Lir0;

    .line 202
    .line 203
    if-ne p2, v2, :cond_7

    .line 204
    .line 205
    iget-object p2, v0, Ls97;->d:[Ljava/lang/Object;

    .line 206
    .line 207
    add-int/2addr p4, v1

    .line 208
    aput-object v7, p2, p4

    .line 209
    .line 210
    move-object p4, v0

    .line 211
    goto :goto_1

    .line 212
    :cond_7
    iget p2, p5, Lps4;->T:I

    .line 213
    .line 214
    add-int/2addr p2, v1

    .line 215
    iput p2, p5, Lps4;->T:I

    .line 216
    .line 217
    iget-object p2, v0, Ls97;->d:[Ljava/lang/Object;

    .line 218
    .line 219
    array-length v2, p2

    .line 220
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    add-int/2addr p4, v1

    .line 225
    aput-object v7, p2, p4

    .line 226
    .line 227
    new-instance p4, Ls97;

    .line 228
    .line 229
    iget-object v1, p5, Lps4;->Q:Lir0;

    .line 230
    .line 231
    invoke-direct {p4, p3, p3, p2, v1}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    if-eq p4, v2, :cond_9

    .line 236
    .line 237
    add-int/2addr p4, p2

    .line 238
    goto :goto_0

    .line 239
    :cond_9
    iget p2, p5, Lps4;->U:I

    .line 240
    .line 241
    add-int/2addr p2, v1

    .line 242
    invoke-virtual {p5, p2}, Lps4;->f(I)V

    .line 243
    .line 244
    .line 245
    iget-object p2, v0, Ls97;->d:[Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p2, p3, v6, v7}, Ldk7;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance p4, Ls97;

    .line 252
    .line 253
    iget-object v1, p5, Lps4;->Q:Lir0;

    .line 254
    .line 255
    invoke-direct {p4, p3, p3, p2, v1}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    move-object v5, p5

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    add-int/lit8 v4, v8, 0x5

    .line 261
    .line 262
    move v1, v5

    .line 263
    move-object v2, v6

    .line 264
    move-object v3, v7

    .line 265
    move-object v5, p5

    .line 266
    invoke-virtual/range {v0 .. v5}, Ls97;->l(ILjava/lang/Object;Ljava/lang/Object;ILps4;)Ls97;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    :goto_2
    if-ne v0, p4, :cond_b

    .line 271
    .line 272
    :goto_3
    return-object p0

    .line 273
    :cond_b
    iget-object p2, v5, Lps4;->Q:Lir0;

    .line 274
    .line 275
    invoke-virtual {p0, p1, p4, p2}, Ls97;->r(ILs97;Lir0;)Ls97;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_c
    move-object v5, p5

    .line 281
    iget p1, v5, Lps4;->U:I

    .line 282
    .line 283
    add-int/2addr p1, v1

    .line 284
    invoke-virtual {v5, p1}, Lps4;->f(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v5, Lps4;->Q:Lir0;

    .line 288
    .line 289
    invoke-virtual {p0, v4}, Ls97;->f(I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    iget-object p3, p0, Ls97;->d:[Ljava/lang/Object;

    .line 294
    .line 295
    if-ne v2, p1, :cond_d

    .line 296
    .line 297
    invoke-static {p3, p2, v6, v7}, Ldk7;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Ls97;->d:[Ljava/lang/Object;

    .line 302
    .line 303
    iget p1, p0, Ls97;->a:I

    .line 304
    .line 305
    or-int/2addr p1, v4

    .line 306
    iput p1, p0, Ls97;->a:I

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_d
    invoke-static {p3, p2, v6, v7}, Ldk7;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    new-instance p3, Ls97;

    .line 314
    .line 315
    iget p4, p0, Ls97;->a:I

    .line 316
    .line 317
    or-int/2addr p4, v4

    .line 318
    iget p5, p0, Ls97;->b:I

    .line 319
    .line 320
    invoke-direct {p3, p4, p5, p2, p1}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 321
    .line 322
    .line 323
    return-object p3
.end method

.method public final m(Ls97;ILy61;Lps4;)Ls97;
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
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ls97;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Ly61;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Ly61;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v4, 0x1e

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    if-le v2, v4, :cond_8

    .line 28
    .line 29
    iget-object v2, v9, Lps4;->Q:Lir0;

    .line 30
    .line 31
    iget v4, v1, Ls97;->b:I

    .line 32
    .line 33
    iget-object v4, v0, Ls97;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v6, v4

    .line 36
    iget-object v7, v1, Ls97;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v6, v0, Ls97;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v6, v6

    .line 47
    iget-object v7, v1, Ls97;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v7, v7

    .line 50
    invoke-static {v10, v7}, Lxf5;->n0(II)Lhs2;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, v5}, Lxf5;->l0(Lhs2;I)Lfs2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v7, v5, Lfs2;->Q:I

    .line 59
    .line 60
    iget v8, v5, Lfs2;->R:I

    .line 61
    .line 62
    iget v5, v5, Lfs2;->S:I

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    if-le v7, v8, :cond_2

    .line 67
    .line 68
    :cond_1
    if-gez v5, :cond_4

    .line 69
    .line 70
    if-gt v8, v7, :cond_4

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v9, v1, Ls97;->d:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v9, v9, v7

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ls97;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    iget-object v9, v1, Ls97;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v9, v7

    .line 85
    .line 86
    aput-object v11, v4, v6

    .line 87
    .line 88
    add-int/lit8 v11, v6, 0x1

    .line 89
    .line 90
    add-int/lit8 v12, v7, 0x1

    .line 91
    .line 92
    aget-object v9, v9, v12

    .line 93
    .line 94
    aput-object v9, v4, v11

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget v9, v3, Ly61;->a:I

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    iput v9, v3, Ly61;->a:I

    .line 104
    .line 105
    :goto_1
    if-eq v7, v8, :cond_4

    .line 106
    .line 107
    add-int/2addr v7, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v3, v0, Ls97;->d:[Ljava/lang/Object;

    .line 110
    .line 111
    array-length v3, v3

    .line 112
    if-ne v6, v3, :cond_5

    .line 113
    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :cond_5
    iget-object v3, v1, Ls97;->d:[Ljava/lang/Object;

    .line 117
    .line 118
    array-length v3, v3

    .line 119
    if-ne v6, v3, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    array-length v1, v4

    .line 123
    if-ne v6, v1, :cond_7

    .line 124
    .line 125
    new-instance v1, Ls97;

    .line 126
    .line 127
    invoke-direct {v1, v10, v10, v4, v2}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    new-instance v1, Ls97;

    .line 132
    .line 133
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v1, v10, v10, v3, v2}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8
    iget v4, v0, Ls97;->b:I

    .line 142
    .line 143
    iget v6, v1, Ls97;->b:I

    .line 144
    .line 145
    or-int/2addr v4, v6

    .line 146
    iget v6, v0, Ls97;->a:I

    .line 147
    .line 148
    iget v7, v1, Ls97;->a:I

    .line 149
    .line 150
    xor-int v8, v6, v7

    .line 151
    .line 152
    not-int v11, v4

    .line 153
    and-int/2addr v8, v11

    .line 154
    and-int/2addr v6, v7

    .line 155
    move v11, v8

    .line 156
    :goto_2
    if-eqz v6, :cond_a

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v0, v7}, Ls97;->f(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v12, v0, Ls97;->d:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v8, v12, v8

    .line 169
    .line 170
    invoke-virtual {v1, v7}, Ls97;->f(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget-object v13, v1, Ls97;->d:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v12, v13, v12

    .line 177
    .line 178
    invoke-static {v8, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    or-int v8, v11, v7

    .line 185
    .line 186
    move v11, v8

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    or-int/2addr v4, v7

    .line 189
    :goto_3
    xor-int/2addr v6, v7

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    and-int v6, v4, v11

    .line 192
    .line 193
    if-nez v6, :cond_b

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    const-string v6, "Check failed."

    .line 197
    .line 198
    invoke-static {v6}, Lvx4;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    iget-object v6, v0, Ls97;->c:Lir0;

    .line 202
    .line 203
    iget-object v7, v9, Lps4;->Q:Lir0;

    .line 204
    .line 205
    invoke-static {v6, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    iget v6, v0, Ls97;->a:I

    .line 212
    .line 213
    if-ne v6, v11, :cond_c

    .line 214
    .line 215
    iget v6, v0, Ls97;->b:I

    .line 216
    .line 217
    if-ne v6, v4, :cond_c

    .line 218
    .line 219
    move-object v12, v0

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    mul-int/lit8 v6, v6, 0x2

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-int/2addr v5, v6

    .line 232
    new-array v5, v5, [Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v6, Ls97;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-direct {v6, v11, v4, v5, v7}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 238
    .line 239
    .line 240
    move-object v12, v6

    .line 241
    :goto_5
    move v13, v4

    .line 242
    const/4 v14, 0x0

    .line 243
    :goto_6
    if-eqz v13, :cond_19

    .line 244
    .line 245
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    iget-object v4, v12, Ls97;->d:[Ljava/lang/Object;

    .line 250
    .line 251
    array-length v5, v4

    .line 252
    add-int/lit8 v5, v5, -0x1

    .line 253
    .line 254
    sub-int v16, v5, v14

    .line 255
    .line 256
    invoke-virtual {v0, v15}, Ls97;->i(I)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0, v15}, Ls97;->t(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v0, v5}, Ls97;->s(I)Ls97;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v1, v15}, Ls97;->i(I)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1, v15}, Ls97;->t(I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v1, v6}, Ls97;->s(I)Ls97;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    add-int/lit8 v7, v2, 0x5

    .line 285
    .line 286
    invoke-virtual {v5, v6, v7, v3, v9}, Ls97;->m(Ls97;ILy61;Lps4;)Ls97;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object/from16 v17, v4

    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_d
    invoke-virtual {v1, v15}, Ls97;->h(I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_f

    .line 299
    .line 300
    invoke-virtual {v1, v15}, Ls97;->f(I)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iget-object v7, v1, Ls97;->d:[Ljava/lang/Object;

    .line 305
    .line 306
    aget-object v7, v7, v6

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Ls97;->x(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget v8, v9, Lps4;->U:I

    .line 313
    .line 314
    if-eqz v7, :cond_e

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    goto :goto_7

    .line 321
    :cond_e
    const/16 v17, 0x0

    .line 322
    .line 323
    :goto_7
    move/from16 v18, v8

    .line 324
    .line 325
    add-int/lit8 v8, v2, 0x5

    .line 326
    .line 327
    move/from16 v10, v17

    .line 328
    .line 329
    move-object/from16 v17, v4

    .line 330
    .line 331
    move-object v4, v5

    .line 332
    move v5, v10

    .line 333
    move-object v10, v7

    .line 334
    move-object v7, v6

    .line 335
    move-object v6, v10

    .line 336
    move/from16 v10, v18

    .line 337
    .line 338
    invoke-virtual/range {v4 .. v9}, Ls97;->l(ILjava/lang/Object;Ljava/lang/Object;ILps4;)Ls97;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget v4, v9, Lps4;->U:I

    .line 343
    .line 344
    if-ne v4, v10, :cond_18

    .line 345
    .line 346
    iget v4, v3, Ly61;->a:I

    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    iput v4, v3, Ly61;->a:I

    .line 351
    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_f
    move-object/from16 v17, v4

    .line 355
    .line 356
    move-object v4, v5

    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_10
    move-object/from16 v17, v4

    .line 360
    .line 361
    invoke-virtual {v1, v15}, Ls97;->i(I)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_15

    .line 366
    .line 367
    invoke-virtual {v1, v15}, Ls97;->t(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v1, v4}, Ls97;->s(I)Ls97;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v0, v15}, Ls97;->h(I)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_12

    .line 380
    .line 381
    invoke-virtual {v0, v15}, Ls97;->f(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    iget-object v6, v0, Ls97;->d:[Ljava/lang/Object;

    .line 386
    .line 387
    aget-object v6, v6, v5

    .line 388
    .line 389
    if-eqz v6, :cond_11

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    goto :goto_8

    .line 396
    :cond_11
    const/4 v7, 0x0

    .line 397
    :goto_8
    add-int/lit8 v8, v2, 0x5

    .line 398
    .line 399
    invoke-virtual {v4, v7, v8, v6}, Ls97;->d(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_13

    .line 404
    .line 405
    iget v5, v3, Ly61;->a:I

    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    iput v5, v3, Ly61;->a:I

    .line 410
    .line 411
    :cond_12
    move-object v5, v4

    .line 412
    goto :goto_c

    .line 413
    :cond_13
    invoke-virtual {v0, v5}, Ls97;->x(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eqz v6, :cond_14

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    goto :goto_9

    .line 424
    :cond_14
    const/4 v5, 0x0

    .line 425
    :goto_9
    invoke-virtual/range {v4 .. v9}, Ls97;->l(ILjava/lang/Object;Ljava/lang/Object;ILps4;)Ls97;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto :goto_c

    .line 430
    :cond_15
    invoke-virtual {v0, v15}, Ls97;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iget-object v5, v0, Ls97;->d:[Ljava/lang/Object;

    .line 435
    .line 436
    aget-object v20, v5, v4

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Ls97;->x(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    invoke-virtual {v1, v15}, Ls97;->f(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iget-object v5, v1, Ls97;->d:[Ljava/lang/Object;

    .line 447
    .line 448
    aget-object v23, v5, v4

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Ls97;->x(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v24

    .line 454
    if-eqz v20, :cond_16

    .line 455
    .line 456
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    move/from16 v19, v4

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_16
    const/16 v19, 0x0

    .line 464
    .line 465
    :goto_a
    if-eqz v23, :cond_17

    .line 466
    .line 467
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    move/from16 v22, v4

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_17
    const/16 v22, 0x0

    .line 475
    .line 476
    :goto_b
    add-int/lit8 v25, v2, 0x5

    .line 477
    .line 478
    iget-object v4, v9, Lps4;->Q:Lir0;

    .line 479
    .line 480
    move-object/from16 v26, v4

    .line 481
    .line 482
    invoke-static/range {v19 .. v26}, Ls97;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILir0;)Ls97;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :cond_18
    :goto_c
    aput-object v5, v17, v16

    .line 487
    .line 488
    add-int/lit8 v14, v14, 0x1

    .line 489
    .line 490
    xor-int/2addr v13, v15

    .line 491
    const/4 v10, 0x0

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_19
    const/4 v10, 0x0

    .line 495
    :goto_d
    if-eqz v11, :cond_1c

    .line 496
    .line 497
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    mul-int/lit8 v4, v10, 0x2

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ls97;->h(I)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-nez v5, :cond_1a

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ls97;->f(I)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    iget-object v6, v12, Ls97;->d:[Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v7, v0, Ls97;->d:[Ljava/lang/Object;

    .line 516
    .line 517
    aget-object v7, v7, v5

    .line 518
    .line 519
    aput-object v7, v6, v4

    .line 520
    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Ls97;->x(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    aput-object v5, v6, v4

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_1a
    invoke-virtual {v1, v2}, Ls97;->f(I)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    iget-object v6, v12, Ls97;->d:[Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v7, v1, Ls97;->d:[Ljava/lang/Object;

    .line 537
    .line 538
    aget-object v7, v7, v5

    .line 539
    .line 540
    aput-object v7, v6, v4

    .line 541
    .line 542
    add-int/lit8 v4, v4, 0x1

    .line 543
    .line 544
    invoke-virtual {v1, v5}, Ls97;->x(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    aput-object v5, v6, v4

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ls97;->h(I)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_1b

    .line 555
    .line 556
    iget v4, v3, Ly61;->a:I

    .line 557
    .line 558
    add-int/lit8 v4, v4, 0x1

    .line 559
    .line 560
    iput v4, v3, Ly61;->a:I

    .line 561
    .line 562
    :cond_1b
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 563
    .line 564
    xor-int/2addr v11, v2

    .line 565
    goto :goto_d

    .line 566
    :cond_1c
    invoke-virtual {v0, v12}, Ls97;->e(Ls97;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_1d

    .line 571
    .line 572
    :goto_f
    return-object v0

    .line 573
    :cond_1d
    invoke-virtual {v1, v12}, Ls97;->e(Ls97;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_1e

    .line 578
    .line 579
    return-object v1

    .line 580
    :cond_1e
    return-object v12
.end method

.method public final n(ILjava/lang/Object;ILps4;)Ls97;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Ldk7;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Ls97;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Ls97;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Ls97;->d:[Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v6, p4}, Ls97;->p(IILps4;)Ls97;

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
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, v6}, Ls97;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Ls97;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Ls97;->s(I)Ls97;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, v3, Ls97;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3, p1}, Lxf5;->n0(II)Lhs2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-static {p1, p3}, Lxf5;->l0(Lhs2;I)Lfs2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p3, p1, Lfs2;->Q:I

    .line 67
    .line 68
    iget v0, p1, Lfs2;->R:I

    .line 69
    .line 70
    iget p1, p1, Lfs2;->S:I

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    if-le p3, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    if-gez p1, :cond_5

    .line 77
    .line 78
    if-gt v0, p3, :cond_5

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v1, v3, Ls97;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v1, v1, p3

    .line 83
    .line 84
    invoke-static {p2, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, p3, p4}, Ls97;->k(ILps4;)Ls97;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eq p3, v0, :cond_5

    .line 96
    .line 97
    add-int/2addr p3, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object p1, v3

    .line 100
    :goto_1
    move-object v4, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 103
    .line 104
    invoke-virtual {v3, p1, p2, p3, p4}, Ls97;->n(ILjava/lang/Object;ILps4;)Ls97;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v7, p4, Lps4;->Q:Lir0;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    invoke-virtual/range {v2 .. v7}, Ls97;->q(Ls97;Ls97;IILir0;)Ls97;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :goto_3
    return-object v2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILps4;)Ls97;
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p4}, Ldk7;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    shl-int v7, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v7}, Ls97;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v7}, Ls97;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Ls97;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {p2, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ls97;->x(I)Ljava/lang/Object;

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
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, p1, v7, p5}, Ls97;->p(IILps4;)Ls97;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p0, v7}, Ls97;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Ls97;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0, v6}, Ls97;->s(I)Ls97;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    if-ne p4, v1, :cond_5

    .line 60
    .line 61
    iget-object p1, v4, Ls97;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1}, Lxf5;->n0(II)Lhs2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p1, v0}, Lxf5;->l0(Lhs2;I)Lfs2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v0, p1, Lfs2;->Q:I

    .line 75
    .line 76
    iget v1, p1, Lfs2;->R:I

    .line 77
    .line 78
    iget p1, p1, Lfs2;->S:I

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    if-le v0, v1, :cond_2

    .line 83
    .line 84
    :cond_1
    if-gez p1, :cond_4

    .line 85
    .line 86
    if-gt v1, v0, :cond_4

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v2, v4, Ls97;->d:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v2, v2, v0

    .line 91
    .line 92
    invoke-static {p2, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ls97;->x(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p3, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4, v0, p5}, Ls97;->k(ILps4;)Ls97;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    add-int/2addr v0, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object p1, v4

    .line 118
    :goto_1
    move-object v0, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v0, p4, 0x5

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    move v4, v0

    .line 124
    move-object v0, v1

    .line 125
    move v1, p1

    .line 126
    move-object v2, p2

    .line 127
    move-object v3, p3

    .line 128
    move-object v5, p5

    .line 129
    invoke-virtual/range {v0 .. v5}, Ls97;->o(ILjava/lang/Object;Ljava/lang/Object;ILps4;)Ls97;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    iget-object v8, p5, Lps4;->Q:Lir0;

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    move-object v5, p1

    .line 137
    move-object v4, v0

    .line 138
    invoke-virtual/range {v3 .. v8}, Ls97;->q(Ls97;Ls97;IILir0;)Ls97;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_6
    return-object p0
.end method

.method public final p(IILps4;)Ls97;
    .locals 3

    .line 1
    iget v0, p3, Lps4;->U:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lps4;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls97;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Lps4;->S:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Ls97;->d:[Ljava/lang/Object;

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
    iget-object v1, p0, Ls97;->c:Lir0;

    .line 23
    .line 24
    iget-object v2, p3, Lps4;->Q:Lir0;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Ldk7;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls97;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Ls97;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Ls97;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Ldk7;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ls97;

    .line 45
    .line 46
    iget v1, p0, Ls97;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget v1, p0, Ls97;->b:I

    .line 50
    .line 51
    iget-object p3, p3, Lps4;->Q:Lir0;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1, p3}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final q(Ls97;Ls97;IILir0;)Ls97;
    .locals 2

    .line 1
    iget-object v0, p0, Ls97;->c:Lir0;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ls97;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, Ldk7;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ls97;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Ls97;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Ls97;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p3, p1}, Ldk7;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ls97;

    .line 32
    .line 33
    iget p3, p0, Ls97;->a:I

    .line 34
    .line 35
    iget v0, p0, Ls97;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    if-eq v0, p5, :cond_4

    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object p0

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p2, p5}, Ls97;->r(ILs97;Lir0;)Ls97;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final r(ILs97;Lir0;)Ls97;
    .locals 3

    .line 1
    iget-object v0, p0, Ls97;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Ls97;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Ls97;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Ls97;->b:I

    .line 18
    .line 19
    iput p1, p2, Ls97;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Ls97;->c:Lir0;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    new-instance p1, Ls97;

    .line 37
    .line 38
    iget p2, p0, Ls97;->a:I

    .line 39
    .line 40
    iget v1, p0, Ls97;->b:I

    .line 41
    .line 42
    invoke-direct {p1, p2, v1, v0, p3}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final s(I)Ls97;
    .locals 1

    .line 1
    iget-object v0, p0, Ls97;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls97;

    .line 9
    .line 10
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls97;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Ls97;->b:I

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
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Ldk7;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x1

    .line 10
    shl-int v2, v8, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ls97;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v9, 0x9

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ls97;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Ls97;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-static {v4, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ls97;->x(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Ls97;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v2, p1

    .line 47
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    add-int/2addr v0, v8

    .line 52
    aput-object v5, p1, v0

    .line 53
    .line 54
    new-instance v0, Ls97;

    .line 55
    .line 56
    iget v2, p0, Ls97;->a:I

    .line 57
    .line 58
    iget v3, p0, Ls97;->b:I

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, p1, v10}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lq7;

    .line 64
    .line 65
    invoke-direct {p1, v1, v9, v0}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 v7, 0x0

    .line 70
    move v3, p1

    .line 71
    move v6, p2

    .line 72
    move v1, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v7}, Ls97;->a(IIILjava/lang/Object;Ljava/lang/Object;ILir0;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Ls97;

    .line 79
    .line 80
    iget v3, p0, Ls97;->a:I

    .line 81
    .line 82
    xor-int/2addr v3, v2

    .line 83
    iget v4, p0, Ls97;->b:I

    .line 84
    .line 85
    or-int/2addr v2, v4

    .line 86
    invoke-direct {v1, v3, v2, p1, v10}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lq7;

    .line 90
    .line 91
    invoke-direct {p1, v8, v9, v1}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    invoke-virtual {p0, v2}, Ls97;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ls97;->t(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p0, v7}, Ls97;->s(I)Ls97;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/16 v12, 0x1e

    .line 110
    .line 111
    if-ne p2, v12, :cond_8

    .line 112
    .line 113
    iget-object p1, v11, Ls97;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    array-length p1, p1

    .line 116
    invoke-static {v1, p1}, Lxf5;->n0(II)Lhs2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-static {p1, v3}, Lxf5;->l0(Lhs2;I)Lfs2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget v3, p1, Lfs2;->Q:I

    .line 126
    .line 127
    iget v6, p1, Lfs2;->R:I

    .line 128
    .line 129
    iget p1, p1, Lfs2;->S:I

    .line 130
    .line 131
    if-lez p1, :cond_3

    .line 132
    .line 133
    if-le v3, v6, :cond_4

    .line 134
    .line 135
    :cond_3
    if-gez p1, :cond_7

    .line 136
    .line 137
    if-gt v6, v3, :cond_7

    .line 138
    .line 139
    :cond_4
    :goto_0
    iget-object v12, v11, Ls97;->d:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v12, v12, v3

    .line 142
    .line 143
    invoke-static {v4, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    invoke-virtual {v11, v3}, Ls97;->x(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne v5, p1, :cond_5

    .line 154
    .line 155
    move-object p1, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object p1, v11, Ls97;->d:[Ljava/lang/Object;

    .line 158
    .line 159
    array-length v4, p1

    .line 160
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    add-int/2addr v3, v8

    .line 165
    aput-object v5, p1, v3

    .line 166
    .line 167
    new-instance v3, Ls97;

    .line 168
    .line 169
    invoke-direct {v3, v1, v1, p1, v10}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lq7;

    .line 173
    .line 174
    invoke-direct {p1, v1, v9, v3}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    if-eq v3, v6, :cond_7

    .line 179
    .line 180
    add-int/2addr v3, p1

    .line 181
    goto :goto_0

    .line 182
    :cond_7
    iget-object p1, v11, Ls97;->d:[Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1, v1, v4, v5}, Ldk7;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v3, Ls97;

    .line 189
    .line 190
    invoke-direct {v3, v1, v1, p1, v10}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lq7;

    .line 194
    .line 195
    invoke-direct {p1, v8, v9, v3}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    if-nez p1, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    add-int/lit8 v1, p2, 0x5

    .line 202
    .line 203
    invoke-virtual {v11, p1, v1, v4, v5}, Ls97;->u(IILjava/lang/Object;Ljava/lang/Object;)Lq7;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    :goto_2
    return-object v10

    .line 210
    :cond_9
    iget-object v1, p1, Lq7;->S:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ls97;

    .line 213
    .line 214
    invoke-virtual {p0, v7, v2, v1}, Ls97;->w(IILs97;)Ls97;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p1, Lq7;->S:Ljava/lang/Object;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_a
    invoke-virtual {p0, v2}, Ls97;->f(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object v1, p0, Ls97;->d:[Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v1, p1, v4, v5}, Ldk7;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v1, Ls97;

    .line 232
    .line 233
    iget v3, p0, Ls97;->a:I

    .line 234
    .line 235
    or-int/2addr v2, v3

    .line 236
    iget v3, p0, Ls97;->b:I

    .line 237
    .line 238
    invoke-direct {v1, v2, v3, p1, v10}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lq7;

    .line 242
    .line 243
    invoke-direct {p1, v8, v9, v1}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ls97;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ldk7;->f(II)I

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
    invoke-virtual {p0, v0}, Ls97;->h(I)Z

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
    invoke-virtual {p0, v0}, Ls97;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Ls97;->d:[Ljava/lang/Object;

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
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object p2, p0, Ls97;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2}, Ldk7;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ls97;

    .line 42
    .line 43
    iget p3, p0, Ls97;->a:I

    .line 44
    .line 45
    xor-int/2addr p3, v0

    .line 46
    iget v0, p0, Ls97;->b:I

    .line 47
    .line 48
    invoke-direct {p2, p3, v0, p1, v4}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Ls97;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ls97;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Ls97;->s(I)Ls97;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    if-ne p2, v6, :cond_7

    .line 69
    .line 70
    iget-object p1, v5, Ls97;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2, p1}, Lxf5;->n0(II)Lhs2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v3}, Lxf5;->l0(Lhs2;I)Lfs2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v6, p1, Lfs2;->Q:I

    .line 83
    .line 84
    iget v7, p1, Lfs2;->R:I

    .line 85
    .line 86
    iget p1, p1, Lfs2;->S:I

    .line 87
    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    if-le v6, v7, :cond_3

    .line 91
    .line 92
    :cond_2
    if-gez p1, :cond_6

    .line 93
    .line 94
    if-gt v7, v6, :cond_6

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v8, v5, Ls97;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v8, v8, v6

    .line 99
    .line 100
    invoke-static {p3, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object p1, v5, Ls97;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    array-length p3, p1

    .line 109
    if-ne p3, v3, :cond_4

    .line 110
    .line 111
    move-object p3, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v6, p1}, Ldk7;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Ls97;

    .line 118
    .line 119
    invoke-direct {p3, p2, p2, p1, v4}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-eq v6, v7, :cond_6

    .line 124
    .line 125
    add-int/2addr v6, p1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-object p3, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    add-int/lit8 p2, p2, 0x5

    .line 130
    .line 131
    invoke-virtual {v5, p1, p2, p3}, Ls97;->v(IILjava/lang/Object;)Ls97;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :goto_1
    if-nez p3, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Ls97;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p2, p1

    .line 140
    if-ne p2, v1, :cond_8

    .line 141
    .line 142
    :goto_2
    return-object v4

    .line 143
    :cond_8
    invoke-static {v2, p1}, Ldk7;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ls97;

    .line 148
    .line 149
    iget p3, p0, Ls97;->a:I

    .line 150
    .line 151
    iget v1, p0, Ls97;->b:I

    .line 152
    .line 153
    xor-int/2addr v0, v1

    .line 154
    invoke-direct {p2, p3, v0, p1, v4}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_9
    if-eq v5, p3, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v2, v0, p3}, Ls97;->w(IILs97;)Ls97;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_a
    return-object p0
.end method

.method public final w(IILs97;)Ls97;
    .locals 8

    .line 1
    iget-object v0, p3, Ls97;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p3, Ls97;->b:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ls97;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget p1, p0, Ls97;->b:I

    .line 19
    .line 20
    iput p1, p3, Ls97;->a:I

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Ls97;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Ls97;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    add-int/2addr v5, v2

    .line 36
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v6, p1, 0x2

    .line 41
    .line 42
    add-int/lit8 v7, p1, 0x1

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    invoke-static {v5, v5, v6, v7, v1}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p3, 0x2

    .line 49
    .line 50
    invoke-static {v5, v5, v1, p3, p1}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v5, p3

    .line 54
    .line 55
    add-int/2addr p3, v2

    .line 56
    aput-object v0, v5, p3

    .line 57
    .line 58
    new-instance p1, Ls97;

    .line 59
    .line 60
    iget p3, p0, Ls97;->a:I

    .line 61
    .line 62
    xor-int/2addr p3, p2

    .line 63
    iget v0, p0, Ls97;->b:I

    .line 64
    .line 65
    xor-int/2addr p2, v0

    .line 66
    invoke-direct {p1, p3, p2, v5, v3}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object p2, p0, Ls97;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v0, p2

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p3, p2, p1

    .line 78
    .line 79
    new-instance p1, Ls97;

    .line 80
    .line 81
    iget p3, p0, Ls97;->a:I

    .line 82
    .line 83
    iget v0, p0, Ls97;->b:I

    .line 84
    .line 85
    invoke-direct {p1, p3, v0, p2, v3}, Ls97;-><init>(II[Ljava/lang/Object;Lir0;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls97;->d:[Ljava/lang/Object;

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
