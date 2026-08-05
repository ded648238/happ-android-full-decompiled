.class public final Lk94;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 36
    invoke-direct {p0, v0}, Lk94;-><init>(I)V

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
    iput-object v0, p0, Lk94;->a:[J

    .line 7
    .line 8
    sget-object v0, Lvs0;->d0:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lk94;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lk94;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljz5;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lk94;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 30
    .line 31
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk94;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lk94;->a:[J

    .line 5
    .line 6
    sget-object v2, Ljz5;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lor;->k0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk94;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lk94;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lk94;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lk94;->d:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v3, v1}, Lor;->i0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lk94;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lk94;->d:I

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lor;->i0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lk94;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Ljz5;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lk94;->e:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lk94;->f:I

    .line 63
    .line 64
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int v3, v3, v4

    .line 18
    .line 19
    shl-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Lk94;->d:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    and-int/2addr v3, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, v0, Lk94;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v3, 0x7

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    aget-wide v10, v7, v8

    .line 39
    .line 40
    ushr-long/2addr v10, v9

    .line 41
    const/4 v12, 0x1

    .line 42
    add-int/2addr v8, v12

    .line 43
    aget-wide v13, v7, v8

    .line 44
    .line 45
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    .line 47
    shl-long v7, v13, v7

    .line 48
    .line 49
    int-to-long v13, v9

    .line 50
    neg-long v13, v13

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long/2addr v13, v9

    .line 54
    and-long/2addr v7, v13

    .line 55
    or-long/2addr v7, v10

    .line 56
    int-to-long v9, v4

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v9, v9, v13

    .line 63
    .line 64
    xor-long/2addr v9, v7

    .line 65
    sub-long v13, v9, v13

    .line 66
    .line 67
    not-long v9, v9

    .line 68
    and-long/2addr v9, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v9, v13

    .line 75
    :goto_2
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v11, v9, v15

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v3

    .line 88
    and-int/2addr v11, v5

    .line 89
    iget-object v15, v0, Lk94;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v15, v15, v11

    .line 92
    .line 93
    invoke-static {v15, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-wide/16 v15, 0x1

    .line 101
    .line 102
    sub-long v15, v9, v15

    .line 103
    .line 104
    and-long/2addr v9, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v9, v7

    .line 107
    const/4 v11, 0x6

    .line 108
    shl-long/2addr v9, v11

    .line 109
    and-long/2addr v7, v9

    .line 110
    and-long/2addr v7, v13

    .line 111
    cmp-long v9, v7, v15

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_3
    if-ltz v11, :cond_3

    .line 117
    .line 118
    return v12

    .line 119
    :cond_3
    return v2

    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v3, v6

    .line 123
    and-int/2addr v3, v5

    .line 124
    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int v3, v3, v4

    .line 18
    .line 19
    shl-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Lk94;->d:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    and-int/2addr v3, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, v0, Lk94;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v3, 0x7

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    aget-wide v10, v7, v8

    .line 39
    .line 40
    ushr-long/2addr v10, v9

    .line 41
    const/4 v12, 0x1

    .line 42
    add-int/2addr v8, v12

    .line 43
    aget-wide v13, v7, v8

    .line 44
    .line 45
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    .line 47
    shl-long v7, v13, v7

    .line 48
    .line 49
    int-to-long v13, v9

    .line 50
    neg-long v13, v13

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long/2addr v13, v9

    .line 54
    and-long/2addr v7, v13

    .line 55
    or-long/2addr v7, v10

    .line 56
    int-to-long v9, v4

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v9, v9, v13

    .line 63
    .line 64
    xor-long/2addr v9, v7

    .line 65
    sub-long v13, v9, v13

    .line 66
    .line 67
    not-long v9, v9

    .line 68
    and-long/2addr v9, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v9, v13

    .line 75
    :goto_2
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v11, v9, v15

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v3

    .line 88
    and-int/2addr v11, v5

    .line 89
    iget-object v15, v0, Lk94;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v15, v15, v11

    .line 92
    .line 93
    invoke-static {v15, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-wide/16 v15, 0x1

    .line 101
    .line 102
    sub-long v15, v9, v15

    .line 103
    .line 104
    and-long/2addr v9, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v9, v7

    .line 107
    const/4 v11, 0x6

    .line 108
    shl-long/2addr v9, v11

    .line 109
    and-long/2addr v7, v9

    .line 110
    and-long/2addr v7, v13

    .line 111
    cmp-long v9, v7, v15

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_3
    if-ltz v11, :cond_3

    .line 117
    .line 118
    return v12

    .line 119
    :cond_3
    return v2

    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v3, v6

    .line 123
    and-int/2addr v3, v5

    .line 124
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk94;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lk94;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    .line 16
    not-long v8, v6

    .line 17
    const/4 v10, 0x7

    .line 18
    shl-long/2addr v8, v10

    .line 19
    and-long/2addr v8, v6

    .line 20
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v8, v10

    .line 26
    cmp-long v12, v8, v10

    .line 27
    .line 28
    if-eqz v12, :cond_3

    .line 29
    .line 30
    sub-int v8, v5, v3

    .line 31
    .line 32
    not-int v8, v8

    .line 33
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-ge v10, v8, :cond_2

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    .line 44
    and-long/2addr v11, v6

    .line 45
    const-wide/16 v13, 0x80

    .line 46
    .line 47
    cmp-long v15, v11, v13

    .line 48
    .line 49
    if-gez v15, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v11, v5, 0x3

    .line 52
    .line 53
    add-int/2addr v11, v10

    .line 54
    aget-object v11, v1, v11

    .line 55
    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    invoke-static {v12, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    return v1

    .line 66
    :cond_0
    move-object/from16 v12, p1

    .line 67
    .line 68
    :cond_1
    shr-long/2addr v6, v9

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object/from16 v12, p1

    .line 73
    .line 74
    if-ne v8, v9, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object/from16 v12, p1

    .line 78
    .line 79
    :goto_2
    if-eq v5, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v4
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lk94;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lk94;->a:[J

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
    instance-of v3, v1, Lk94;

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
    check-cast v1, Lk94;

    .line 16
    .line 17
    iget v3, v1, Lk94;->e:I

    .line 18
    .line 19
    iget v5, v0, Lk94;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lk94;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lk94;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lk94;->a:[J

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
    if-gez v18, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget-object v14, v5, v14

    .line 79
    .line 80
    if-nez v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Lk94;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v15}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v11, v12, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v8, v7, :cond_8

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Lk94;->d:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v9, v0, Lk94;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long v9, v15, v9

    .line 48
    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    int-to-long v14, v11

    .line 52
    neg-long v14, v14

    .line 53
    const/16 v11, 0x3f

    .line 54
    .line 55
    shr-long/2addr v14, v11

    .line 56
    and-long/2addr v9, v14

    .line 57
    or-long/2addr v9, v12

    .line 58
    int-to-long v11, v3

    .line 59
    const-wide v13, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v17, v11, v13

    .line 65
    .line 66
    move/from16 v19, v3

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    xor-long v2, v9, v17

    .line 70
    .line 71
    sub-long v13, v2, v13

    .line 72
    .line 73
    not-long v2, v2

    .line 74
    and-long/2addr v2, v13

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v2, v13

    .line 81
    :goto_2
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    cmp-long v20, v2, v17

    .line 84
    .line 85
    if-eqz v20, :cond_2

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    shr-int/lit8 v17, v17, 0x3

    .line 92
    .line 93
    add-int v17, v7, v17

    .line 94
    .line 95
    and-int v17, v17, v6

    .line 96
    .line 97
    const v20, -0x3361d2af    # -8.293031E7f

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lk94;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v4, v4, v17

    .line 103
    .line 104
    invoke-static {v4, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    return v17

    .line 111
    :cond_1
    const-wide/16 v17, 0x1

    .line 112
    .line 113
    sub-long v17, v2, v17

    .line 114
    .line 115
    and-long v2, v2, v17

    .line 116
    .line 117
    const v4, -0x3361d2af    # -8.293031E7f

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const v20, -0x3361d2af    # -8.293031E7f

    .line 122
    .line 123
    .line 124
    not-long v2, v9

    .line 125
    const/4 v4, 0x6

    .line 126
    shl-long/2addr v2, v4

    .line 127
    and-long/2addr v2, v9

    .line 128
    and-long/2addr v2, v13

    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    cmp-long v9, v2, v17

    .line 132
    .line 133
    if-eqz v9, :cond_12

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lk94;->e(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v2, v0, Lk94;->f:I

    .line 140
    .line 141
    const-wide/16 v8, 0xff

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget-object v2, v0, Lk94;->a:[J

    .line 146
    .line 147
    shr-int/lit8 v10, v1, 0x3

    .line 148
    .line 149
    aget-wide v17, v2, v10

    .line 150
    .line 151
    and-int/lit8 v2, v1, 0x7

    .line 152
    .line 153
    shl-int/lit8 v2, v2, 0x3

    .line 154
    .line 155
    shr-long v17, v17, v2

    .line 156
    .line 157
    and-long v17, v17, v8

    .line 158
    .line 159
    const-wide/16 v21, 0xfe

    .line 160
    .line 161
    cmp-long v2, v17, v21

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    :cond_3
    move-wide/from16 v25, v8

    .line 166
    .line 167
    move-wide/from16 v23, v11

    .line 168
    .line 169
    const/16 p1, 0x7

    .line 170
    .line 171
    const-wide/16 v18, 0x80

    .line 172
    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :cond_4
    iget v1, v0, Lk94;->d:I

    .line 176
    .line 177
    if-le v1, v4, :cond_d

    .line 178
    .line 179
    iget v2, v0, Lk94;->e:I

    .line 180
    .line 181
    const/16 p1, 0x7

    .line 182
    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    int-to-long v3, v2

    .line 186
    const-wide/16 v17, 0x20

    .line 187
    .line 188
    mul-long v3, v3, v17

    .line 189
    .line 190
    int-to-long v1, v1

    .line 191
    const-wide/16 v17, 0x19

    .line 192
    .line 193
    mul-long v1, v1, v17

    .line 194
    .line 195
    const-wide/high16 v17, -0x8000000000000000L

    .line 196
    .line 197
    xor-long v3, v3, v17

    .line 198
    .line 199
    xor-long v1, v1, v17

    .line 200
    .line 201
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-gtz v1, :cond_c

    .line 206
    .line 207
    iget-object v1, v0, Lk94;->a:[J

    .line 208
    .line 209
    iget v2, v0, Lk94;->d:I

    .line 210
    .line 211
    iget-object v3, v0, Lk94;->b:[Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v4, v0, Lk94;->c:[Ljava/lang/Object;

    .line 214
    .line 215
    add-int/lit8 v17, v2, 0x7

    .line 216
    .line 217
    const-wide/16 v18, 0x80

    .line 218
    .line 219
    shr-int/lit8 v6, v17, 0x3

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_3
    if-ge v7, v6, :cond_5

    .line 223
    .line 224
    aget-wide v23, v1, v7

    .line 225
    .line 226
    move-wide/from16 v25, v8

    .line 227
    .line 228
    and-long v8, v23, v13

    .line 229
    .line 230
    move-wide/from16 v23, v11

    .line 231
    .line 232
    const/16 v12, 0x8

    .line 233
    .line 234
    not-long v10, v8

    .line 235
    ushr-long v8, v8, p1

    .line 236
    .line 237
    add-long/2addr v10, v8

    .line 238
    const-wide v8, -0x101010101010102L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long/2addr v8, v10

    .line 244
    aput-wide v8, v1, v7

    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    move-wide/from16 v11, v23

    .line 249
    .line 250
    move-wide/from16 v8, v25

    .line 251
    .line 252
    const/16 v10, 0x8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    move-wide/from16 v25, v8

    .line 256
    .line 257
    move-wide/from16 v23, v11

    .line 258
    .line 259
    const/16 v12, 0x8

    .line 260
    .line 261
    invoke-static {v1}, Lor;->o0([J)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-int/lit8 v7, v6, -0x1

    .line 266
    .line 267
    aget-wide v8, v1, v7

    .line 268
    .line 269
    const-wide v10, 0xffffffffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long/2addr v8, v10

    .line 275
    const-wide/high16 v10, -0x100000000000000L

    .line 276
    .line 277
    or-long/2addr v8, v10

    .line 278
    aput-wide v8, v1, v7

    .line 279
    .line 280
    aget-wide v7, v1, v15

    .line 281
    .line 282
    aput-wide v7, v1, v6

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    :goto_4
    if-eq v6, v2, :cond_b

    .line 286
    .line 287
    shr-int/lit8 v7, v6, 0x3

    .line 288
    .line 289
    aget-wide v8, v1, v7

    .line 290
    .line 291
    and-int/lit8 v10, v6, 0x7

    .line 292
    .line 293
    shl-int/lit8 v10, v10, 0x3

    .line 294
    .line 295
    shr-long/2addr v8, v10

    .line 296
    and-long v8, v8, v25

    .line 297
    .line 298
    cmp-long v11, v8, v18

    .line 299
    .line 300
    if-nez v11, :cond_6

    .line 301
    .line 302
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    cmp-long v11, v8, v21

    .line 306
    .line 307
    if-eqz v11, :cond_7

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    aget-object v8, v3, v6

    .line 311
    .line 312
    if-eqz v8, :cond_8

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    const/4 v8, 0x0

    .line 320
    :goto_6
    mul-int v8, v8, v20

    .line 321
    .line 322
    shl-int/lit8 v9, v8, 0x10

    .line 323
    .line 324
    xor-int/2addr v8, v9

    .line 325
    ushr-int/lit8 v9, v8, 0x7

    .line 326
    .line 327
    invoke-virtual {v0, v9}, Lk94;->e(I)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    and-int/2addr v9, v2

    .line 332
    sub-int v13, v11, v9

    .line 333
    .line 334
    and-int/2addr v13, v2

    .line 335
    div-int/2addr v13, v12

    .line 336
    sub-int v9, v6, v9

    .line 337
    .line 338
    and-int/2addr v9, v2

    .line 339
    div-int/2addr v9, v12

    .line 340
    if-ne v13, v9, :cond_9

    .line 341
    .line 342
    and-int/lit8 v8, v8, 0x7f

    .line 343
    .line 344
    int-to-long v8, v8

    .line 345
    aget-wide v13, v1, v7

    .line 346
    .line 347
    move-wide/from16 v27, v13

    .line 348
    .line 349
    const/16 v17, 0x8

    .line 350
    .line 351
    shl-long v12, v25, v10

    .line 352
    .line 353
    not-long v11, v12

    .line 354
    and-long v11, v27, v11

    .line 355
    .line 356
    shl-long/2addr v8, v10

    .line 357
    or-long/2addr v8, v11

    .line 358
    aput-wide v8, v1, v7

    .line 359
    .line 360
    array-length v7, v1

    .line 361
    add-int/lit8 v7, v7, -0x1

    .line 362
    .line 363
    aget-wide v8, v1, v15

    .line 364
    .line 365
    aput-wide v8, v1, v7

    .line 366
    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    :goto_7
    const/16 v12, 0x8

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_9
    const/16 v17, 0x8

    .line 373
    .line 374
    shr-int/lit8 v9, v11, 0x3

    .line 375
    .line 376
    aget-wide v12, v1, v9

    .line 377
    .line 378
    and-int/lit8 v14, v11, 0x7

    .line 379
    .line 380
    shl-int/lit8 v14, v14, 0x3

    .line 381
    .line 382
    shr-long v27, v12, v14

    .line 383
    .line 384
    and-long v27, v27, v25

    .line 385
    .line 386
    cmp-long v29, v27, v18

    .line 387
    .line 388
    if-nez v29, :cond_a

    .line 389
    .line 390
    and-int/lit8 v8, v8, 0x7f

    .line 391
    .line 392
    move/from16 v27, v2

    .line 393
    .line 394
    move-object/from16 v28, v3

    .line 395
    .line 396
    int-to-long v2, v8

    .line 397
    move-wide/from16 v29, v2

    .line 398
    .line 399
    shl-long v2, v25, v14

    .line 400
    .line 401
    not-long v2, v2

    .line 402
    and-long/2addr v2, v12

    .line 403
    shl-long v12, v29, v14

    .line 404
    .line 405
    or-long/2addr v2, v12

    .line 406
    aput-wide v2, v1, v9

    .line 407
    .line 408
    aget-wide v2, v1, v7

    .line 409
    .line 410
    shl-long v8, v25, v10

    .line 411
    .line 412
    not-long v8, v8

    .line 413
    and-long/2addr v2, v8

    .line 414
    shl-long v8, v18, v10

    .line 415
    .line 416
    or-long/2addr v2, v8

    .line 417
    aput-wide v2, v1, v7

    .line 418
    .line 419
    aget-object v2, v28, v6

    .line 420
    .line 421
    aput-object v2, v28, v11

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    aput-object v2, v28, v6

    .line 425
    .line 426
    aget-object v3, v4, v6

    .line 427
    .line 428
    aput-object v3, v4, v11

    .line 429
    .line 430
    aput-object v2, v4, v6

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_a
    move/from16 v27, v2

    .line 434
    .line 435
    move-object/from16 v28, v3

    .line 436
    .line 437
    and-int/lit8 v2, v8, 0x7f

    .line 438
    .line 439
    int-to-long v2, v2

    .line 440
    shl-long v7, v25, v14

    .line 441
    .line 442
    not-long v7, v7

    .line 443
    and-long/2addr v7, v12

    .line 444
    shl-long/2addr v2, v14

    .line 445
    or-long/2addr v2, v7

    .line 446
    aput-wide v2, v1, v9

    .line 447
    .line 448
    aget-object v2, v28, v11

    .line 449
    .line 450
    aget-object v3, v28, v6

    .line 451
    .line 452
    aput-object v3, v28, v11

    .line 453
    .line 454
    aput-object v2, v28, v6

    .line 455
    .line 456
    aget-object v2, v4, v11

    .line 457
    .line 458
    aget-object v3, v4, v6

    .line 459
    .line 460
    aput-object v3, v4, v11

    .line 461
    .line 462
    aput-object v2, v4, v6

    .line 463
    .line 464
    add-int/lit8 v6, v6, -0x1

    .line 465
    .line 466
    :goto_8
    array-length v2, v1

    .line 467
    add-int/lit8 v2, v2, -0x1

    .line 468
    .line 469
    aget-wide v7, v1, v15

    .line 470
    .line 471
    aput-wide v7, v1, v2

    .line 472
    .line 473
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    move/from16 v2, v27

    .line 476
    .line 477
    move-object/from16 v3, v28

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_b
    iget v1, v0, Lk94;->d:I

    .line 481
    .line 482
    invoke-static {v1}, Ljz5;->a(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget v2, v0, Lk94;->e:I

    .line 487
    .line 488
    sub-int/2addr v1, v2

    .line 489
    iput v1, v0, Lk94;->f:I

    .line 490
    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :cond_c
    :goto_9
    move-wide/from16 v25, v8

    .line 494
    .line 495
    move-wide/from16 v23, v11

    .line 496
    .line 497
    const-wide/16 v18, 0x80

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_d
    const/16 p1, 0x7

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :goto_a
    iget v1, v0, Lk94;->d:I

    .line 504
    .line 505
    invoke-static {v1}, Ljz5;->b(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iget-object v2, v0, Lk94;->a:[J

    .line 510
    .line 511
    iget-object v3, v0, Lk94;->b:[Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v4, v0, Lk94;->c:[Ljava/lang/Object;

    .line 514
    .line 515
    iget v6, v0, Lk94;->d:I

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lk94;->h(I)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lk94;->a:[J

    .line 521
    .line 522
    iget-object v7, v0, Lk94;->b:[Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v8, v0, Lk94;->c:[Ljava/lang/Object;

    .line 525
    .line 526
    iget v9, v0, Lk94;->d:I

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    :goto_b
    if-ge v10, v6, :cond_10

    .line 530
    .line 531
    shr-int/lit8 v11, v10, 0x3

    .line 532
    .line 533
    aget-wide v11, v2, v11

    .line 534
    .line 535
    and-int/lit8 v13, v10, 0x7

    .line 536
    .line 537
    shl-int/lit8 v13, v13, 0x3

    .line 538
    .line 539
    shr-long/2addr v11, v13

    .line 540
    and-long v11, v11, v25

    .line 541
    .line 542
    cmp-long v13, v11, v18

    .line 543
    .line 544
    if-gez v13, :cond_f

    .line 545
    .line 546
    aget-object v11, v3, v10

    .line 547
    .line 548
    if-eqz v11, :cond_e

    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    goto :goto_c

    .line 555
    :cond_e
    const/4 v12, 0x0

    .line 556
    :goto_c
    mul-int v12, v12, v20

    .line 557
    .line 558
    shl-int/lit8 v13, v12, 0x10

    .line 559
    .line 560
    xor-int/2addr v12, v13

    .line 561
    ushr-int/lit8 v13, v12, 0x7

    .line 562
    .line 563
    invoke-virtual {v0, v13}, Lk94;->e(I)I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    and-int/lit8 v12, v12, 0x7f

    .line 568
    .line 569
    move-object/from16 v17, v1

    .line 570
    .line 571
    move-object v14, v2

    .line 572
    int-to-long v1, v12

    .line 573
    shr-int/lit8 v12, v13, 0x3

    .line 574
    .line 575
    and-int/lit8 v21, v13, 0x7

    .line 576
    .line 577
    shl-int/lit8 v21, v21, 0x3

    .line 578
    .line 579
    aget-wide v27, v17, v12

    .line 580
    .line 581
    move-wide/from16 v29, v1

    .line 582
    .line 583
    shl-long v1, v25, v21

    .line 584
    .line 585
    not-long v1, v1

    .line 586
    and-long v1, v27, v1

    .line 587
    .line 588
    shl-long v21, v29, v21

    .line 589
    .line 590
    or-long v1, v1, v21

    .line 591
    .line 592
    aput-wide v1, v17, v12

    .line 593
    .line 594
    add-int/lit8 v12, v13, -0x7

    .line 595
    .line 596
    and-int/2addr v12, v9

    .line 597
    and-int/lit8 v21, v9, 0x7

    .line 598
    .line 599
    add-int v12, v12, v21

    .line 600
    .line 601
    shr-int/lit8 v12, v12, 0x3

    .line 602
    .line 603
    aput-wide v1, v17, v12

    .line 604
    .line 605
    aput-object v11, v7, v13

    .line 606
    .line 607
    aget-object v1, v4, v10

    .line 608
    .line 609
    aput-object v1, v8, v13

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_f
    move-object/from16 v17, v1

    .line 613
    .line 614
    move-object v14, v2

    .line 615
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 616
    .line 617
    move-object v2, v14

    .line 618
    move-object/from16 v1, v17

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_10
    :goto_e
    invoke-virtual {v0, v5}, Lk94;->e(I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    :goto_f
    iget v2, v0, Lk94;->e:I

    .line 626
    .line 627
    add-int/lit8 v2, v2, 0x1

    .line 628
    .line 629
    iput v2, v0, Lk94;->e:I

    .line 630
    .line 631
    iget v2, v0, Lk94;->f:I

    .line 632
    .line 633
    iget-object v3, v0, Lk94;->a:[J

    .line 634
    .line 635
    shr-int/lit8 v4, v1, 0x3

    .line 636
    .line 637
    aget-wide v5, v3, v4

    .line 638
    .line 639
    and-int/lit8 v7, v1, 0x7

    .line 640
    .line 641
    shl-int/lit8 v7, v7, 0x3

    .line 642
    .line 643
    shr-long v8, v5, v7

    .line 644
    .line 645
    and-long v8, v8, v25

    .line 646
    .line 647
    cmp-long v10, v8, v18

    .line 648
    .line 649
    if-nez v10, :cond_11

    .line 650
    .line 651
    const/4 v15, 0x1

    .line 652
    :cond_11
    sub-int/2addr v2, v15

    .line 653
    iput v2, v0, Lk94;->f:I

    .line 654
    .line 655
    iget v2, v0, Lk94;->d:I

    .line 656
    .line 657
    shl-long v8, v25, v7

    .line 658
    .line 659
    not-long v8, v8

    .line 660
    and-long/2addr v5, v8

    .line 661
    shl-long v7, v23, v7

    .line 662
    .line 663
    or-long/2addr v5, v7

    .line 664
    aput-wide v5, v3, v4

    .line 665
    .line 666
    add-int/lit8 v4, v1, -0x7

    .line 667
    .line 668
    and-int/2addr v4, v2

    .line 669
    and-int/lit8 v2, v2, 0x7

    .line 670
    .line 671
    add-int/2addr v4, v2

    .line 672
    shr-int/lit8 v2, v4, 0x3

    .line 673
    .line 674
    aput-wide v5, v3, v2

    .line 675
    .line 676
    not-int v1, v1

    .line 677
    return v1

    .line 678
    :cond_12
    const/16 v17, 0x8

    .line 679
    .line 680
    add-int/lit8 v8, v8, 0x8

    .line 681
    .line 682
    add-int/2addr v7, v8

    .line 683
    and-int/2addr v7, v6

    .line 684
    move/from16 v3, v19

    .line 685
    .line 686
    const v4, -0x3361d2af    # -8.293031E7f

    .line 687
    .line 688
    .line 689
    goto/16 :goto_1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v1, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, p0, Lk94;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Lk94;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    aget-wide v7, v4, v5

    .line 34
    .line 35
    ushr-long/2addr v7, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    aget-wide v9, v4, v5

    .line 39
    .line 40
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    .line 42
    shl-long v4, v9, v4

    .line 43
    .line 44
    int-to-long v9, v6

    .line 45
    neg-long v9, v9

    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    shr-long/2addr v9, v6

    .line 49
    and-long/2addr v4, v9

    .line 50
    or-long/2addr v4, v7

    .line 51
    int-to-long v6, v2

    .line 52
    const-wide v8, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v6, v6, v8

    .line 58
    .line 59
    xor-long/2addr v6, v4

    .line 60
    sub-long v8, v6, v8

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v8

    .line 64
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v6, v10

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v11, p0, Lk94;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v11, v11, v10

    .line 87
    .line 88
    invoke-static {v11, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    not-long v6, v4

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    cmp-long v6, v4, v10

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_3
    if-ltz v10, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lk94;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object p1, p1, v10

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    goto :goto_1
.end method

.method public final h(I)V
    .locals 10

    .line 1
    sget-object v0, Lvs0;->d0:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljz5;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput p1, p0, Lk94;->d:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object v1, Ljz5;->a:[J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 25
    .line 26
    and-int/lit8 v2, v2, -0x8

    .line 27
    .line 28
    shr-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    .line 39
    .line 40
    shr-int/lit8 v1, p1, 0x3

    .line 41
    .line 42
    and-int/lit8 v2, p1, 0x7

    .line 43
    .line 44
    shl-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    aget-wide v4, v3, v1

    .line 47
    .line 48
    const-wide/16 v6, 0xff

    .line 49
    .line 50
    shl-long/2addr v6, v2

    .line 51
    not-long v8, v6

    .line 52
    and-long/2addr v4, v8

    .line 53
    or-long/2addr v4, v6

    .line 54
    aput-wide v4, v3, v1

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :goto_1
    iput-object v1, p0, Lk94;->a:[J

    .line 58
    .line 59
    iget v1, p0, Lk94;->d:I

    .line 60
    .line 61
    invoke-static {v1}, Ljz5;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lk94;->e:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    iput v1, p0, Lk94;->f:I

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    iput-object v1, p0, Lk94;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-array v0, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    :goto_3
    iput-object v0, p0, Lk94;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    return-void
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk94;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lk94;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lk94;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_7

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
    if-eqz v14, :cond_5

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
    if-ge v12, v10, :cond_3

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
    if-gez v17, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/4 v14, 0x0

    .line 69
    :goto_2
    if-eqz v13, :cond_1

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const/4 v13, 0x0

    .line 77
    :goto_3
    xor-int/2addr v13, v14

    .line 78
    add-int/2addr v7, v13

    .line 79
    :cond_2
    shr-long/2addr v8, v11

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v10, v11, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    return v7

    .line 87
    :cond_5
    :goto_4
    if-eq v6, v4, :cond_6

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v7

    .line 93
    :cond_7
    return v5
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lk94;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lk94;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v1, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, p0, Lk94;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Lk94;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    aget-wide v7, v4, v5

    .line 34
    .line 35
    ushr-long/2addr v7, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    aget-wide v9, v4, v5

    .line 39
    .line 40
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    .line 42
    shl-long v4, v9, v4

    .line 43
    .line 44
    int-to-long v9, v6

    .line 45
    neg-long v9, v9

    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    shr-long/2addr v9, v6

    .line 49
    and-long/2addr v4, v9

    .line 50
    or-long/2addr v4, v7

    .line 51
    int-to-long v6, v2

    .line 52
    const-wide v8, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v6, v6, v8

    .line 58
    .line 59
    xor-long/2addr v6, v4

    .line 60
    sub-long v8, v6, v8

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v8

    .line 64
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v6, v10

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v11, p0, Lk94;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v11, v11, v10

    .line 87
    .line 88
    invoke-static {v11, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    not-long v6, v4

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    cmp-long v6, v4, v10

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_3
    if-ltz v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v10}, Lk94;->l(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    goto :goto_1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lk94;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lk94;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lk94;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lk94;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v1, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v1

    .line 39
    .line 40
    iget-object v0, p0, Lk94;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    iget-object v0, p0, Lk94;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v2, v0, p1

    .line 48
    .line 49
    aput-object v1, v0, p1

    .line 50
    .line 51
    return-object v2
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk94;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lk94;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lk94;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lk94;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "{}"

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lk94;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lk94;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lk94;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_6

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    aget-wide v9, v4, v7

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v15, v11, v13

    .line 46
    .line 47
    if-eqz v15, :cond_5

    .line 48
    .line 49
    sub-int v11, v7, v5

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_1
    if-ge v13, v11, :cond_4

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v18, v14, v16

    .line 67
    .line 68
    if-gez v18, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget-object v15, v2, v14

    .line 74
    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    const-string v16, "(this)"

    .line 78
    .line 79
    if-ne v15, v0, :cond_1

    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v15, "="

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-ne v14, v0, :cond_2

    .line 92
    .line 93
    move-object/from16 v14, v16

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    iget v14, v0, Lk94;->e:I

    .line 101
    .line 102
    if-ge v8, v14, :cond_3

    .line 103
    .line 104
    const-string v14, ", "

    .line 105
    .line 106
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    shr-long/2addr v9, v12

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    :cond_5
    if-eq v7, v5, :cond_6

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/16 v2, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1
.end method
