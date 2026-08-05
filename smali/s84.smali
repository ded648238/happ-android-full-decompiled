.class public final Ls84;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljz5;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Ls84;->a:[J

    .line 7
    .line 8
    sget-object v0, Ljr3;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Ls84;->b:[J

    .line 11
    .line 12
    sget-object v0, Lvs0;->d0:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Ls84;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_19

    .line 17
    .line 18
    invoke-static {p1}, Ljz5;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ls84;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p1, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls84;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Ls84;->a:[J

    .line 5
    .line 6
    sget-object v2, Ljz5;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_25

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
    iget-object v1, p0, Ls84;->a:[J

    .line 19
    .line 20
    iget v2, p0, Ls84;->d:I

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
    :cond_25
    iget-object v1, p0, Ls84;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Ls84;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lor;->i0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ls84;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Ljz5;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Ls84;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Ls84;->f:I

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final b(J)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    const v1, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v2, v2, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v2, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, v0, Ls84;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    and-int/2addr v1, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1a
    iget-object v6, v0, Ls84;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    and-int/lit8 v8, v1, 0x7

    .line 32
    .line 33
    shl-int/lit8 v8, v8, 0x3

    .line 34
    .line 35
    aget-wide v9, v6, v7

    .line 36
    .line 37
    ushr-long/2addr v9, v8

    .line 38
    const/4 v11, 0x1

    .line 39
    add-int/2addr v7, v11

    .line 40
    aget-wide v12, v6, v7

    .line 41
    .line 42
    rsub-int/lit8 v6, v8, 0x40

    .line 43
    .line 44
    shl-long v6, v12, v6

    .line 45
    .line 46
    int-to-long v12, v8

    .line 47
    neg-long v12, v12

    .line 48
    const/16 v8, 0x3f

    .line 49
    .line 50
    shr-long/2addr v12, v8

    .line 51
    and-long/2addr v6, v12

    .line 52
    or-long/2addr v6, v9

    .line 53
    int-to-long v8, v2

    .line 54
    const-wide v12, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v8, v8, v12

    .line 60
    .line 61
    xor-long/2addr v8, v6

    .line 62
    sub-long v12, v8, v12

    .line 63
    .line 64
    not-long v8, v8

    .line 65
    and-long/2addr v8, v12

    .line 66
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v12

    .line 72
    :goto_47
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    cmp-long v10, v8, v14

    .line 75
    .line 76
    if-eqz v10, :cond_64

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    shr-int/lit8 v10, v10, 0x3

    .line 83
    .line 84
    add-int/2addr v10, v1

    .line 85
    and-int/2addr v10, v3

    .line 86
    iget-object v14, v0, Ls84;->b:[J

    .line 87
    .line 88
    aget-wide v15, v14, v10

    .line 89
    .line 90
    cmp-long v14, v15, p1

    .line 91
    .line 92
    if-nez v14, :cond_5e

    .line 93
    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    sub-long v14, v8, v14

    .line 98
    .line 99
    and-long/2addr v8, v14

    .line 100
    goto :goto_47

    .line 101
    :cond_64
    not-long v8, v6

    .line 102
    const/4 v10, 0x6

    .line 103
    shl-long/2addr v8, v10

    .line 104
    and-long/2addr v6, v8

    .line 105
    and-long/2addr v6, v12

    .line 106
    cmp-long v8, v6, v14

    .line 107
    .line 108
    if-eqz v8, :cond_72

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_6e
    if-ltz v10, :cond_71

    .line 112
    .line 113
    return v11

    .line 114
    :cond_71
    return v4

    .line 115
    :cond_72
    add-int/lit8 v5, v5, 0x8

    .line 116
    .line 117
    add-int/2addr v1, v5

    .line 118
    and-int/2addr v1, v3

    .line 119
    goto :goto_1a
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final c(I)I
    .registers 11

    .line 1
    iget v0, p0, Ls84;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Ls84;->a:[J

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
    if-eqz v6, :cond_37

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
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_4
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final d(J)Ljava/lang/Object;
    .registers 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v1, v0

    .line 7
    const v0, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int v1, v1, v0

    .line 11
    .line 12
    shl-int/lit8 v0, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    and-int/lit8 v1, v0, 0x7f

    .line 16
    .line 17
    iget v2, p0, Ls84;->d:I

    .line 18
    .line 19
    ushr-int/lit8 v0, v0, 0x7

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    iget-object v4, p0, Ls84;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v5, v0, 0x3

    .line 26
    .line 27
    and-int/lit8 v6, v0, 0x7

    .line 28
    .line 29
    shl-int/lit8 v6, v6, 0x3

    .line 30
    .line 31
    aget-wide v7, v4, v5

    .line 32
    .line 33
    ushr-long/2addr v7, v6

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    aget-wide v9, v4, v5

    .line 37
    .line 38
    rsub-int/lit8 v4, v6, 0x40

    .line 39
    .line 40
    shl-long v4, v9, v4

    .line 41
    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v1

    .line 50
    const-wide v8, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v6, v6, v8

    .line 56
    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_43
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_60

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v0

    .line 81
    and-int/2addr v10, v2

    .line 82
    iget-object v11, p0, Ls84;->b:[J

    .line 83
    .line 84
    aget-wide v12, v11, v10

    .line 85
    .line 86
    cmp-long v11, v12, p1

    .line 87
    .line 88
    if-nez v11, :cond_5a

    .line 89
    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    const-wide/16 v10, 0x1

    .line 92
    .line 93
    sub-long v10, v6, v10

    .line 94
    .line 95
    and-long/2addr v6, v10

    .line 96
    goto :goto_43

    .line 97
    :cond_60
    not-long v6, v4

    .line 98
    const/4 v12, 0x6

    .line 99
    shl-long/2addr v6, v12

    .line 100
    and-long/2addr v4, v6

    .line 101
    and-long/2addr v4, v8

    .line 102
    cmp-long v6, v4, v10

    .line 103
    .line 104
    if-eqz v6, :cond_73

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_6a
    if-ltz v10, :cond_71

    .line 108
    .line 109
    iget-object v0, p0, Ls84;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, v10

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_71
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_73
    add-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    add-int/2addr v0, v3

    .line 119
    and-int/2addr v0, v2

    .line 120
    goto :goto_16
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final e(I)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_d

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
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput p1, p0, Ls84;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_15

    .line 18
    .line 19
    sget-object v0, Ljz5;->a:[J

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
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
    :goto_26
    iput-object v0, p0, Ls84;->a:[J

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
    iget v0, p0, Ls84;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Ljz5;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Ls84;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Ls84;->f:I

    .line 67
    .line 68
    new-array v0, p1, [J

    .line 69
    .line 70
    iput-object v0, p0, Ls84;->b:[J

    .line 71
    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Ls84;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Ls84;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Ls84;

    .line 16
    .line 17
    iget v3, v1, Ls84;->e:I

    .line 18
    .line 19
    iget v5, v0, Ls84;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Ls84;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Ls84;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Ls84;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_87

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_23
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
    if-eqz v15, :cond_7c

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
    :goto_3d
    if-ge v13, v11, :cond_76

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
    if-gez v18, :cond_6c

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    move-object/from16 v16, v3

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    aget-wide v2, v16, v14

    .line 80
    .line 81
    aget-object v14, v5, v14

    .line 82
    .line 83
    if-nez v14, :cond_61

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ls84;->d(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_60

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Ls84;->b(J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6f

    .line 96
    .line 97
    :cond_60
    return v4

    .line 98
    :cond_61
    invoke-virtual {v1, v2, v3}, Ls84;->d(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6f

    .line 107
    .line 108
    return v4

    .line 109
    :cond_6c
    move-object/from16 v16, v3

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    :cond_6f
    shr-long/2addr v9, v12

    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    move-object/from16 v3, v16

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_3d

    .line 119
    :cond_76
    move-object/from16 v16, v3

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    if-ne v11, v12, :cond_88

    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    move-object/from16 v16, v3

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    :goto_7f
    if-eq v8, v7, :cond_88

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    move-object/from16 v3, v16

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_23

    .line 136
    :cond_87
    const/4 v15, 0x1

    .line 137
    :cond_88
    return v15
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final f(J)Ljava/lang/Object;
    .registers 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v1, v0

    .line 7
    const v0, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int v1, v1, v0

    .line 11
    .line 12
    shl-int/lit8 v0, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    and-int/lit8 v1, v0, 0x7f

    .line 16
    .line 17
    iget v2, p0, Ls84;->d:I

    .line 18
    .line 19
    ushr-int/lit8 v0, v0, 0x7

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    iget-object v4, p0, Ls84;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v5, v0, 0x3

    .line 26
    .line 27
    and-int/lit8 v6, v0, 0x7

    .line 28
    .line 29
    shl-int/lit8 v6, v6, 0x3

    .line 30
    .line 31
    aget-wide v7, v4, v5

    .line 32
    .line 33
    ushr-long/2addr v7, v6

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    aget-wide v9, v4, v5

    .line 37
    .line 38
    rsub-int/lit8 v4, v6, 0x40

    .line 39
    .line 40
    shl-long v4, v9, v4

    .line 41
    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v1

    .line 50
    const-wide v8, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v6, v6, v8

    .line 56
    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_43
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_60

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v0

    .line 81
    and-int/2addr v10, v2

    .line 82
    iget-object v11, p0, Ls84;->b:[J

    .line 83
    .line 84
    aget-wide v12, v11, v10

    .line 85
    .line 86
    cmp-long v11, v12, p1

    .line 87
    .line 88
    if-nez v11, :cond_5a

    .line 89
    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    const-wide/16 v10, 0x1

    .line 92
    .line 93
    sub-long v10, v6, v10

    .line 94
    .line 95
    and-long/2addr v6, v10

    .line 96
    goto :goto_43

    .line 97
    :cond_60
    not-long v6, v4

    .line 98
    const/4 v12, 0x6

    .line 99
    shl-long/2addr v6, v12

    .line 100
    and-long/2addr v4, v6

    .line 101
    and-long/2addr v4, v8

    .line 102
    cmp-long v6, v4, v10

    .line 103
    .line 104
    if-eqz v6, :cond_9c

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_6a
    const/4 v0, 0x0

    .line 108
    if-ltz v10, :cond_9b

    .line 109
    .line 110
    iget v1, p0, Ls84;->e:I

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    iput v1, p0, Ls84;->e:I

    .line 115
    .line 116
    iget-object v1, p0, Ls84;->a:[J

    .line 117
    .line 118
    iget v2, p0, Ls84;->d:I

    .line 119
    .line 120
    shr-int/lit8 v3, v10, 0x3

    .line 121
    .line 122
    and-int/lit8 v4, v10, 0x7

    .line 123
    .line 124
    shl-int/lit8 v4, v4, 0x3

    .line 125
    .line 126
    aget-wide v5, v1, v3

    .line 127
    .line 128
    const-wide/16 v7, 0xff

    .line 129
    .line 130
    shl-long/2addr v7, v4

    .line 131
    not-long v7, v7

    .line 132
    and-long/2addr v5, v7

    .line 133
    const-wide/16 v7, 0xfe

    .line 134
    .line 135
    shl-long/2addr v7, v4

    .line 136
    or-long/2addr v5, v7

    .line 137
    aput-wide v5, v1, v3

    .line 138
    .line 139
    add-int/lit8 v3, v10, -0x7

    .line 140
    .line 141
    and-int/2addr v3, v2

    .line 142
    and-int/lit8 v2, v2, 0x7

    .line 143
    .line 144
    add-int/2addr v3, v2

    .line 145
    shr-int/lit8 v2, v3, 0x3

    .line 146
    .line 147
    aput-wide v5, v1, v2

    .line 148
    .line 149
    iget-object v1, p0, Ls84;->c:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v2, v1, v10

    .line 152
    .line 153
    aput-object v0, v1, v10

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_9b
    return-object v0

    .line 157
    :cond_9c
    add-int/lit8 v3, v3, 0x8

    .line 158
    .line 159
    add-int/2addr v0, v3

    .line 160
    and-int/2addr v0, v2

    .line 161
    goto/16 :goto_16
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final g(JLjava/lang/Object;)V
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v2, p1, v1

    .line 6
    .line 7
    xor-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v3, v3, v2

    .line 14
    .line 15
    shl-int/lit8 v4, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v4

    .line 18
    ushr-int/lit8 v4, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v5, v0, Ls84;->d:I

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1a
    iget-object v9, v0, Ls84;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v10, v6, 0x3

    .line 30
    .line 31
    and-int/lit8 v11, v6, 0x7

    .line 32
    .line 33
    shl-int/lit8 v11, v11, 0x3

    .line 34
    .line 35
    aget-wide v12, v9, v10

    .line 36
    .line 37
    ushr-long/2addr v12, v11

    .line 38
    const/4 v14, 0x1

    .line 39
    add-int/2addr v10, v14

    .line 40
    aget-wide v15, v9, v10

    .line 41
    .line 42
    rsub-int/lit8 v9, v11, 0x40

    .line 43
    .line 44
    shl-long v9, v15, v9

    .line 45
    .line 46
    const/16 v15, 0x20

    .line 47
    .line 48
    const v16, -0x3361d2af    # -8.293031E7f

    .line 49
    .line 50
    .line 51
    int-to-long v1, v11

    .line 52
    neg-long v1, v1

    .line 53
    const/16 v11, 0x3f

    .line 54
    .line 55
    shr-long/2addr v1, v11

    .line 56
    and-long/2addr v1, v9

    .line 57
    or-long/2addr v1, v12

    .line 58
    int-to-long v9, v3

    .line 59
    const-wide v11, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v17, v9, v11

    .line 65
    .line 66
    move/from16 v19, v8

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    xor-long v7, v1, v17

    .line 70
    .line 71
    sub-long v11, v7, v11

    .line 72
    .line 73
    not-long v7, v7

    .line 74
    and-long/2addr v7, v11

    .line 75
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v7, v11

    .line 81
    :goto_50
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    cmp-long v20, v7, v17

    .line 84
    .line 85
    if-eqz v20, :cond_74

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    shr-int/lit8 v17, v17, 0x3

    .line 92
    .line 93
    add-int v17, v6, v17

    .line 94
    .line 95
    and-int v17, v17, v5

    .line 96
    .line 97
    move-wide/from16 v20, v11

    .line 98
    .line 99
    iget-object v11, v0, Ls84;->b:[J

    .line 100
    .line 101
    aget-wide v22, v11, v17

    .line 102
    .line 103
    cmp-long v11, v22, p1

    .line 104
    .line 105
    if-nez v11, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_2bc

    .line 108
    .line 109
    :cond_6c
    const-wide/16 v11, 0x1

    .line 110
    .line 111
    sub-long v11, v7, v11

    .line 112
    .line 113
    and-long/2addr v7, v11

    .line 114
    move-wide/from16 v11, v20

    .line 115
    .line 116
    goto :goto_50

    .line 117
    :cond_74
    move-wide/from16 v20, v11

    .line 118
    .line 119
    not-long v7, v1

    .line 120
    const/4 v11, 0x6

    .line 121
    shl-long/2addr v7, v11

    .line 122
    and-long/2addr v1, v7

    .line 123
    and-long v1, v1, v20

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    cmp-long v8, v1, v17

    .line 128
    .line 129
    if-eqz v8, :cond_2c5

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ls84;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, Ls84;->f:I

    .line 136
    .line 137
    const-wide/16 v11, 0xff

    .line 138
    .line 139
    if-nez v2, :cond_a0

    .line 140
    .line 141
    iget-object v2, v0, Ls84;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v8, v1, 0x3

    .line 144
    .line 145
    aget-wide v22, v2, v8

    .line 146
    .line 147
    and-int/lit8 v2, v1, 0x7

    .line 148
    .line 149
    shl-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    shr-long v22, v22, v2

    .line 152
    .line 153
    and-long v22, v22, v11

    .line 154
    .line 155
    const-wide/16 v24, 0xfe

    .line 156
    .line 157
    cmp-long v2, v22, v24

    .line 158
    .line 159
    if-nez v2, :cond_ac

    .line 160
    .line 161
    :cond_a0
    move-wide/from16 v28, v11

    .line 162
    .line 163
    const/16 v19, 0x7

    .line 164
    .line 165
    const-wide/16 v22, 0x80

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const/16 v35, 0x1

    .line 170
    .line 171
    goto/16 :goto_285

    .line 172
    .line 173
    :cond_ac
    iget v1, v0, Ls84;->d:I

    .line 174
    .line 175
    if-le v1, v7, :cond_208

    .line 176
    .line 177
    iget v2, v0, Ls84;->e:I

    .line 178
    .line 179
    const-wide/16 v22, 0x80

    .line 180
    .line 181
    int-to-long v5, v2

    .line 182
    const-wide/16 v26, 0x20

    .line 183
    .line 184
    mul-long v5, v5, v26

    .line 185
    .line 186
    int-to-long v1, v1

    .line 187
    const-wide/16 v26, 0x19

    .line 188
    .line 189
    mul-long v1, v1, v26

    .line 190
    .line 191
    const-wide/high16 v26, -0x8000000000000000L

    .line 192
    .line 193
    xor-long v5, v5, v26

    .line 194
    .line 195
    xor-long v1, v1, v26

    .line 196
    .line 197
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-gtz v1, :cond_1fd

    .line 202
    .line 203
    iget-object v1, v0, Ls84;->a:[J

    .line 204
    .line 205
    iget v2, v0, Ls84;->d:I

    .line 206
    .line 207
    iget-object v5, v0, Ls84;->b:[J

    .line 208
    .line 209
    iget-object v6, v0, Ls84;->c:[Ljava/lang/Object;

    .line 210
    .line 211
    add-int/lit8 v8, v2, 0x7

    .line 212
    .line 213
    shr-int/lit8 v8, v8, 0x3

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/16 v19, 0x7

    .line 217
    .line 218
    :goto_d9
    if-ge v3, v8, :cond_fa

    .line 219
    .line 220
    aget-wide v28, v1, v3

    .line 221
    .line 222
    move/from16 v31, v8

    .line 223
    .line 224
    const/16 v30, 0x8

    .line 225
    .line 226
    and-long v7, v28, v20

    .line 227
    .line 228
    move-wide/from16 v28, v11

    .line 229
    .line 230
    not-long v11, v7

    .line 231
    ushr-long v7, v7, v19

    .line 232
    .line 233
    add-long/2addr v11, v7

    .line 234
    const-wide v7, -0x101010101010102L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v7, v11

    .line 240
    aput-wide v7, v1, v3

    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    move-wide/from16 v11, v28

    .line 245
    .line 246
    move/from16 v8, v31

    .line 247
    .line 248
    const/16 v7, 0x8

    .line 249
    .line 250
    goto :goto_d9

    .line 251
    :cond_fa
    move-wide/from16 v28, v11

    .line 252
    .line 253
    const/16 v30, 0x8

    .line 254
    .line 255
    invoke-static {v1}, Lor;->o0([J)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    add-int/lit8 v7, v3, -0x1

    .line 260
    .line 261
    aget-wide v11, v1, v7

    .line 262
    .line 263
    const-wide v20, 0xffffffffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long v11, v11, v20

    .line 269
    .line 270
    const-wide/high16 v31, -0x100000000000000L

    .line 271
    .line 272
    or-long v11, v11, v31

    .line 273
    .line 274
    aput-wide v11, v1, v7

    .line 275
    .line 276
    aget-wide v7, v1, v13

    .line 277
    .line 278
    aput-wide v7, v1, v3

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    :goto_118
    if-eq v3, v2, :cond_1ec

    .line 282
    .line 283
    shr-int/lit8 v7, v3, 0x3

    .line 284
    .line 285
    aget-wide v11, v1, v7

    .line 286
    .line 287
    and-int/lit8 v8, v3, 0x7

    .line 288
    .line 289
    shl-int/lit8 v8, v8, 0x3

    .line 290
    .line 291
    shr-long/2addr v11, v8

    .line 292
    and-long v11, v11, v28

    .line 293
    .line 294
    cmp-long v31, v11, v22

    .line 295
    .line 296
    if-nez v31, :cond_12c

    .line 297
    .line 298
    :goto_129
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_118

    .line 301
    :cond_12c
    cmp-long v31, v11, v24

    .line 302
    .line 303
    if-eqz v31, :cond_131

    .line 304
    .line 305
    goto :goto_129

    .line 306
    :cond_131
    aget-wide v11, v5, v3

    .line 307
    .line 308
    ushr-long v31, v11, v15

    .line 309
    .line 310
    xor-long v11, v11, v31

    .line 311
    .line 312
    long-to-int v12, v11

    .line 313
    mul-int v12, v12, v16

    .line 314
    .line 315
    shl-int/lit8 v11, v12, 0x10

    .line 316
    .line 317
    xor-int/2addr v11, v12

    .line 318
    ushr-int/lit8 v12, v11, 0x7

    .line 319
    .line 320
    invoke-virtual {v0, v12}, Ls84;->c(I)I

    .line 321
    .line 322
    .line 323
    move-result v31

    .line 324
    and-int/2addr v12, v2

    .line 325
    sub-int v32, v31, v12

    .line 326
    .line 327
    and-int v32, v32, v2

    .line 328
    .line 329
    const/16 v33, 0x0

    .line 330
    .line 331
    div-int/lit8 v13, v32, 0x8

    .line 332
    .line 333
    sub-int v12, v3, v12

    .line 334
    .line 335
    and-int/2addr v12, v2

    .line 336
    div-int/lit8 v12, v12, 0x8

    .line 337
    .line 338
    if-ne v13, v12, :cond_175

    .line 339
    .line 340
    and-int/lit8 v11, v11, 0x7f

    .line 341
    .line 342
    int-to-long v11, v11

    .line 343
    aget-wide v31, v1, v7

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    const/16 v34, 0x20

    .line 347
    .line 348
    shl-long v14, v28, v8

    .line 349
    .line 350
    not-long v14, v14

    .line 351
    and-long v14, v31, v14

    .line 352
    .line 353
    shl-long/2addr v11, v8

    .line 354
    or-long/2addr v11, v14

    .line 355
    aput-wide v11, v1, v7

    .line 356
    .line 357
    array-length v7, v1

    .line 358
    sub-int/2addr v7, v13

    .line 359
    aget-wide v11, v1, v33

    .line 360
    .line 361
    and-long v11, v11, v20

    .line 362
    .line 363
    or-long v11, v11, v26

    .line 364
    .line 365
    aput-wide v11, v1, v7

    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    :goto_170
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x1

    .line 371
    const/16 v15, 0x20

    .line 372
    .line 373
    goto :goto_118

    .line 374
    :cond_175
    const/4 v13, 0x1

    .line 375
    const/16 v34, 0x20

    .line 376
    .line 377
    shr-int/lit8 v12, v31, 0x3

    .line 378
    .line 379
    aget-wide v14, v1, v12

    .line 380
    .line 381
    and-int/lit8 v32, v31, 0x7

    .line 382
    .line 383
    shl-int/lit8 v32, v32, 0x3

    .line 384
    .line 385
    shr-long v35, v14, v32

    .line 386
    .line 387
    and-long v35, v35, v28

    .line 388
    .line 389
    cmp-long v37, v35, v22

    .line 390
    .line 391
    if-nez v37, :cond_1b7

    .line 392
    .line 393
    and-int/lit8 v11, v11, 0x7f

    .line 394
    .line 395
    move-wide/from16 v36, v14

    .line 396
    .line 397
    const/16 v35, 0x1

    .line 398
    .line 399
    int-to-long v13, v11

    .line 400
    move v15, v2

    .line 401
    move/from16 v38, v3

    .line 402
    .line 403
    shl-long v2, v28, v32

    .line 404
    .line 405
    not-long v2, v2

    .line 406
    and-long v2, v36, v2

    .line 407
    .line 408
    shl-long v13, v13, v32

    .line 409
    .line 410
    or-long/2addr v2, v13

    .line 411
    aput-wide v2, v1, v12

    .line 412
    .line 413
    aget-wide v2, v1, v7

    .line 414
    .line 415
    shl-long v11, v28, v8

    .line 416
    .line 417
    not-long v11, v11

    .line 418
    and-long/2addr v2, v11

    .line 419
    shl-long v11, v22, v8

    .line 420
    .line 421
    or-long/2addr v2, v11

    .line 422
    aput-wide v2, v1, v7

    .line 423
    .line 424
    aget-wide v2, v5, v38

    .line 425
    .line 426
    aput-wide v2, v5, v31

    .line 427
    .line 428
    aput-wide v17, v5, v38

    .line 429
    .line 430
    aget-object v2, v6, v38

    .line 431
    .line 432
    aput-object v2, v6, v31

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    aput-object v2, v6, v38

    .line 436
    .line 437
    move/from16 v3, v38

    .line 438
    .line 439
    goto :goto_1dd

    .line 440
    :cond_1b7
    move/from16 v38, v3

    .line 441
    .line 442
    move-wide/from16 v36, v14

    .line 443
    .line 444
    const/16 v35, 0x1

    .line 445
    .line 446
    move v15, v2

    .line 447
    and-int/lit8 v2, v11, 0x7f

    .line 448
    .line 449
    int-to-long v2, v2

    .line 450
    shl-long v7, v28, v32

    .line 451
    .line 452
    not-long v7, v7

    .line 453
    and-long v7, v36, v7

    .line 454
    .line 455
    shl-long v2, v2, v32

    .line 456
    .line 457
    or-long/2addr v2, v7

    .line 458
    aput-wide v2, v1, v12

    .line 459
    .line 460
    aget-wide v2, v5, v31

    .line 461
    .line 462
    aget-wide v7, v5, v38

    .line 463
    .line 464
    aput-wide v7, v5, v31

    .line 465
    .line 466
    aput-wide v2, v5, v38

    .line 467
    .line 468
    aget-object v2, v6, v31

    .line 469
    .line 470
    aget-object v3, v6, v38

    .line 471
    .line 472
    aput-object v3, v6, v31

    .line 473
    .line 474
    aput-object v2, v6, v38

    .line 475
    .line 476
    add-int/lit8 v3, v38, -0x1

    .line 477
    .line 478
    :goto_1dd
    array-length v2, v1

    .line 479
    add-int/lit8 v2, v2, -0x1

    .line 480
    .line 481
    aget-wide v7, v1, v33

    .line 482
    .line 483
    and-long v7, v7, v20

    .line 484
    .line 485
    or-long v7, v7, v26

    .line 486
    .line 487
    aput-wide v7, v1, v2

    .line 488
    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 490
    .line 491
    move v2, v15

    .line 492
    goto :goto_170

    .line 493
    :cond_1ec
    const/16 v33, 0x0

    .line 494
    .line 495
    const/16 v35, 0x1

    .line 496
    .line 497
    iget v1, v0, Ls84;->d:I

    .line 498
    .line 499
    invoke-static {v1}, Ljz5;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget v2, v0, Ls84;->e:I

    .line 504
    .line 505
    sub-int/2addr v1, v2

    .line 506
    iput v1, v0, Ls84;->f:I

    .line 507
    .line 508
    goto/16 :goto_281

    .line 509
    .line 510
    :cond_1fd
    :goto_1fd
    move-wide/from16 v28, v11

    .line 511
    .line 512
    const/16 v19, 0x7

    .line 513
    .line 514
    const/16 v33, 0x0

    .line 515
    .line 516
    const/16 v34, 0x20

    .line 517
    .line 518
    const/16 v35, 0x1

    .line 519
    .line 520
    goto :goto_20b

    .line 521
    :cond_208
    const-wide/16 v22, 0x80

    .line 522
    .line 523
    goto :goto_1fd

    .line 524
    :goto_20b
    iget v1, v0, Ls84;->d:I

    .line 525
    .line 526
    invoke-static {v1}, Ljz5;->b(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iget-object v2, v0, Ls84;->a:[J

    .line 531
    .line 532
    iget-object v3, v0, Ls84;->b:[J

    .line 533
    .line 534
    iget-object v5, v0, Ls84;->c:[Ljava/lang/Object;

    .line 535
    .line 536
    iget v6, v0, Ls84;->d:I

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ls84;->e(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Ls84;->a:[J

    .line 542
    .line 543
    iget-object v7, v0, Ls84;->b:[J

    .line 544
    .line 545
    iget-object v8, v0, Ls84;->c:[Ljava/lang/Object;

    .line 546
    .line 547
    iget v11, v0, Ls84;->d:I

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    :goto_225
    if-ge v12, v6, :cond_281

    .line 551
    .line 552
    shr-int/lit8 v13, v12, 0x3

    .line 553
    .line 554
    aget-wide v13, v2, v13

    .line 555
    .line 556
    and-int/lit8 v15, v12, 0x7

    .line 557
    .line 558
    shl-int/lit8 v15, v15, 0x3

    .line 559
    .line 560
    shr-long/2addr v13, v15

    .line 561
    and-long v13, v13, v28

    .line 562
    .line 563
    cmp-long v15, v13, v22

    .line 564
    .line 565
    if-gez v15, :cond_278

    .line 566
    .line 567
    aget-wide v13, v3, v12

    .line 568
    .line 569
    ushr-long v17, v13, v34

    .line 570
    .line 571
    move-object/from16 v20, v1

    .line 572
    .line 573
    move-object v15, v2

    .line 574
    xor-long v1, v13, v17

    .line 575
    .line 576
    long-to-int v2, v1

    .line 577
    mul-int v2, v2, v16

    .line 578
    .line 579
    shl-int/lit8 v1, v2, 0x10

    .line 580
    .line 581
    xor-int/2addr v1, v2

    .line 582
    ushr-int/lit8 v2, v1, 0x7

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ls84;->c(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    and-int/lit8 v1, v1, 0x7f

    .line 589
    .line 590
    move/from16 v17, v2

    .line 591
    .line 592
    int-to-long v1, v1

    .line 593
    shr-int/lit8 v18, v17, 0x3

    .line 594
    .line 595
    and-int/lit8 v21, v17, 0x7

    .line 596
    .line 597
    shl-int/lit8 v21, v21, 0x3

    .line 598
    .line 599
    aget-wide v24, v20, v18

    .line 600
    .line 601
    move-wide/from16 v26, v1

    .line 602
    .line 603
    shl-long v1, v28, v21

    .line 604
    .line 605
    not-long v1, v1

    .line 606
    and-long v1, v24, v1

    .line 607
    .line 608
    shl-long v24, v26, v21

    .line 609
    .line 610
    or-long v1, v1, v24

    .line 611
    .line 612
    aput-wide v1, v20, v18

    .line 613
    .line 614
    add-int/lit8 v18, v17, -0x7

    .line 615
    .line 616
    and-int v18, v18, v11

    .line 617
    .line 618
    and-int/lit8 v21, v11, 0x7

    .line 619
    .line 620
    add-int v18, v18, v21

    .line 621
    .line 622
    shr-int/lit8 v18, v18, 0x3

    .line 623
    .line 624
    aput-wide v1, v20, v18

    .line 625
    .line 626
    aput-wide v13, v7, v17

    .line 627
    .line 628
    aget-object v1, v5, v12

    .line 629
    .line 630
    aput-object v1, v8, v17

    .line 631
    .line 632
    goto :goto_27b

    .line 633
    :cond_278
    move-object/from16 v20, v1

    .line 634
    .line 635
    move-object v15, v2

    .line 636
    :goto_27b
    add-int/lit8 v12, v12, 0x1

    .line 637
    .line 638
    move-object v2, v15

    .line 639
    move-object/from16 v1, v20

    .line 640
    .line 641
    goto :goto_225

    .line 642
    :cond_281
    :goto_281
    invoke-virtual {v0, v4}, Ls84;->c(I)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    :goto_285
    move/from16 v17, v1

    .line 647
    .line 648
    iget v1, v0, Ls84;->e:I

    .line 649
    .line 650
    add-int/lit8 v1, v1, 0x1

    .line 651
    .line 652
    iput v1, v0, Ls84;->e:I

    .line 653
    .line 654
    iget v1, v0, Ls84;->f:I

    .line 655
    .line 656
    iget-object v2, v0, Ls84;->a:[J

    .line 657
    .line 658
    shr-int/lit8 v3, v17, 0x3

    .line 659
    .line 660
    aget-wide v4, v2, v3

    .line 661
    .line 662
    and-int/lit8 v6, v17, 0x7

    .line 663
    .line 664
    shl-int/lit8 v6, v6, 0x3

    .line 665
    .line 666
    shr-long v7, v4, v6

    .line 667
    .line 668
    and-long v7, v7, v28

    .line 669
    .line 670
    cmp-long v11, v7, v22

    .line 671
    .line 672
    if-nez v11, :cond_2a3

    .line 673
    .line 674
    const/4 v7, 0x1

    .line 675
    goto :goto_2a4

    .line 676
    :cond_2a3
    const/4 v7, 0x0

    .line 677
    :goto_2a4
    sub-int/2addr v1, v7

    .line 678
    iput v1, v0, Ls84;->f:I

    .line 679
    .line 680
    iget v1, v0, Ls84;->d:I

    .line 681
    .line 682
    shl-long v7, v28, v6

    .line 683
    .line 684
    not-long v7, v7

    .line 685
    and-long/2addr v4, v7

    .line 686
    shl-long v6, v9, v6

    .line 687
    .line 688
    or-long/2addr v4, v6

    .line 689
    aput-wide v4, v2, v3

    .line 690
    .line 691
    add-int/lit8 v3, v17, -0x7

    .line 692
    .line 693
    and-int/2addr v3, v1

    .line 694
    and-int/lit8 v1, v1, 0x7

    .line 695
    .line 696
    add-int/2addr v3, v1

    .line 697
    shr-int/lit8 v1, v3, 0x3

    .line 698
    .line 699
    aput-wide v4, v2, v1

    .line 700
    .line 701
    :goto_2bc
    iget-object v1, v0, Ls84;->b:[J

    .line 702
    .line 703
    aput-wide p1, v1, v17

    .line 704
    .line 705
    iget-object v1, v0, Ls84;->c:[Ljava/lang/Object;

    .line 706
    .line 707
    aput-object p3, v1, v17

    .line 708
    .line 709
    return-void

    .line 710
    :cond_2c5
    const/16 v30, 0x8

    .line 711
    .line 712
    const/16 v33, 0x0

    .line 713
    .line 714
    const/16 v34, 0x20

    .line 715
    .line 716
    add-int/lit8 v8, v19, 0x8

    .line 717
    .line 718
    add-int/2addr v6, v8

    .line 719
    and-int/2addr v6, v5

    .line 720
    const/16 v1, 0x20

    .line 721
    .line 722
    const v2, -0x3361d2af    # -8.293031E7f

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1a
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
.end method

.method public final hashCode()I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls84;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Ls84;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ls84;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5b

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_10
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
    if-eqz v14, :cond_55

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
    :goto_2a
    if-ge v12, v10, :cond_51

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
    if-gez v17, :cond_4d

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    ushr-long v16, v14, v16

    .line 64
    .line 65
    xor-long v14, v14, v16

    .line 66
    .line 67
    long-to-int v15, v14

    .line 68
    if-eqz v13, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v13, 0x0

    .line 76
    :goto_4b
    xor-int/2addr v13, v15

    .line 77
    add-int/2addr v7, v13

    .line 78
    :cond_4d
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_2a

    .line 82
    :cond_51
    if-ne v10, v11, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    return v7

    .line 86
    :cond_55
    :goto_55
    if-eq v6, v4, :cond_5a

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_10

    .line 91
    :cond_5a
    return v7

    .line 92
    :cond_5b
    return v5
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final toString()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls84;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
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
    iget-object v2, v0, Ls84;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Ls84;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Ls84;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_7b

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1d
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v15, v11, v13

    .line 43
    .line 44
    if-eqz v15, :cond_75

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_37
    if-ge v13, v11, :cond_6e

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v18, v14, v16

    .line 64
    .line 65
    if-gez v18, :cond_66

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_57

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Ls84;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_68

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_68
    :goto_68
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_37

    .line 111
    :cond_6e
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_7b

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v6, v7

    .line 119
    :goto_76
    if-eq v6, v5, :cond_7b

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_1d

    .line 124
    :cond_7b
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
