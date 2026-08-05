.class public final Ll84;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v0}, Ll84;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljz5;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Ll84;->a:[J

    .line 7
    .line 8
    sget-object v0, Lls2;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Ll84;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, Ll84;->c:[I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljz5;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Ll84;->e(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 25
    .line 26
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll84;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Ll84;->a:[J

    .line 5
    .line 6
    sget-object v1, Ljz5;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lor;->k0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll84;->a:[J

    .line 19
    .line 20
    iget v1, p0, Ll84;->d:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Ll84;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Ljz5;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Ll84;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Ll84;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Ll84;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ll84;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final c(I)I
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int v0, v0, p1

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    and-int/lit8 v1, v0, 0x7f

    .line 10
    .line 11
    iget v2, p0, Ll84;->d:I

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Ll84;->a:[J

    .line 18
    .line 19
    shr-int/lit8 v5, v0, 0x3

    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x7

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x3

    .line 24
    .line 25
    aget-wide v7, v4, v5

    .line 26
    .line 27
    ushr-long/2addr v7, v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-wide v9, v4, v5

    .line 31
    .line 32
    rsub-int/lit8 v4, v6, 0x40

    .line 33
    .line 34
    shl-long v4, v9, v4

    .line 35
    .line 36
    int-to-long v9, v6

    .line 37
    neg-long v9, v9

    .line 38
    const/16 v6, 0x3f

    .line 39
    .line 40
    shr-long/2addr v9, v6

    .line 41
    and-long/2addr v4, v9

    .line 42
    or-long/2addr v4, v7

    .line 43
    int-to-long v6, v1

    .line 44
    const-wide v8, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long v6, v6, v8

    .line 50
    .line 51
    xor-long/2addr v6, v4

    .line 52
    sub-long v8, v6, v8

    .line 53
    .line 54
    not-long v6, v6

    .line 55
    and-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    :goto_1
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmp-long v12, v6, v10

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    shr-int/lit8 v10, v10, 0x3

    .line 73
    .line 74
    add-int/2addr v10, v0

    .line 75
    and-int/2addr v10, v2

    .line 76
    iget-object v11, p0, Ll84;->b:[I

    .line 77
    .line 78
    aget v11, v11, v10

    .line 79
    .line 80
    if-ne v11, p1, :cond_0

    .line 81
    .line 82
    return v10

    .line 83
    :cond_0
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    sub-long v10, v6, v10

    .line 86
    .line 87
    and-long/2addr v6, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    not-long v6, v4

    .line 90
    const/4 v12, 0x6

    .line 91
    shl-long/2addr v6, v12

    .line 92
    and-long/2addr v4, v6

    .line 93
    and-long/2addr v4, v8

    .line 94
    cmp-long v6, v4, v10

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    return p1

    .line 100
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 101
    .line 102
    add-int/2addr v0, v3

    .line 103
    and-int/2addr v0, v2

    .line 104
    goto :goto_0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll84;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll84;->c:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljz5;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Ll84;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljz5;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Ll84;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Ll84;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Ljz5;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Ll84;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Ll84;->f:I

    .line 67
    .line 68
    new-array v0, p1, [I

    .line 69
    .line 70
    iput-object v0, p0, Ll84;->b:[I

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Ll84;->c:[I

    .line 75
    .line 76
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Ll84;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Ll84;

    .line 16
    .line 17
    iget v3, v1, Ll84;->e:I

    .line 18
    .line 19
    iget v5, v0, Ll84;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ll84;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Ll84;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Ll84;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v15, v11, v13

    .line 49
    .line 50
    if-eqz v15, :cond_7

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_1
    if-ge v13, v11, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v18, v14, v16

    .line 70
    .line 71
    if-gez v18, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ll84;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    iget-object v2, v1, Ll84;->c:[I

    .line 89
    .line 90
    aget v2, v2, v15

    .line 91
    .line 92
    if-eq v14, v2, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    const/16 v16, 0x1

    .line 96
    .line 97
    :cond_5
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/16 v16, 0x1

    .line 103
    .line 104
    if-ne v11, v12, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/16 v16, 0x1

    .line 108
    .line 109
    :goto_2
    if-eq v8, v7, :cond_9

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    const/16 v16, 0x1

    .line 116
    .line 117
    :cond_9
    return v16
.end method

.method public final f(II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Ll84;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Ll84;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    int-to-long v7, v11

    .line 45
    neg-long v7, v7

    .line 46
    const/16 v11, 0x3f

    .line 47
    .line 48
    shr-long/2addr v7, v11

    .line 49
    and-long/2addr v7, v9

    .line 50
    or-long/2addr v7, v12

    .line 51
    int-to-long v9, v3

    .line 52
    const-wide v11, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v17, v9, v11

    .line 58
    .line 59
    move/from16 v19, v3

    .line 60
    .line 61
    const v13, -0x3361d2af    # -8.293031E7f

    .line 62
    .line 63
    .line 64
    xor-long v2, v7, v17

    .line 65
    .line 66
    sub-long v11, v2, v11

    .line 67
    .line 68
    not-long v2, v2

    .line 69
    and-long/2addr v2, v11

    .line 70
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v11

    .line 76
    :goto_1
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    cmp-long v20, v2, v17

    .line 79
    .line 80
    if-eqz v20, :cond_1

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    shr-int/lit8 v17, v17, 0x3

    .line 87
    .line 88
    add-int v17, v6, v17

    .line 89
    .line 90
    and-int v17, v17, v5

    .line 91
    .line 92
    move-wide/from16 v20, v11

    .line 93
    .line 94
    iget-object v11, v0, Ll84;->b:[I

    .line 95
    .line 96
    aget v11, v11, v17

    .line 97
    .line 98
    if-ne v11, v1, :cond_0

    .line 99
    .line 100
    move/from16 v1, v17

    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_0
    const-wide/16 v11, 0x1

    .line 105
    .line 106
    sub-long v11, v2, v11

    .line 107
    .line 108
    and-long/2addr v2, v11

    .line 109
    move-wide/from16 v11, v20

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-wide/from16 v20, v11

    .line 113
    .line 114
    not-long v2, v7

    .line 115
    const/4 v11, 0x6

    .line 116
    shl-long/2addr v2, v11

    .line 117
    and-long/2addr v2, v7

    .line 118
    and-long v2, v2, v20

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    cmp-long v8, v2, v17

    .line 123
    .line 124
    if-eqz v8, :cond_10

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ll84;->b(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v3, v0, Ll84;->f:I

    .line 131
    .line 132
    const-wide/16 v11, 0xff

    .line 133
    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    iget-object v3, v0, Ll84;->a:[J

    .line 137
    .line 138
    shr-int/lit8 v16, v2, 0x3

    .line 139
    .line 140
    aget-wide v16, v3, v16

    .line 141
    .line 142
    and-int/lit8 v3, v2, 0x7

    .line 143
    .line 144
    shl-int/lit8 v3, v3, 0x3

    .line 145
    .line 146
    shr-long v16, v16, v3

    .line 147
    .line 148
    and-long v16, v16, v11

    .line 149
    .line 150
    const-wide/16 v18, 0xfe

    .line 151
    .line 152
    cmp-long v3, v16, v18

    .line 153
    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    :cond_2
    move-wide/from16 v28, v11

    .line 157
    .line 158
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const/16 v24, 0x7

    .line 161
    .line 162
    const/16 v26, 0x1

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_3
    iget v2, v0, Ll84;->d:I

    .line 167
    .line 168
    if-le v2, v7, :cond_b

    .line 169
    .line 170
    iget v3, v0, Ll84;->e:I

    .line 171
    .line 172
    const-wide/16 v16, 0x80

    .line 173
    .line 174
    int-to-long v5, v3

    .line 175
    const-wide/16 v22, 0x20

    .line 176
    .line 177
    mul-long v5, v5, v22

    .line 178
    .line 179
    int-to-long v2, v2

    .line 180
    const-wide/16 v22, 0x19

    .line 181
    .line 182
    mul-long v2, v2, v22

    .line 183
    .line 184
    const-wide/high16 v22, -0x8000000000000000L

    .line 185
    .line 186
    xor-long v5, v5, v22

    .line 187
    .line 188
    xor-long v2, v2, v22

    .line 189
    .line 190
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-gtz v2, :cond_a

    .line 195
    .line 196
    iget-object v2, v0, Ll84;->a:[J

    .line 197
    .line 198
    iget v3, v0, Ll84;->d:I

    .line 199
    .line 200
    iget-object v5, v0, Ll84;->b:[I

    .line 201
    .line 202
    iget-object v6, v0, Ll84;->c:[I

    .line 203
    .line 204
    add-int/lit8 v24, v3, 0x7

    .line 205
    .line 206
    const/16 v25, 0x8

    .line 207
    .line 208
    shr-int/lit8 v7, v24, 0x3

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/16 v24, 0x7

    .line 212
    .line 213
    :goto_2
    if-ge v8, v7, :cond_4

    .line 214
    .line 215
    aget-wide v26, v2, v8

    .line 216
    .line 217
    move-wide/from16 v28, v11

    .line 218
    .line 219
    and-long v11, v26, v20

    .line 220
    .line 221
    const/16 v26, 0x1

    .line 222
    .line 223
    const v27, -0x3361d2af    # -8.293031E7f

    .line 224
    .line 225
    .line 226
    not-long v13, v11

    .line 227
    ushr-long v11, v11, v24

    .line 228
    .line 229
    add-long/2addr v13, v11

    .line 230
    const-wide v11, -0x101010101010102L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr v11, v13

    .line 236
    aput-wide v11, v2, v8

    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    move-wide/from16 v11, v28

    .line 241
    .line 242
    const v13, -0x3361d2af    # -8.293031E7f

    .line 243
    .line 244
    .line 245
    const/4 v14, 0x1

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    move-wide/from16 v28, v11

    .line 248
    .line 249
    const/16 v26, 0x1

    .line 250
    .line 251
    const v27, -0x3361d2af    # -8.293031E7f

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lor;->o0([J)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    add-int/lit8 v8, v7, -0x1

    .line 259
    .line 260
    aget-wide v11, v2, v8

    .line 261
    .line 262
    const-wide v13, 0xffffffffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v11, v13

    .line 268
    const-wide/high16 v20, -0x100000000000000L

    .line 269
    .line 270
    or-long v11, v11, v20

    .line 271
    .line 272
    aput-wide v11, v2, v8

    .line 273
    .line 274
    aget-wide v11, v2, v15

    .line 275
    .line 276
    aput-wide v11, v2, v7

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_3
    if-eq v7, v3, :cond_9

    .line 280
    .line 281
    shr-int/lit8 v8, v7, 0x3

    .line 282
    .line 283
    aget-wide v11, v2, v8

    .line 284
    .line 285
    and-int/lit8 v20, v7, 0x7

    .line 286
    .line 287
    shl-int/lit8 v20, v20, 0x3

    .line 288
    .line 289
    shr-long v11, v11, v20

    .line 290
    .line 291
    and-long v11, v11, v28

    .line 292
    .line 293
    cmp-long v21, v11, v16

    .line 294
    .line 295
    if-nez v21, :cond_5

    .line 296
    .line 297
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    cmp-long v21, v11, v18

    .line 301
    .line 302
    if-eqz v21, :cond_6

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    aget v11, v5, v7

    .line 306
    .line 307
    mul-int v11, v11, v27

    .line 308
    .line 309
    shl-int/lit8 v12, v11, 0x10

    .line 310
    .line 311
    xor-int/2addr v11, v12

    .line 312
    ushr-int/lit8 v12, v11, 0x7

    .line 313
    .line 314
    invoke-virtual {v0, v12}, Ll84;->b(I)I

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    and-int/2addr v12, v3

    .line 319
    sub-int v30, v21, v12

    .line 320
    .line 321
    and-int v30, v30, v3

    .line 322
    .line 323
    move-wide/from16 v31, v13

    .line 324
    .line 325
    div-int/lit8 v13, v30, 0x8

    .line 326
    .line 327
    sub-int v12, v7, v12

    .line 328
    .line 329
    and-int/2addr v12, v3

    .line 330
    div-int/lit8 v12, v12, 0x8

    .line 331
    .line 332
    if-ne v13, v12, :cond_7

    .line 333
    .line 334
    and-int/lit8 v11, v11, 0x7f

    .line 335
    .line 336
    int-to-long v11, v11

    .line 337
    aget-wide v13, v2, v8

    .line 338
    .line 339
    move-object/from16 v30, v5

    .line 340
    .line 341
    move-object/from16 v33, v6

    .line 342
    .line 343
    shl-long v5, v28, v20

    .line 344
    .line 345
    not-long v5, v5

    .line 346
    and-long/2addr v5, v13

    .line 347
    shl-long v11, v11, v20

    .line 348
    .line 349
    or-long/2addr v5, v11

    .line 350
    aput-wide v5, v2, v8

    .line 351
    .line 352
    array-length v5, v2

    .line 353
    add-int/lit8 v5, v5, -0x1

    .line 354
    .line 355
    aget-wide v11, v2, v15

    .line 356
    .line 357
    and-long v11, v11, v31

    .line 358
    .line 359
    or-long v11, v11, v22

    .line 360
    .line 361
    aput-wide v11, v2, v5

    .line 362
    .line 363
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    move-object/from16 v5, v30

    .line 366
    .line 367
    move-wide/from16 v13, v31

    .line 368
    .line 369
    move-object/from16 v6, v33

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_7
    move-object/from16 v30, v5

    .line 373
    .line 374
    move-object/from16 v33, v6

    .line 375
    .line 376
    shr-int/lit8 v5, v21, 0x3

    .line 377
    .line 378
    aget-wide v12, v2, v5

    .line 379
    .line 380
    and-int/lit8 v6, v21, 0x7

    .line 381
    .line 382
    shl-int/lit8 v6, v6, 0x3

    .line 383
    .line 384
    shr-long v34, v12, v6

    .line 385
    .line 386
    and-long v34, v34, v28

    .line 387
    .line 388
    cmp-long v14, v34, v16

    .line 389
    .line 390
    if-nez v14, :cond_8

    .line 391
    .line 392
    and-int/lit8 v11, v11, 0x7f

    .line 393
    .line 394
    move v14, v5

    .line 395
    move/from16 v34, v6

    .line 396
    .line 397
    int-to-long v5, v11

    .line 398
    move-wide/from16 v35, v5

    .line 399
    .line 400
    shl-long v5, v28, v34

    .line 401
    .line 402
    not-long v5, v5

    .line 403
    and-long/2addr v5, v12

    .line 404
    shl-long v11, v35, v34

    .line 405
    .line 406
    or-long/2addr v5, v11

    .line 407
    aput-wide v5, v2, v14

    .line 408
    .line 409
    aget-wide v5, v2, v8

    .line 410
    .line 411
    shl-long v11, v28, v20

    .line 412
    .line 413
    not-long v11, v11

    .line 414
    and-long/2addr v5, v11

    .line 415
    shl-long v11, v16, v20

    .line 416
    .line 417
    or-long/2addr v5, v11

    .line 418
    aput-wide v5, v2, v8

    .line 419
    .line 420
    aget v5, v30, v7

    .line 421
    .line 422
    aput v5, v30, v21

    .line 423
    .line 424
    aput v15, v30, v7

    .line 425
    .line 426
    aget v5, v33, v7

    .line 427
    .line 428
    aput v5, v33, v21

    .line 429
    .line 430
    aput v15, v33, v7

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_8
    move v14, v5

    .line 434
    move/from16 v34, v6

    .line 435
    .line 436
    and-int/lit8 v5, v11, 0x7f

    .line 437
    .line 438
    int-to-long v5, v5

    .line 439
    move-wide/from16 v35, v5

    .line 440
    .line 441
    shl-long v5, v28, v34

    .line 442
    .line 443
    not-long v5, v5

    .line 444
    and-long/2addr v5, v12

    .line 445
    shl-long v11, v35, v34

    .line 446
    .line 447
    or-long/2addr v5, v11

    .line 448
    aput-wide v5, v2, v14

    .line 449
    .line 450
    aget v5, v30, v21

    .line 451
    .line 452
    aget v6, v30, v7

    .line 453
    .line 454
    aput v6, v30, v21

    .line 455
    .line 456
    aput v5, v30, v7

    .line 457
    .line 458
    aget v5, v33, v21

    .line 459
    .line 460
    aget v6, v33, v7

    .line 461
    .line 462
    aput v6, v33, v21

    .line 463
    .line 464
    aput v5, v33, v7

    .line 465
    .line 466
    add-int/lit8 v7, v7, -0x1

    .line 467
    .line 468
    :goto_6
    array-length v5, v2

    .line 469
    add-int/lit8 v5, v5, -0x1

    .line 470
    .line 471
    aget-wide v11, v2, v15

    .line 472
    .line 473
    and-long v11, v11, v31

    .line 474
    .line 475
    or-long v11, v11, v22

    .line 476
    .line 477
    aput-wide v11, v2, v5

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_9
    iget v2, v0, Ll84;->d:I

    .line 481
    .line 482
    invoke-static {v2}, Ljz5;->a(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iget v3, v0, Ll84;->e:I

    .line 487
    .line 488
    sub-int/2addr v2, v3

    .line 489
    iput v2, v0, Ll84;->f:I

    .line 490
    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :cond_a
    :goto_7
    move-wide/from16 v28, v11

    .line 494
    .line 495
    const/16 v24, 0x7

    .line 496
    .line 497
    const/16 v26, 0x1

    .line 498
    .line 499
    const v27, -0x3361d2af    # -8.293031E7f

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_b
    const-wide/16 v16, 0x80

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :goto_8
    iget v2, v0, Ll84;->d:I

    .line 507
    .line 508
    invoke-static {v2}, Ljz5;->b(I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iget-object v3, v0, Ll84;->a:[J

    .line 513
    .line 514
    iget-object v5, v0, Ll84;->b:[I

    .line 515
    .line 516
    iget-object v6, v0, Ll84;->c:[I

    .line 517
    .line 518
    iget v7, v0, Ll84;->d:I

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ll84;->e(I)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Ll84;->a:[J

    .line 524
    .line 525
    iget-object v8, v0, Ll84;->b:[I

    .line 526
    .line 527
    iget-object v11, v0, Ll84;->c:[I

    .line 528
    .line 529
    iget v12, v0, Ll84;->d:I

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    :goto_9
    if-ge v13, v7, :cond_d

    .line 533
    .line 534
    shr-int/lit8 v14, v13, 0x3

    .line 535
    .line 536
    aget-wide v18, v3, v14

    .line 537
    .line 538
    and-int/lit8 v14, v13, 0x7

    .line 539
    .line 540
    shl-int/lit8 v14, v14, 0x3

    .line 541
    .line 542
    shr-long v18, v18, v14

    .line 543
    .line 544
    and-long v18, v18, v28

    .line 545
    .line 546
    cmp-long v14, v18, v16

    .line 547
    .line 548
    if-gez v14, :cond_c

    .line 549
    .line 550
    aget v14, v5, v13

    .line 551
    .line 552
    mul-int v18, v14, v27

    .line 553
    .line 554
    shl-int/lit8 v19, v18, 0x10

    .line 555
    .line 556
    xor-int v18, v18, v19

    .line 557
    .line 558
    ushr-int/lit8 v15, v18, 0x7

    .line 559
    .line 560
    invoke-virtual {v0, v15}, Ll84;->b(I)I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    and-int/lit8 v1, v18, 0x7f

    .line 565
    .line 566
    move-object/from16 v18, v2

    .line 567
    .line 568
    int-to-long v1, v1

    .line 569
    shr-int/lit8 v19, v15, 0x3

    .line 570
    .line 571
    and-int/lit8 v21, v15, 0x7

    .line 572
    .line 573
    shl-int/lit8 v21, v21, 0x3

    .line 574
    .line 575
    aget-wide v22, v18, v19

    .line 576
    .line 577
    move-wide/from16 v30, v1

    .line 578
    .line 579
    shl-long v1, v28, v21

    .line 580
    .line 581
    not-long v1, v1

    .line 582
    and-long v1, v22, v1

    .line 583
    .line 584
    shl-long v21, v30, v21

    .line 585
    .line 586
    or-long v1, v1, v21

    .line 587
    .line 588
    aput-wide v1, v18, v19

    .line 589
    .line 590
    add-int/lit8 v19, v15, -0x7

    .line 591
    .line 592
    and-int v19, v19, v12

    .line 593
    .line 594
    and-int/lit8 v21, v12, 0x7

    .line 595
    .line 596
    add-int v19, v19, v21

    .line 597
    .line 598
    shr-int/lit8 v19, v19, 0x3

    .line 599
    .line 600
    aput-wide v1, v18, v19

    .line 601
    .line 602
    aput v14, v8, v15

    .line 603
    .line 604
    aget v1, v6, v13

    .line 605
    .line 606
    aput v1, v11, v15

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_c
    move-object/from16 v18, v2

    .line 610
    .line 611
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 612
    .line 613
    move/from16 v1, p1

    .line 614
    .line 615
    move-object/from16 v2, v18

    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    goto :goto_9

    .line 619
    :cond_d
    :goto_b
    invoke-virtual {v0, v4}, Ll84;->b(I)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    :goto_c
    iget v1, v0, Ll84;->e:I

    .line 624
    .line 625
    add-int/lit8 v1, v1, 0x1

    .line 626
    .line 627
    iput v1, v0, Ll84;->e:I

    .line 628
    .line 629
    iget v1, v0, Ll84;->f:I

    .line 630
    .line 631
    iget-object v3, v0, Ll84;->a:[J

    .line 632
    .line 633
    shr-int/lit8 v4, v2, 0x3

    .line 634
    .line 635
    aget-wide v5, v3, v4

    .line 636
    .line 637
    and-int/lit8 v7, v2, 0x7

    .line 638
    .line 639
    shl-int/lit8 v7, v7, 0x3

    .line 640
    .line 641
    shr-long v11, v5, v7

    .line 642
    .line 643
    and-long v11, v11, v28

    .line 644
    .line 645
    cmp-long v8, v11, v16

    .line 646
    .line 647
    if-nez v8, :cond_e

    .line 648
    .line 649
    const/16 v20, 0x1

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_e
    const/16 v20, 0x0

    .line 653
    .line 654
    :goto_d
    sub-int v1, v1, v20

    .line 655
    .line 656
    iput v1, v0, Ll84;->f:I

    .line 657
    .line 658
    iget v1, v0, Ll84;->d:I

    .line 659
    .line 660
    shl-long v11, v28, v7

    .line 661
    .line 662
    not-long v11, v11

    .line 663
    and-long/2addr v5, v11

    .line 664
    shl-long v7, v9, v7

    .line 665
    .line 666
    or-long/2addr v5, v7

    .line 667
    aput-wide v5, v3, v4

    .line 668
    .line 669
    add-int/lit8 v4, v2, -0x7

    .line 670
    .line 671
    and-int/2addr v4, v1

    .line 672
    and-int/lit8 v1, v1, 0x7

    .line 673
    .line 674
    add-int/2addr v4, v1

    .line 675
    shr-int/lit8 v1, v4, 0x3

    .line 676
    .line 677
    aput-wide v5, v3, v1

    .line 678
    .line 679
    not-int v1, v2

    .line 680
    :goto_e
    if-gez v1, :cond_f

    .line 681
    .line 682
    not-int v1, v1

    .line 683
    :cond_f
    iget-object v2, v0, Ll84;->b:[I

    .line 684
    .line 685
    aput p1, v2, v1

    .line 686
    .line 687
    iget-object v2, v0, Ll84;->c:[I

    .line 688
    .line 689
    aput p2, v2, v1

    .line 690
    .line 691
    return-void

    .line 692
    :cond_10
    const/16 v25, 0x8

    .line 693
    .line 694
    const v27, -0x3361d2af    # -8.293031E7f

    .line 695
    .line 696
    .line 697
    add-int/lit8 v8, v16, 0x8

    .line 698
    .line 699
    add-int/2addr v6, v8

    .line 700
    and-int/2addr v6, v5

    .line 701
    move/from16 v1, p1

    .line 702
    .line 703
    move/from16 v3, v19

    .line 704
    .line 705
    const v2, -0x3361d2af    # -8.293031E7f

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll84;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Ll84;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Ll84;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v14, v10, v12

    .line 30
    .line 31
    if-eqz v14, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-ge v12, v10, :cond_1

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v17, v13, v15

    .line 51
    .line 52
    if-gez v17, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    xor-int/2addr v13, v14

    .line 62
    add-int/2addr v7, v13

    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return v7

    .line 71
    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return v7

    .line 77
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll84;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ll84;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Ll84;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Ll84;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v15, v11, v13

    .line 44
    .line 45
    if-eqz v15, :cond_3

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v18, v14, v16

    .line 65
    .line 66
    if-gez v18, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Ll84;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v2, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
.end method
