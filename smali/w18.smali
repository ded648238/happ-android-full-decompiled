.class public final Lw18;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final e:Lw18;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lep4;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw18;->e:Lw18;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lep4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw18;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw18;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lw18;->c:Lep4;

    .line 9
    .line 10
    iput-object p3, p0, Lw18;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILep4;)Lw18;
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lw18;

    .line 13
    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lb28;->g(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, Lb28;->g(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ge v9, v1, :cond_1

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v8

    .line 41
    .line 42
    aput-object p2, v0, v10

    .line 43
    .line 44
    aput-object p4, v0, p3

    .line 45
    .line 46
    aput-object v5, v0, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p4, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v10

    .line 54
    .line 55
    aput-object p1, v0, p3

    .line 56
    .line 57
    aput-object p2, v0, p0

    .line 58
    .line 59
    :goto_0
    new-instance p0, Lw18;

    .line 60
    .line 61
    shl-int p1, v10, v9

    .line 62
    .line 63
    shl-int p2, v10, v1

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-direct {p0, p1, v8, v0, v7}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 71
    .line 72
    move v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v7}, Lw18;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILep4;)Lw18;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lw18;

    .line 82
    .line 83
    shl-int p2, v10, v9

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v8, p2, p0, v7}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILep4;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lw18;->d:[Ljava/lang/Object;

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
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lw18;->y(I)Ljava/lang/Object;

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
    invoke-static/range {v1 .. v8}, Lw18;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILep4;)Lw18;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lw18;->u(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p0, p0, Lw18;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p0, v2, v0, p1, v3}, Lkt;->p0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p0, v2, p1, v0, p4}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    invoke-static {p0, v2, p2, p4, p1}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lw18;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw18;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lw18;->a:I

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
    iget-object v2, p0, Lw18;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lw18;->t(I)Lw18;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lw18;->b()I

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
    iget-object v0, p0, Lw18;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v0, v2}, Ll93;->w(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lw18;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    invoke-static {p1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lb28;->g(II)I

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
    invoke-virtual {p0, v0}, Lw18;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lw18;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lw18;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    invoke-static {p3, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lw18;->j(I)Z

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
    invoke-virtual {p0, v0}, Lw18;->u(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lw18;->t(I)Lw18;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lw18;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-eq p0, p1, :cond_1

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
    invoke-virtual {p0, p1, p2, p3}, Lw18;->d(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    return v3
.end method

.method public final e(Lw18;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lw18;->b:I

    .line 5
    .line 6
    iget v1, p1, Lw18;->b:I

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
    iget v0, p0, Lw18;->a:I

    .line 13
    .line 14
    iget v1, p1, Lw18;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lw18;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    move v1, v2

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lw18;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Lw18;->d:[Ljava/lang/Object;

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
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget p0, p0, Lw18;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method public final g(Lw18;Lxi2;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lw18;->a:I

    .line 10
    .line 11
    iget v2, p1, Lw18;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_e

    .line 15
    .line 16
    iget v2, p0, Lw18;->b:I

    .line 17
    .line 18
    iget v4, p1, Lw18;->b:I

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    const/4 v4, 0x2

    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Lw18;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    iget-object v5, p1, Lw18;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v5, v5

    .line 35
    if-eq v2, v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    new-instance v2, Lu73;

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-direct {v2, v3, v1, v0}, Ls73;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, Lvx6;->c0(Lu73;I)Ls73;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1}, Ls73;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_4
    move-object v2, v1

    .line 70
    check-cast v2, Lt73;

    .line 71
    .line 72
    iget-boolean v4, v2, Lt73;->Z:Z

    .line 73
    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    invoke-virtual {v2}, Lt73;->nextInt()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p1, Lw18;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v4, v4, v2

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lw18;->y(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v4}, Lw18;->c(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, -0x1

    .line 93
    if-eq v4, v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lw18;->y(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {p2, v4, v2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v2, v3

    .line 111
    :goto_0
    if-nez v2, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    mul-int/2addr v1, v4

    .line 119
    invoke-static {v3, v1}, Lvx6;->i0(II)Lu73;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v4}, Lvx6;->c0(Lu73;I)Ls73;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v4, v2, Ls73;->X:I

    .line 128
    .line 129
    iget v5, v2, Ls73;->Y:I

    .line 130
    .line 131
    iget v2, v2, Ls73;->Z:I

    .line 132
    .line 133
    if-lez v2, :cond_7

    .line 134
    .line 135
    if-le v4, v5, :cond_8

    .line 136
    .line 137
    :cond_7
    if-gez v2, :cond_b

    .line 138
    .line 139
    if-gt v5, v4, :cond_b

    .line 140
    .line 141
    :cond_8
    :goto_1
    iget-object v6, p0, Lw18;->d:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v6, v6, v4

    .line 144
    .line 145
    iget-object v7, p1, Lw18;->d:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v7, v7, v4

    .line 148
    .line 149
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-virtual {p0, v4}, Lw18;->y(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p1, v4}, Lw18;->y(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {p2, v6, v7}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    if-eq v4, v5, :cond_b

    .line 178
    .line 179
    add-int/2addr v4, v2

    .line 180
    goto :goto_1

    .line 181
    :cond_b
    iget-object v2, p0, Lw18;->d:[Ljava/lang/Object;

    .line 182
    .line 183
    array-length v2, v2

    .line 184
    :goto_2
    if-ge v1, v2, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lw18;->t(I)Lw18;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p1, v1}, Lw18;->t(I)Lw18;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5, p2}, Lw18;->g(Lw18;Lxi2;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_c

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    :goto_3
    return v0

    .line 205
    :cond_e
    :goto_4
    return v3
.end method

.method public final h(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lb28;->g(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lw18;->i(I)Z

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
    invoke-virtual {p0, v0}, Lw18;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lw18;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lw18;->y(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lw18;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lw18;->u(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lw18;->t(I)Lw18;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lw18;->c(Ljava/lang/Object;)I

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
    invoke-virtual {p0, p1}, Lw18;->y(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    add-int/lit8 p2, p2, 0x5

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lw18;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v2
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lw18;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lw18;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Lua5;)Lw18;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lw18;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lw18;->y(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p3, Lua5;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw18;->y(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p1, p0, Lw18;->c:Lep4;

    .line 23
    .line 24
    iget-object v1, p3, Lua5;->Y:Lep4;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lw18;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    aput-object p2, p1, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget p1, p3, Lua5;->d0:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p3, Lua5;->d0:I

    .line 40
    .line 41
    iget-object p0, p0, Lw18;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length p1, p0

    .line 44
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    aput-object p2, p0, v0

    .line 51
    .line 52
    new-instance p1, Lw18;

    .line 53
    .line 54
    iget-object p2, p3, Lua5;->Y:Lep4;

    .line 55
    .line 56
    invoke-direct {p1, v2, v2, p0, p2}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iget v0, p3, Lua5;->f0:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lua5;->i(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lw18;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, v2, p1, p2}, Lb28;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lw18;

    .line 74
    .line 75
    iget-object p2, p3, Lua5;->Y:Lep4;

    .line 76
    .line 77
    invoke-direct {p1, v2, v2, p0, p2}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final m(ILua5;)Lw18;
    .locals 3

    .line 1
    iget v0, p2, Lua5;->f0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lua5;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw18;->y(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lua5;->c0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lw18;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lw18;->c:Lep4;

    .line 23
    .line 24
    iget-object v2, p2, Lua5;->Y:Lep4;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lb28;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lw18;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, Lb28;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lw18;

    .line 40
    .line 41
    iget-object p2, p2, Lua5;->Y:Lep4;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, v0, p0, p2}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;ILua5;)Lw18;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lb28;->g(II)I

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
    invoke-virtual {p0, v4}, Lw18;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lw18;->c:Lep4;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lw18;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lw18;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {p2, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lw18;->y(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lua5;->c0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lw18;->y(I)Ljava/lang/Object;

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
    iget-object p1, p5, Lua5;->Y:Lep4;

    .line 45
    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lw18;->d:[Ljava/lang/Object;

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
    iget p1, p5, Lua5;->d0:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p5, Lua5;->d0:I

    .line 58
    .line 59
    iget-object p1, p0, Lw18;->d:[Ljava/lang/Object;

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
    new-instance p2, Lw18;

    .line 70
    .line 71
    iget p3, p0, Lw18;->a:I

    .line 72
    .line 73
    iget p0, p0, Lw18;->b:I

    .line 74
    .line 75
    iget-object p4, p5, Lua5;->Y:Lep4;

    .line 76
    .line 77
    invoke-direct {p2, p3, p0, p1, p4}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_2
    iget v0, p5, Lua5;->f0:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    invoke-virtual {p5, v0}, Lua5;->i(I)V

    .line 85
    .line 86
    .line 87
    iget-object v9, p5, Lua5;->Y:Lep4;

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
    invoke-virtual/range {v2 .. v9}, Lw18;->a(IIILjava/lang/Object;Ljava/lang/Object;ILep4;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lw18;->d:[Ljava/lang/Object;

    .line 101
    .line 102
    iget p1, p0, Lw18;->a:I

    .line 103
    .line 104
    xor-int/2addr p1, v4

    .line 105
    iput p1, p0, Lw18;->a:I

    .line 106
    .line 107
    iget p1, p0, Lw18;->b:I

    .line 108
    .line 109
    or-int/2addr p1, v4

    .line 110
    iput p1, p0, Lw18;->b:I

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
    invoke-virtual/range {v2 .. v9}, Lw18;->a(IIILjava/lang/Object;Ljava/lang/Object;ILep4;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move v7, v4

    .line 123
    new-instance p2, Lw18;

    .line 124
    .line 125
    iget p3, p0, Lw18;->a:I

    .line 126
    .line 127
    xor-int/2addr p3, v7

    .line 128
    iget p0, p0, Lw18;->b:I

    .line 129
    .line 130
    or-int/2addr p0, v7

    .line 131
    invoke-direct {p2, p3, p0, p1, v9}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

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
    invoke-virtual {p0, v7}, Lw18;->j(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, v7}, Lw18;->u(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {p0, v9}, Lw18;->t(I)Lw18;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v1, 0x1e

    .line 152
    .line 153
    if-ne p4, v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, p2, p3, p5}, Lw18;->l(Ljava/lang/Object;Ljava/lang/Object;Lua5;)Lw18;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    add-int/lit8 v4, p4, 0x5

    .line 161
    .line 162
    move v1, p1

    .line 163
    move-object v2, p2

    .line 164
    move-object v3, p3

    .line 165
    move-object v5, p5

    .line 166
    invoke-virtual/range {v0 .. v5}, Lw18;->n(ILjava/lang/Object;Ljava/lang/Object;ILua5;)Lw18;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_0
    if-ne v0, p1, :cond_6

    .line 171
    .line 172
    :goto_1
    return-object p0

    .line 173
    :cond_6
    iget-object p2, p5, Lua5;->Y:Lep4;

    .line 174
    .line 175
    invoke-virtual {p0, v9, v7, p1, p2}, Lw18;->x(IILw18;Lep4;)Lw18;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_7
    iget p1, p5, Lua5;->f0:I

    .line 181
    .line 182
    add-int/2addr p1, v1

    .line 183
    invoke-virtual {p5, p1}, Lua5;->i(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p5, Lua5;->Y:Lep4;

    .line 187
    .line 188
    invoke-virtual {p0, v7}, Lw18;->f(I)I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    iget-object v1, p0, Lw18;->d:[Ljava/lang/Object;

    .line 193
    .line 194
    if-ne v0, p1, :cond_8

    .line 195
    .line 196
    invoke-static {v1, p4, p2, p3}, Lb28;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lw18;->d:[Ljava/lang/Object;

    .line 201
    .line 202
    iget p1, p0, Lw18;->a:I

    .line 203
    .line 204
    or-int/2addr p1, v7

    .line 205
    iput p1, p0, Lw18;->a:I

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_8
    invoke-static {v1, p4, p2, p3}, Lb28;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance p3, Lw18;

    .line 213
    .line 214
    iget p4, p0, Lw18;->a:I

    .line 215
    .line 216
    or-int/2addr p4, v7

    .line 217
    iget p0, p0, Lw18;->b:I

    .line 218
    .line 219
    invoke-direct {p3, p4, p0, p2, p1}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 220
    .line 221
    .line 222
    return-object p3
.end method

.method public final o(Lw18;ILye1;Lua5;)Lw18;
    .locals 28

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
    invoke-virtual {v0}, Lw18;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, v3, Lye1;->a:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, v3, Lye1;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v10, -0x1

    .line 27
    const/16 v11, 0x1e

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    if-le v2, v11, :cond_a

    .line 33
    .line 34
    iget-object v2, v0, Lw18;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v5, v2

    .line 37
    iget-object v6, v1, Lw18;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v6, v6

    .line 40
    add-int/2addr v5, v6

    .line 41
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, v0, Lw18;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v5, v5

    .line 48
    iget-object v6, v1, Lw18;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v6, v6

    .line 51
    add-int/2addr v6, v10

    .line 52
    invoke-static {v12, v6, v4}, Ll93;->w(III)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ltz v4, :cond_4

    .line 57
    .line 58
    move v6, v12

    .line 59
    move v7, v6

    .line 60
    move v8, v13

    .line 61
    :goto_0
    iget-object v11, v1, Lw18;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v11, v11, v6

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lw18;->c(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-ne v11, v10, :cond_1

    .line 70
    .line 71
    iget-object v11, v1, Lw18;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v14, v11, v6

    .line 74
    .line 75
    aput-object v14, v2, v5

    .line 76
    .line 77
    add-int/lit8 v14, v5, 0x1

    .line 78
    .line 79
    add-int/lit8 v15, v6, 0x1

    .line 80
    .line 81
    aget-object v11, v11, v15

    .line 82
    .line 83
    aput-object v11, v2, v14

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    move/from16 v16, v13

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget v14, v3, Lye1;->a:I

    .line 91
    .line 92
    add-int/2addr v14, v13

    .line 93
    iput v14, v3, Lye1;->a:I

    .line 94
    .line 95
    aget-object v14, v2, v11

    .line 96
    .line 97
    iget-object v15, v1, Lw18;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    move/from16 v16, v13

    .line 100
    .line 101
    aget-object v13, v15, v6

    .line 102
    .line 103
    if-eq v14, v13, :cond_2

    .line 104
    .line 105
    move v8, v12

    .line 106
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    aget-object v13, v2, v11

    .line 109
    .line 110
    add-int/lit8 v14, v6, 0x1

    .line 111
    .line 112
    aget-object v14, v15, v14

    .line 113
    .line 114
    if-eq v13, v14, :cond_3

    .line 115
    .line 116
    aput-object v14, v2, v11

    .line 117
    .line 118
    move/from16 v7, v16

    .line 119
    .line 120
    :cond_3
    :goto_1
    if-eq v6, v4, :cond_5

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x2

    .line 123
    .line 124
    move/from16 v13, v16

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move/from16 v16, v13

    .line 128
    .line 129
    move v7, v12

    .line 130
    move/from16 v8, v16

    .line 131
    .line 132
    :cond_5
    if-eqz v7, :cond_6

    .line 133
    .line 134
    iget v3, v9, Lua5;->d0:I

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    iput v3, v9, Lua5;->d0:I

    .line 139
    .line 140
    :cond_6
    iget-object v3, v0, Lw18;->d:[Ljava/lang/Object;

    .line 141
    .line 142
    array-length v3, v3

    .line 143
    if-ne v5, v3, :cond_7

    .line 144
    .line 145
    if-nez v7, :cond_7

    .line 146
    .line 147
    goto/16 :goto_13

    .line 148
    .line 149
    :cond_7
    iget-object v0, v1, Lw18;->d:[Ljava/lang/Object;

    .line 150
    .line 151
    array-length v0, v0

    .line 152
    if-ne v5, v0, :cond_8

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    goto/16 :goto_14

    .line 157
    .line 158
    :cond_8
    array-length v0, v2

    .line 159
    if-ne v5, v0, :cond_9

    .line 160
    .line 161
    new-instance v0, Lw18;

    .line 162
    .line 163
    iget-object v1, v9, Lua5;->Y:Lep4;

    .line 164
    .line 165
    invoke-direct {v0, v12, v12, v2, v1}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    new-instance v0, Lw18;

    .line 170
    .line 171
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v9, Lua5;->Y:Lep4;

    .line 176
    .line 177
    invoke-direct {v0, v12, v12, v1, v2}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_a
    move/from16 v16, v13

    .line 182
    .line 183
    iget v5, v0, Lw18;->b:I

    .line 184
    .line 185
    iget v6, v1, Lw18;->b:I

    .line 186
    .line 187
    or-int/2addr v5, v6

    .line 188
    iget v6, v0, Lw18;->a:I

    .line 189
    .line 190
    iget v7, v1, Lw18;->a:I

    .line 191
    .line 192
    xor-int v8, v6, v7

    .line 193
    .line 194
    not-int v13, v5

    .line 195
    and-int/2addr v8, v13

    .line 196
    and-int/2addr v6, v7

    .line 197
    move v13, v8

    .line 198
    :goto_2
    if-eqz v6, :cond_c

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v0, v7}, Lw18;->f(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-object v14, v0, Lw18;->d:[Ljava/lang/Object;

    .line 209
    .line 210
    aget-object v8, v14, v8

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Lw18;->f(I)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    iget-object v15, v1, Lw18;->d:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v14, v15, v14

    .line 219
    .line 220
    invoke-static {v8, v14}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_b

    .line 225
    .line 226
    or-int v8, v13, v7

    .line 227
    .line 228
    move v13, v8

    .line 229
    goto :goto_3

    .line 230
    :cond_b
    or-int/2addr v5, v7

    .line 231
    :goto_3
    xor-int/2addr v6, v7

    .line 232
    goto :goto_2

    .line 233
    :cond_c
    and-int v6, v5, v13

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    if-nez v6, :cond_25

    .line 237
    .line 238
    iget-object v6, v0, Lw18;->c:Lep4;

    .line 239
    .line 240
    iget-object v8, v9, Lua5;->Y:Lep4;

    .line 241
    .line 242
    invoke-static {v6, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_d

    .line 247
    .line 248
    iget v6, v0, Lw18;->a:I

    .line 249
    .line 250
    if-ne v6, v13, :cond_d

    .line 251
    .line 252
    iget v6, v0, Lw18;->b:I

    .line 253
    .line 254
    if-ne v6, v5, :cond_d

    .line 255
    .line 256
    move-object v14, v0

    .line 257
    goto :goto_4

    .line 258
    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    mul-int/2addr v6, v4

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    add-int/2addr v4, v6

    .line 268
    new-array v4, v4, [Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v6, Lw18;

    .line 271
    .line 272
    invoke-direct {v6, v13, v5, v4, v7}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 273
    .line 274
    .line 275
    move-object v14, v6

    .line 276
    :goto_4
    move v15, v5

    .line 277
    move/from16 v17, v12

    .line 278
    .line 279
    :goto_5
    if-eqz v15, :cond_1e

    .line 280
    .line 281
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-object v5, v14, Lw18;->d:[Ljava/lang/Object;

    .line 286
    .line 287
    array-length v6, v5

    .line 288
    add-int/lit8 v6, v6, -0x1

    .line 289
    .line 290
    sub-int v18, v6, v17

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lw18;->j(I)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_13

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lw18;->u(I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v0, v6}, Lw18;->t(I)Lw18;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v1, v4}, Lw18;->j(I)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_e

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Lw18;->u(I)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v1, v7}, Lw18;->t(I)Lw18;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    add-int/lit8 v8, v2, 0x5

    .line 321
    .line 322
    invoke-virtual {v6, v7, v8, v3, v9}, Lw18;->o(Lw18;ILye1;Lua5;)Lw18;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object/from16 v19, v5

    .line 327
    .line 328
    move v12, v10

    .line 329
    move v10, v4

    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :cond_e
    invoke-virtual {v1, v4}, Lw18;->i(I)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_12

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Lw18;->f(I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    iget-object v8, v1, Lw18;->d:[Ljava/lang/Object;

    .line 343
    .line 344
    aget-object v8, v8, v7

    .line 345
    .line 346
    invoke-virtual {v1, v7}, Lw18;->y(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget v12, v9, Lua5;->f0:I

    .line 351
    .line 352
    if-ne v2, v11, :cond_f

    .line 353
    .line 354
    invoke-virtual {v6, v8, v7, v9}, Lw18;->l(Ljava/lang/Object;Ljava/lang/Object;Lua5;)Lw18;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    move v10, v4

    .line 359
    move-object/from16 v19, v5

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    if-eqz v8, :cond_10

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 365
    .line 366
    .line 367
    move-result v19

    .line 368
    goto :goto_6

    .line 369
    :cond_10
    const/16 v19, 0x0

    .line 370
    .line 371
    :goto_6
    move/from16 v20, v4

    .line 372
    .line 373
    move-object v4, v6

    .line 374
    move-object v6, v8

    .line 375
    add-int/lit8 v8, v2, 0x5

    .line 376
    .line 377
    move/from16 v10, v19

    .line 378
    .line 379
    move-object/from16 v19, v5

    .line 380
    .line 381
    move v5, v10

    .line 382
    move/from16 v10, v20

    .line 383
    .line 384
    invoke-virtual/range {v4 .. v9}, Lw18;->n(ILjava/lang/Object;Ljava/lang/Object;ILua5;)Lw18;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object v6, v4

    .line 389
    :goto_7
    iget v4, v9, Lua5;->f0:I

    .line 390
    .line 391
    if-ne v4, v12, :cond_11

    .line 392
    .line 393
    iget v4, v3, Lye1;->a:I

    .line 394
    .line 395
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    iput v4, v3, Lye1;->a:I

    .line 398
    .line 399
    :cond_11
    :goto_8
    const/4 v12, -0x1

    .line 400
    goto/16 :goto_f

    .line 401
    .line 402
    :cond_12
    move v10, v4

    .line 403
    move-object/from16 v19, v5

    .line 404
    .line 405
    move-object v4, v6

    .line 406
    goto :goto_8

    .line 407
    :cond_13
    move v10, v4

    .line 408
    move-object/from16 v19, v5

    .line 409
    .line 410
    invoke-virtual {v1, v10}, Lw18;->j(I)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1b

    .line 415
    .line 416
    invoke-virtual {v1, v10}, Lw18;->u(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v1, v4}, Lw18;->t(I)Lw18;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v0, v10}, Lw18;->i(I)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v0, v10}, Lw18;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    iget-object v6, v0, Lw18;->d:[Ljava/lang/Object;

    .line 435
    .line 436
    aget-object v6, v6, v5

    .line 437
    .line 438
    if-ne v2, v11, :cond_15

    .line 439
    .line 440
    invoke-virtual {v4, v6}, Lw18;->c(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    const/4 v12, -0x1

    .line 445
    if-eq v7, v12, :cond_14

    .line 446
    .line 447
    move/from16 v7, v16

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_14
    const/4 v7, 0x0

    .line 451
    goto :goto_a

    .line 452
    :cond_15
    const/4 v12, -0x1

    .line 453
    if-eqz v6, :cond_16

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    goto :goto_9

    .line 460
    :cond_16
    const/4 v7, 0x0

    .line 461
    :goto_9
    add-int/lit8 v8, v2, 0x5

    .line 462
    .line 463
    invoke-virtual {v4, v7, v8, v6}, Lw18;->d(IILjava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    :goto_a
    if-eqz v7, :cond_17

    .line 468
    .line 469
    iget v5, v3, Lye1;->a:I

    .line 470
    .line 471
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    iput v5, v3, Lye1;->a:I

    .line 474
    .line 475
    :goto_b
    move-object v6, v4

    .line 476
    goto :goto_f

    .line 477
    :cond_17
    invoke-virtual {v0, v5}, Lw18;->y(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    if-ne v2, v11, :cond_18

    .line 482
    .line 483
    invoke-virtual {v4, v6, v7, v9}, Lw18;->l(Ljava/lang/Object;Ljava/lang/Object;Lua5;)Lw18;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    goto :goto_f

    .line 488
    :cond_18
    if-eqz v6, :cond_19

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    goto :goto_c

    .line 495
    :cond_19
    const/4 v5, 0x0

    .line 496
    :goto_c
    add-int/lit8 v8, v2, 0x5

    .line 497
    .line 498
    invoke-virtual/range {v4 .. v9}, Lw18;->n(ILjava/lang/Object;Ljava/lang/Object;ILua5;)Lw18;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    goto :goto_f

    .line 503
    :cond_1a
    const/4 v12, -0x1

    .line 504
    goto :goto_b

    .line 505
    :cond_1b
    const/4 v12, -0x1

    .line 506
    invoke-virtual {v0, v10}, Lw18;->f(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    iget-object v5, v0, Lw18;->d:[Ljava/lang/Object;

    .line 511
    .line 512
    aget-object v21, v5, v4

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Lw18;->y(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v22

    .line 518
    invoke-virtual {v1, v10}, Lw18;->f(I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iget-object v5, v1, Lw18;->d:[Ljava/lang/Object;

    .line 523
    .line 524
    aget-object v24, v5, v4

    .line 525
    .line 526
    invoke-virtual {v1, v4}, Lw18;->y(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v25

    .line 530
    if-eqz v21, :cond_1c

    .line 531
    .line 532
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    move/from16 v20, v4

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_1c
    const/16 v20, 0x0

    .line 540
    .line 541
    :goto_d
    if-eqz v24, :cond_1d

    .line 542
    .line 543
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    move/from16 v23, v4

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_1d
    const/16 v23, 0x0

    .line 551
    .line 552
    :goto_e
    add-int/lit8 v26, v2, 0x5

    .line 553
    .line 554
    iget-object v4, v9, Lua5;->Y:Lep4;

    .line 555
    .line 556
    move-object/from16 v27, v4

    .line 557
    .line 558
    invoke-static/range {v20 .. v27}, Lw18;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILep4;)Lw18;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    :goto_f
    aput-object v6, v19, v18

    .line 563
    .line 564
    add-int/lit8 v17, v17, 0x1

    .line 565
    .line 566
    xor-int/2addr v15, v10

    .line 567
    move v10, v12

    .line 568
    const/4 v12, 0x0

    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_1e
    const/4 v12, 0x0

    .line 572
    :goto_10
    if-eqz v13, :cond_22

    .line 573
    .line 574
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    mul-int/lit8 v4, v12, 0x2

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lw18;->i(I)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-nez v5, :cond_1f

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lw18;->f(I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    iget-object v6, v14, Lw18;->d:[Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v7, v0, Lw18;->d:[Ljava/lang/Object;

    .line 593
    .line 594
    aget-object v7, v7, v5

    .line 595
    .line 596
    aput-object v7, v6, v4

    .line 597
    .line 598
    add-int/lit8 v4, v4, 0x1

    .line 599
    .line 600
    invoke-virtual {v0, v5}, Lw18;->y(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    aput-object v5, v6, v4

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_1f
    invoke-virtual {v1, v2}, Lw18;->f(I)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-virtual {v1, v5}, Lw18;->y(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v0, v2}, Lw18;->i(I)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_21

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Lw18;->f(I)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    iget v7, v3, Lye1;->a:I

    .line 626
    .line 627
    add-int/lit8 v7, v7, 0x1

    .line 628
    .line 629
    iput v7, v3, Lye1;->a:I

    .line 630
    .line 631
    if-eq v14, v0, :cond_20

    .line 632
    .line 633
    invoke-virtual {v0, v5}, Lw18;->y(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-eq v7, v6, :cond_20

    .line 638
    .line 639
    iget v7, v9, Lua5;->d0:I

    .line 640
    .line 641
    add-int/lit8 v7, v7, 0x1

    .line 642
    .line 643
    iput v7, v9, Lua5;->d0:I

    .line 644
    .line 645
    :cond_20
    iget-object v7, v14, Lw18;->d:[Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v8, v0, Lw18;->d:[Ljava/lang/Object;

    .line 648
    .line 649
    aget-object v5, v8, v5

    .line 650
    .line 651
    aput-object v5, v7, v4

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_21
    iget-object v7, v14, Lw18;->d:[Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v8, v1, Lw18;->d:[Ljava/lang/Object;

    .line 657
    .line 658
    aget-object v5, v8, v5

    .line 659
    .line 660
    aput-object v5, v7, v4

    .line 661
    .line 662
    :goto_11
    iget-object v5, v14, Lw18;->d:[Ljava/lang/Object;

    .line 663
    .line 664
    add-int/lit8 v4, v4, 0x1

    .line 665
    .line 666
    aput-object v6, v5, v4

    .line 667
    .line 668
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 669
    .line 670
    xor-int/2addr v13, v2

    .line 671
    goto :goto_10

    .line 672
    :cond_22
    invoke-virtual {v0, v14}, Lw18;->e(Lw18;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_23

    .line 677
    .line 678
    :goto_13
    return-object v0

    .line 679
    :cond_23
    invoke-virtual {v1, v14}, Lw18;->e(Lw18;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_24

    .line 684
    .line 685
    :goto_14
    return-object v1

    .line 686
    :cond_24
    return-object v14

    .line 687
    :cond_25
    const-string v0, "Check failed."

    .line 688
    .line 689
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object v7
.end method

.method public final p(ILjava/lang/Object;ILua5;)Lw18;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lb28;->g(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lw18;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lw18;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lw18;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lw18;->r(IILua5;)Lw18;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, v6}, Lw18;->j(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lw18;->u(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Lw18;->t(I)Lw18;

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
    invoke-virtual {v3, p2}, Lw18;->c(Ljava/lang/Object;)I

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
    invoke-virtual {v3, p1, p4}, Lw18;->m(ILua5;)Lw18;

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
    invoke-virtual {v3, p1, p2, p3, p4}, Lw18;->p(ILjava/lang/Object;ILua5;)Lw18;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v7, p4, Lua5;->Y:Lep4;

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    invoke-virtual/range {v2 .. v7}, Lw18;->s(Lw18;Lw18;IILep4;)Lw18;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :goto_2
    return-object v2
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;ILua5;)Lw18;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lb28;->g(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lw18;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lw18;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lw18;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p4, p4, p1

    .line 20
    .line 21
    invoke-static {p2, p4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lw18;->y(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p5}, Lw18;->r(IILua5;)Lw18;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lw18;->j(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move-object v4, p3

    .line 49
    invoke-virtual {p0, v0}, Lw18;->u(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lw18;->t(I)Lw18;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    if-ne p4, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lw18;->c(Ljava/lang/Object;)I

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
    invoke-virtual {v1, p1}, Lw18;->y(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v4, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, p1, p5}, Lw18;->m(ILua5;)Lw18;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p1, v1

    .line 84
    :goto_0
    move-object v6, p5

    .line 85
    :goto_1
    move-object p2, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v5, p4, 0x5

    .line 88
    .line 89
    move v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v6, p5

    .line 92
    invoke-virtual/range {v1 .. v6}, Lw18;->q(ILjava/lang/Object;Ljava/lang/Object;ILua5;)Lw18;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-object p5, v6, Lua5;->Y:Lep4;

    .line 98
    .line 99
    move p4, v0

    .line 100
    move-object p1, v1

    .line 101
    invoke-virtual/range {p0 .. p5}, Lw18;->s(Lw18;Lw18;IILep4;)Lw18;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_3
    return-object p0
.end method

.method public final r(IILua5;)Lw18;
    .locals 3

    .line 1
    iget v0, p3, Lua5;->f0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lua5;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw18;->y(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Lua5;->c0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lw18;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lw18;->c:Lep4;

    .line 23
    .line 24
    iget-object v2, p3, Lua5;->Y:Lep4;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lb28;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lw18;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Lw18;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Lw18;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lb28;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lw18;

    .line 45
    .line 46
    iget v1, p0, Lw18;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget p0, p0, Lw18;->b:I

    .line 50
    .line 51
    iget-object p3, p3, Lua5;->Y:Lep4;

    .line 52
    .line 53
    invoke-direct {v0, p2, p0, p1, p3}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final s(Lw18;Lw18;IILep4;)Lw18;
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lw18;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p2, p0, Lw18;->c:Lep4;

    .line 12
    .line 13
    if-ne p2, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, Lb28;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lw18;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lw18;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lw18;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p3, p1}, Lb28;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lw18;

    .line 32
    .line 33
    iget p3, p0, Lw18;->a:I

    .line 34
    .line 35
    iget p0, p0, Lw18;->b:I

    .line 36
    .line 37
    xor-int/2addr p0, p4

    .line 38
    invoke-direct {p2, p3, p0, p1, p5}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    if-ne p2, p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p2, Lw18;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iget p1, p2, Lw18;->b:I

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
    invoke-virtual {p0, p3, p4, p2, p5}, Lw18;->x(IILw18;Lep4;)Lw18;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final t(I)Lw18;
    .locals 0

    .line 1
    iget-object p0, p0, Lw18;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw18;

    .line 9
    .line 10
    return-object p0
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw18;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Lw18;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final v(IILjava/lang/Object;Ljava/lang/Object;)Lc8;
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lb28;->g(II)I

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
    invoke-virtual {p0, v2}, Lw18;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v9, 0xb

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lw18;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v6, p0, Lw18;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v6, v6, v1

    .line 27
    .line 28
    invoke-static {p3, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lw18;->y(I)Ljava/lang/Object;

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
    iget-object v2, p0, Lw18;->d:[Ljava/lang/Object;

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
    new-instance v1, Lw18;

    .line 53
    .line 54
    iget v4, p0, Lw18;->a:I

    .line 55
    .line 56
    iget v0, p0, Lw18;->b:I

    .line 57
    .line 58
    invoke-direct {v1, v4, v0, v2, v10}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lc8;

    .line 62
    .line 63
    invoke-direct {v0, v3, v9, v1}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

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
    invoke-virtual/range {v0 .. v7}, Lw18;->a(IIILjava/lang/Object;Ljava/lang/Object;ILep4;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lw18;

    .line 77
    .line 78
    iget v4, p0, Lw18;->a:I

    .line 79
    .line 80
    xor-int/2addr v4, v2

    .line 81
    iget v0, p0, Lw18;->b:I

    .line 82
    .line 83
    or-int/2addr v0, v2

    .line 84
    invoke-direct {v3, v4, v0, v1, v10}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lc8;

    .line 88
    .line 89
    invoke-direct {v0, v8, v9, v3}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-virtual {p0, v2}, Lw18;->j(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lw18;->u(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0, v1}, Lw18;->t(I)Lw18;

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
    invoke-virtual {v7, p3}, Lw18;->c(Ljava/lang/Object;)I

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
    invoke-virtual {v7, v6}, Lw18;->y(I)Ljava/lang/Object;

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
    iget-object v4, v7, Lw18;->d:[Ljava/lang/Object;

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
    new-instance v5, Lw18;

    .line 137
    .line 138
    invoke-direct {v5, v3, v3, v4, v10}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lc8;

    .line 142
    .line 143
    invoke-direct {v4, v3, v9, v5}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v6, v7, Lw18;->d:[Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v6, v3, p3, v5}, Lb28;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lw18;

    .line 154
    .line 155
    invoke-direct {v5, v3, v3, v4, v10}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lc8;

    .line 159
    .line 160
    invoke-direct {v4, v8, v9, v5}, Lc8;-><init>(IILjava/lang/Object;)V

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
    invoke-virtual {v7, p1, v3, p3, v5}, Lw18;->v(IILjava/lang/Object;Ljava/lang/Object;)Lc8;

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
    iget-object v3, v4, Lc8;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lw18;

    .line 178
    .line 179
    invoke-virtual {p0, v1, v2, v3, v10}, Lw18;->x(IILw18;Lep4;)Lw18;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, Lc8;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_7
    invoke-virtual {p0, v2}, Lw18;->f(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v3, p0, Lw18;->d:[Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v3, v1, p3, v5}, Lb28;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Lw18;

    .line 197
    .line 198
    iget v4, p0, Lw18;->a:I

    .line 199
    .line 200
    or-int/2addr v2, v4

    .line 201
    iget v0, p0, Lw18;->b:I

    .line 202
    .line 203
    invoke-direct {v3, v2, v0, v1, v10}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lc8;

    .line 207
    .line 208
    invoke-direct {v0, v8, v9, v3}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public final w(IILjava/lang/Object;)Lw18;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lb28;->g(II)I

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
    invoke-virtual {p0, v0}, Lw18;->i(I)Z

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
    invoke-virtual {p0, v0}, Lw18;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lw18;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_7

    .line 29
    .line 30
    iget-object p2, p0, Lw18;->d:[Ljava/lang/Object;

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
    invoke-static {p1, p2}, Lb28;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lw18;

    .line 41
    .line 42
    iget p3, p0, Lw18;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget p0, p0, Lw18;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p3, p0, p1, v4}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Lw18;->j(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lw18;->u(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Lw18;->t(I)Lw18;

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
    invoke-virtual {v5, p3}, Lw18;->c(Ljava/lang/Object;)I

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
    iget-object p2, v5, Lw18;->d:[Ljava/lang/Object;

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
    invoke-static {p1, p2}, Lb28;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lw18;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p2, p3, p3, p1, v4}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

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
    invoke-virtual {v5, p1, p2, p3}, Lw18;->w(IILjava/lang/Object;)Lw18;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    if-nez p2, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lw18;->d:[Ljava/lang/Object;

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
    invoke-static {v2, p1}, Lb28;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lw18;

    .line 115
    .line 116
    iget p3, p0, Lw18;->a:I

    .line 117
    .line 118
    iget p0, p0, Lw18;->b:I

    .line 119
    .line 120
    xor-int/2addr p0, v0

    .line 121
    invoke-direct {p2, p3, p0, p1, v4}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_6
    if-eq v5, p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0, p2, v4}, Lw18;->x(IILw18;Lep4;)Lw18;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_7
    return-object p0
.end method

.method public final x(IILw18;Lep4;)Lw18;
    .locals 7

    .line 1
    iget-object v0, p3, Lw18;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p3, Lw18;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw18;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lw18;->b:I

    .line 18
    .line 19
    iput p0, p3, Lw18;->a:I

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lw18;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lw18;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p3, p3, Lw18;->d:[Ljava/lang/Object;

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
    invoke-static {v4, v4, v5, v6, v2}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x2

    .line 50
    .line 51
    invoke-static {v4, v4, v2, v0, p1}, Lkt;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

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
    new-instance p1, Lw18;

    .line 60
    .line 61
    iget p3, p0, Lw18;->a:I

    .line 62
    .line 63
    xor-int/2addr p3, p2

    .line 64
    iget p0, p0, Lw18;->b:I

    .line 65
    .line 66
    xor-int/2addr p0, p2

    .line 67
    invoke-direct {p1, p3, p0, v4, p4}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    if-eqz p4, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lw18;->c:Lep4;

    .line 74
    .line 75
    if-ne p2, p4, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lw18;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p3, p2, p1

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    iget-object p2, p0, Lw18;->d:[Ljava/lang/Object;

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
    new-instance p1, Lw18;

    .line 92
    .line 93
    iget p3, p0, Lw18;->a:I

    .line 94
    .line 95
    iget p0, p0, Lw18;->b:I

    .line 96
    .line 97
    invoke-direct {p1, p3, p0, p2, p4}, Lw18;-><init>(II[Ljava/lang/Object;Lep4;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw18;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method
