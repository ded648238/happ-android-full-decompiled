.class public final Lt84;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I

.field public e:I


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
    iput-object v0, p0, Lt84;->a:[J

    .line 7
    .line 8
    sget-object v0, Ljr3;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lt84;->b:[J

    .line 11
    .line 12
    if-ltz p1, :cond_15

    .line 13
    .line 14
    invoke-static {p1}, Ljz5;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lt84;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p1, "Capacity must be a positive value."

    .line 23
    .line 24
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
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
.method public final a(J)Z
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
    iget v3, v0, Lt84;->c:I

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
    iget-object v6, v0, Lt84;->a:[J

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
    iget-object v14, v0, Lt84;->b:[J

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

.method public final b(I)I
    .registers 11

    .line 1
    iget v0, p0, Lt84;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lt84;->a:[J

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

.method public final c(I)V
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
    iput p1, p0, Lt84;->c:I

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
    iput-object v0, p0, Lt84;->a:[J

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
    iget v0, p0, Lt84;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Ljz5;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lt84;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lt84;->e:I

    .line 67
    .line 68
    new-array p1, p1, [J

    .line 69
    .line 70
    iput-object p1, p0, Lt84;->b:[J

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
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

.method public final d(J)V
    .registers 41

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
    iget v5, v0, Lt84;->c:I

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1a
    iget-object v9, v0, Lt84;->a:[J

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
    iget-object v11, v0, Lt84;->b:[J

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
    goto/16 :goto_298

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
    if-eqz v8, :cond_29d

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lt84;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, Lt84;->e:I

    .line 136
    .line 137
    const-wide/16 v11, 0xff

    .line 138
    .line 139
    const/4 v3, 0x7

    .line 140
    if-nez v2, :cond_a1

    .line 141
    .line 142
    iget-object v2, v0, Lt84;->a:[J

    .line 143
    .line 144
    shr-int/lit8 v8, v1, 0x3

    .line 145
    .line 146
    aget-wide v22, v2, v8

    .line 147
    .line 148
    and-int/lit8 v2, v1, 0x7

    .line 149
    .line 150
    shl-int/lit8 v2, v2, 0x3

    .line 151
    .line 152
    shr-long v22, v22, v2

    .line 153
    .line 154
    and-long v22, v22, v11

    .line 155
    .line 156
    const-wide/16 v24, 0xfe

    .line 157
    .line 158
    cmp-long v2, v22, v24

    .line 159
    .line 160
    if-nez v2, :cond_ad

    .line 161
    .line 162
    :cond_a1
    move-wide/from16 v28, v11

    .line 163
    .line 164
    const-wide/16 v22, 0x80

    .line 165
    .line 166
    const/16 v31, 0x1

    .line 167
    .line 168
    const/16 v32, 0x7

    .line 169
    .line 170
    const/16 v35, 0x0

    .line 171
    .line 172
    goto/16 :goto_261

    .line 173
    .line 174
    :cond_ad
    iget v1, v0, Lt84;->c:I

    .line 175
    .line 176
    if-le v1, v7, :cond_1ed

    .line 177
    .line 178
    iget v2, v0, Lt84;->d:I

    .line 179
    .line 180
    const-wide/16 v22, 0x80

    .line 181
    .line 182
    int-to-long v5, v2

    .line 183
    const-wide/16 v26, 0x20

    .line 184
    .line 185
    mul-long v5, v5, v26

    .line 186
    .line 187
    int-to-long v1, v1

    .line 188
    const-wide/16 v26, 0x19

    .line 189
    .line 190
    mul-long v1, v1, v26

    .line 191
    .line 192
    const-wide/high16 v26, -0x8000000000000000L

    .line 193
    .line 194
    xor-long v5, v5, v26

    .line 195
    .line 196
    xor-long v1, v1, v26

    .line 197
    .line 198
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-gtz v1, :cond_1e4

    .line 203
    .line 204
    iget-object v1, v0, Lt84;->a:[J

    .line 205
    .line 206
    iget v2, v0, Lt84;->c:I

    .line 207
    .line 208
    iget-object v5, v0, Lt84;->b:[J

    .line 209
    .line 210
    add-int/lit8 v6, v2, 0x7

    .line 211
    .line 212
    shr-int/lit8 v6, v6, 0x3

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    :goto_d6
    if-ge v8, v6, :cond_f4

    .line 216
    .line 217
    aget-wide v28, v1, v8

    .line 218
    .line 219
    move/from16 v19, v8

    .line 220
    .line 221
    const/16 v30, 0x8

    .line 222
    .line 223
    and-long v7, v28, v20

    .line 224
    .line 225
    move-wide/from16 v28, v11

    .line 226
    .line 227
    not-long v11, v7

    .line 228
    ushr-long/2addr v7, v3

    .line 229
    add-long/2addr v11, v7

    .line 230
    const-wide v7, -0x101010101010102L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr v7, v11

    .line 236
    aput-wide v7, v1, v19

    .line 237
    .line 238
    add-int/lit8 v8, v19, 0x1

    .line 239
    .line 240
    move-wide/from16 v11, v28

    .line 241
    .line 242
    const/16 v7, 0x8

    .line 243
    .line 244
    goto :goto_d6

    .line 245
    :cond_f4
    move-wide/from16 v28, v11

    .line 246
    .line 247
    const/16 v30, 0x8

    .line 248
    .line 249
    invoke-static {v1}, Lor;->o0([J)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/lit8 v7, v6, -0x1

    .line 254
    .line 255
    aget-wide v11, v1, v7

    .line 256
    .line 257
    const-wide v19, 0xffffffffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long v11, v11, v19

    .line 263
    .line 264
    const-wide/high16 v31, -0x100000000000000L

    .line 265
    .line 266
    or-long v11, v11, v31

    .line 267
    .line 268
    aput-wide v11, v1, v7

    .line 269
    .line 270
    aget-wide v7, v1, v13

    .line 271
    .line 272
    aput-wide v7, v1, v6

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_112
    if-eq v6, v2, :cond_1d1

    .line 276
    .line 277
    shr-int/lit8 v7, v6, 0x3

    .line 278
    .line 279
    aget-wide v11, v1, v7

    .line 280
    .line 281
    and-int/lit8 v8, v6, 0x7

    .line 282
    .line 283
    shl-int/lit8 v8, v8, 0x3

    .line 284
    .line 285
    shr-long/2addr v11, v8

    .line 286
    and-long v11, v11, v28

    .line 287
    .line 288
    cmp-long v21, v11, v22

    .line 289
    .line 290
    if-nez v21, :cond_126

    .line 291
    .line 292
    :goto_123
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto :goto_112

    .line 295
    :cond_126
    cmp-long v21, v11, v24

    .line 296
    .line 297
    if-eqz v21, :cond_12b

    .line 298
    .line 299
    goto :goto_123

    .line 300
    :cond_12b
    aget-wide v11, v5, v6

    .line 301
    .line 302
    ushr-long v31, v11, v15

    .line 303
    .line 304
    xor-long v11, v11, v31

    .line 305
    .line 306
    long-to-int v12, v11

    .line 307
    mul-int v12, v12, v16

    .line 308
    .line 309
    shl-int/lit8 v11, v12, 0x10

    .line 310
    .line 311
    xor-int/2addr v11, v12

    .line 312
    ushr-int/lit8 v12, v11, 0x7

    .line 313
    .line 314
    invoke-virtual {v0, v12}, Lt84;->b(I)I

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    and-int/2addr v12, v2

    .line 319
    sub-int v31, v21, v12

    .line 320
    .line 321
    and-int v31, v31, v2

    .line 322
    .line 323
    const/16 v32, 0x7

    .line 324
    .line 325
    div-int/lit8 v3, v31, 0x8

    .line 326
    .line 327
    sub-int v12, v6, v12

    .line 328
    .line 329
    and-int/2addr v12, v2

    .line 330
    div-int/lit8 v12, v12, 0x8

    .line 331
    .line 332
    if-ne v3, v12, :cond_170

    .line 333
    .line 334
    and-int/lit8 v3, v11, 0x7f

    .line 335
    .line 336
    int-to-long v11, v3

    .line 337
    aget-wide v33, v1, v7

    .line 338
    .line 339
    const/16 v31, 0x1

    .line 340
    .line 341
    const/16 v35, 0x0

    .line 342
    .line 343
    shl-long v13, v28, v8

    .line 344
    .line 345
    not-long v13, v13

    .line 346
    and-long v13, v33, v13

    .line 347
    .line 348
    shl-long/2addr v11, v8

    .line 349
    or-long/2addr v11, v13

    .line 350
    aput-wide v11, v1, v7

    .line 351
    .line 352
    array-length v3, v1

    .line 353
    add-int/lit8 v3, v3, -0x1

    .line 354
    .line 355
    aget-wide v7, v1, v35

    .line 356
    .line 357
    and-long v7, v7, v19

    .line 358
    .line 359
    or-long v7, v7, v26

    .line 360
    .line 361
    aput-wide v7, v1, v3

    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    :goto_16c
    const/4 v3, 0x7

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x1

    .line 368
    goto :goto_112

    .line 369
    :cond_170
    const/16 v31, 0x1

    .line 370
    .line 371
    const/16 v35, 0x0

    .line 372
    .line 373
    shr-int/lit8 v3, v21, 0x3

    .line 374
    .line 375
    aget-wide v12, v1, v3

    .line 376
    .line 377
    and-int/lit8 v14, v21, 0x7

    .line 378
    .line 379
    shl-int/lit8 v14, v14, 0x3

    .line 380
    .line 381
    shr-long v33, v12, v14

    .line 382
    .line 383
    and-long v33, v33, v28

    .line 384
    .line 385
    cmp-long v36, v33, v22

    .line 386
    .line 387
    if-nez v36, :cond_1a8

    .line 388
    .line 389
    and-int/lit8 v11, v11, 0x7f

    .line 390
    .line 391
    move/from16 v33, v2

    .line 392
    .line 393
    move/from16 v34, v3

    .line 394
    .line 395
    int-to-long v2, v11

    .line 396
    move-wide/from16 v36, v2

    .line 397
    .line 398
    shl-long v2, v28, v14

    .line 399
    .line 400
    not-long v2, v2

    .line 401
    and-long/2addr v2, v12

    .line 402
    shl-long v11, v36, v14

    .line 403
    .line 404
    or-long/2addr v2, v11

    .line 405
    aput-wide v2, v1, v34

    .line 406
    .line 407
    aget-wide v2, v1, v7

    .line 408
    .line 409
    shl-long v11, v28, v8

    .line 410
    .line 411
    not-long v11, v11

    .line 412
    and-long/2addr v2, v11

    .line 413
    shl-long v11, v22, v8

    .line 414
    .line 415
    or-long/2addr v2, v11

    .line 416
    aput-wide v2, v1, v7

    .line 417
    .line 418
    aget-wide v2, v5, v6

    .line 419
    .line 420
    aput-wide v2, v5, v21

    .line 421
    .line 422
    aput-wide v17, v5, v6

    .line 423
    .line 424
    goto :goto_1c1

    .line 425
    :cond_1a8
    move/from16 v33, v2

    .line 426
    .line 427
    move/from16 v34, v3

    .line 428
    .line 429
    and-int/lit8 v2, v11, 0x7f

    .line 430
    .line 431
    int-to-long v2, v2

    .line 432
    shl-long v7, v28, v14

    .line 433
    .line 434
    not-long v7, v7

    .line 435
    and-long/2addr v7, v12

    .line 436
    shl-long/2addr v2, v14

    .line 437
    or-long/2addr v2, v7

    .line 438
    aput-wide v2, v1, v34

    .line 439
    .line 440
    aget-wide v2, v5, v21

    .line 441
    .line 442
    aget-wide v7, v5, v6

    .line 443
    .line 444
    aput-wide v7, v5, v21

    .line 445
    .line 446
    aput-wide v2, v5, v6

    .line 447
    .line 448
    add-int/lit8 v6, v6, -0x1

    .line 449
    .line 450
    :goto_1c1
    array-length v2, v1

    .line 451
    add-int/lit8 v2, v2, -0x1

    .line 452
    .line 453
    aget-wide v7, v1, v35

    .line 454
    .line 455
    and-long v7, v7, v19

    .line 456
    .line 457
    or-long v7, v7, v26

    .line 458
    .line 459
    aput-wide v7, v1, v2

    .line 460
    .line 461
    add-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    move/from16 v2, v33

    .line 464
    .line 465
    goto :goto_16c

    .line 466
    :cond_1d1
    const/16 v31, 0x1

    .line 467
    .line 468
    const/16 v32, 0x7

    .line 469
    .line 470
    const/16 v35, 0x0

    .line 471
    .line 472
    iget v1, v0, Lt84;->c:I

    .line 473
    .line 474
    invoke-static {v1}, Ljz5;->a(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iget v2, v0, Lt84;->d:I

    .line 479
    .line 480
    sub-int/2addr v1, v2

    .line 481
    iput v1, v0, Lt84;->e:I

    .line 482
    .line 483
    goto/16 :goto_25d

    .line 484
    .line 485
    :cond_1e4
    :goto_1e4
    move-wide/from16 v28, v11

    .line 486
    .line 487
    const/16 v31, 0x1

    .line 488
    .line 489
    const/16 v32, 0x7

    .line 490
    .line 491
    const/16 v35, 0x0

    .line 492
    .line 493
    goto :goto_1f0

    .line 494
    :cond_1ed
    const-wide/16 v22, 0x80

    .line 495
    .line 496
    goto :goto_1e4

    .line 497
    :goto_1f0
    iget v1, v0, Lt84;->c:I

    .line 498
    .line 499
    invoke-static {v1}, Ljz5;->b(I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget-object v2, v0, Lt84;->a:[J

    .line 504
    .line 505
    iget-object v3, v0, Lt84;->b:[J

    .line 506
    .line 507
    iget v5, v0, Lt84;->c:I

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lt84;->c(I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lt84;->a:[J

    .line 513
    .line 514
    iget-object v6, v0, Lt84;->b:[J

    .line 515
    .line 516
    iget v7, v0, Lt84;->c:I

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    :goto_206
    if-ge v8, v5, :cond_25d

    .line 520
    .line 521
    shr-int/lit8 v11, v8, 0x3

    .line 522
    .line 523
    aget-wide v11, v2, v11

    .line 524
    .line 525
    and-int/lit8 v13, v8, 0x7

    .line 526
    .line 527
    shl-int/lit8 v13, v13, 0x3

    .line 528
    .line 529
    shr-long/2addr v11, v13

    .line 530
    and-long v11, v11, v28

    .line 531
    .line 532
    cmp-long v13, v11, v22

    .line 533
    .line 534
    if-gez v13, :cond_252

    .line 535
    .line 536
    aget-wide v11, v3, v8

    .line 537
    .line 538
    ushr-long v13, v11, v15

    .line 539
    .line 540
    xor-long/2addr v13, v11

    .line 541
    long-to-int v14, v13

    .line 542
    mul-int v14, v14, v16

    .line 543
    .line 544
    shl-int/lit8 v13, v14, 0x10

    .line 545
    .line 546
    xor-int/2addr v13, v14

    .line 547
    ushr-int/lit8 v14, v13, 0x7

    .line 548
    .line 549
    invoke-virtual {v0, v14}, Lt84;->b(I)I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    and-int/lit8 v13, v13, 0x7f

    .line 554
    .line 555
    move-object/from16 v18, v1

    .line 556
    .line 557
    move-object/from16 v17, v2

    .line 558
    .line 559
    int-to-long v1, v13

    .line 560
    shr-int/lit8 v13, v14, 0x3

    .line 561
    .line 562
    and-int/lit8 v19, v14, 0x7

    .line 563
    .line 564
    shl-int/lit8 v19, v19, 0x3

    .line 565
    .line 566
    aget-wide v20, v18, v13

    .line 567
    .line 568
    move-wide/from16 v24, v1

    .line 569
    .line 570
    shl-long v1, v28, v19

    .line 571
    .line 572
    not-long v1, v1

    .line 573
    and-long v1, v20, v1

    .line 574
    .line 575
    shl-long v19, v24, v19

    .line 576
    .line 577
    or-long v1, v1, v19

    .line 578
    .line 579
    aput-wide v1, v18, v13

    .line 580
    .line 581
    add-int/lit8 v13, v14, -0x7

    .line 582
    .line 583
    and-int/2addr v13, v7

    .line 584
    and-int/lit8 v19, v7, 0x7

    .line 585
    .line 586
    add-int v13, v13, v19

    .line 587
    .line 588
    shr-int/lit8 v13, v13, 0x3

    .line 589
    .line 590
    aput-wide v1, v18, v13

    .line 591
    .line 592
    aput-wide v11, v6, v14

    .line 593
    .line 594
    goto :goto_256

    .line 595
    :cond_252
    move-object/from16 v18, v1

    .line 596
    .line 597
    move-object/from16 v17, v2

    .line 598
    .line 599
    :goto_256
    add-int/lit8 v8, v8, 0x1

    .line 600
    .line 601
    move-object/from16 v2, v17

    .line 602
    .line 603
    move-object/from16 v1, v18

    .line 604
    .line 605
    goto :goto_206

    .line 606
    :cond_25d
    :goto_25d
    invoke-virtual {v0, v4}, Lt84;->b(I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    :goto_261
    move/from16 v17, v1

    .line 611
    .line 612
    iget v1, v0, Lt84;->d:I

    .line 613
    .line 614
    add-int/lit8 v1, v1, 0x1

    .line 615
    .line 616
    iput v1, v0, Lt84;->d:I

    .line 617
    .line 618
    iget v1, v0, Lt84;->e:I

    .line 619
    .line 620
    iget-object v2, v0, Lt84;->a:[J

    .line 621
    .line 622
    shr-int/lit8 v3, v17, 0x3

    .line 623
    .line 624
    aget-wide v4, v2, v3

    .line 625
    .line 626
    and-int/lit8 v6, v17, 0x7

    .line 627
    .line 628
    shl-int/lit8 v6, v6, 0x3

    .line 629
    .line 630
    shr-long v7, v4, v6

    .line 631
    .line 632
    and-long v7, v7, v28

    .line 633
    .line 634
    cmp-long v11, v7, v22

    .line 635
    .line 636
    if-nez v11, :cond_27f

    .line 637
    .line 638
    const/4 v7, 0x1

    .line 639
    goto :goto_280

    .line 640
    :cond_27f
    const/4 v7, 0x0

    .line 641
    :goto_280
    sub-int/2addr v1, v7

    .line 642
    iput v1, v0, Lt84;->e:I

    .line 643
    .line 644
    iget v1, v0, Lt84;->c:I

    .line 645
    .line 646
    shl-long v7, v28, v6

    .line 647
    .line 648
    not-long v7, v7

    .line 649
    and-long/2addr v4, v7

    .line 650
    shl-long v6, v9, v6

    .line 651
    .line 652
    or-long/2addr v4, v6

    .line 653
    aput-wide v4, v2, v3

    .line 654
    .line 655
    add-int/lit8 v3, v17, -0x7

    .line 656
    .line 657
    and-int/2addr v3, v1

    .line 658
    and-int/lit8 v1, v1, 0x7

    .line 659
    .line 660
    add-int/2addr v3, v1

    .line 661
    shr-int/lit8 v1, v3, 0x3

    .line 662
    .line 663
    aput-wide v4, v2, v1

    .line 664
    .line 665
    :goto_298
    iget-object v1, v0, Lt84;->b:[J

    .line 666
    .line 667
    aput-wide p1, v1, v17

    .line 668
    .line 669
    return-void

    .line 670
    :cond_29d
    const/16 v30, 0x8

    .line 671
    .line 672
    const/16 v35, 0x0

    .line 673
    .line 674
    add-int/lit8 v8, v19, 0x8

    .line 675
    .line 676
    add-int/2addr v6, v8

    .line 677
    and-int/2addr v6, v5

    .line 678
    const/16 v1, 0x20

    .line 679
    .line 680
    const v2, -0x3361d2af    # -8.293031E7f

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1a
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
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
.end method

.method public final e(J)V
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
    iget v2, p0, Lt84;->c:I

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
    iget-object v4, p0, Lt84;->a:[J

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
    iget-object v11, p0, Lt84;->b:[J

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
    if-eqz v6, :cond_95

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_6a
    if-ltz v10, :cond_94

    .line 108
    .line 109
    iget v0, p0, Lt84;->d:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    iput v0, p0, Lt84;->d:I

    .line 114
    .line 115
    iget-object v0, p0, Lt84;->a:[J

    .line 116
    .line 117
    iget v1, p0, Lt84;->c:I

    .line 118
    .line 119
    shr-int/lit8 v2, v10, 0x3

    .line 120
    .line 121
    and-int/lit8 v3, v10, 0x7

    .line 122
    .line 123
    shl-int/lit8 v3, v3, 0x3

    .line 124
    .line 125
    aget-wide v4, v0, v2

    .line 126
    .line 127
    const-wide/16 v6, 0xff

    .line 128
    .line 129
    shl-long/2addr v6, v3

    .line 130
    not-long v6, v6

    .line 131
    and-long/2addr v4, v6

    .line 132
    const-wide/16 v6, 0xfe

    .line 133
    .line 134
    shl-long/2addr v6, v3

    .line 135
    or-long/2addr v4, v6

    .line 136
    aput-wide v4, v0, v2

    .line 137
    .line 138
    add-int/lit8 v10, v10, -0x7

    .line 139
    .line 140
    and-int v2, v10, v1

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0x7

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    shr-int/lit8 v1, v2, 0x3

    .line 146
    .line 147
    aput-wide v4, v0, v1

    .line 148
    .line 149
    :cond_94
    return-void

    .line 150
    :cond_95
    add-int/lit8 v3, v3, 0x8

    .line 151
    .line 152
    add-int/2addr v0, v3

    .line 153
    and-int/2addr v0, v2

    .line 154
    goto/16 :goto_16
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 20

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
    instance-of v3, v1, Lt84;

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
    check-cast v1, Lt84;

    .line 16
    .line 17
    iget v3, v1, Lt84;->d:I

    .line 18
    .line 19
    iget v5, v0, Lt84;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lt84;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lt84;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_5d

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_21
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v14, v10, v12

    .line 47
    .line 48
    if-eqz v14, :cond_58

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_3b
    if-ge v12, v10, :cond_56

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v17, v13, v15

    .line 68
    .line 69
    if-gez v17, :cond_52

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-wide v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13, v14}, Lt84;->a(J)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_52

    .line 81
    .line 82
    return v4

    .line 83
    :cond_52
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_3b

    .line 87
    :cond_56
    if-ne v10, v11, :cond_5d

    .line 88
    .line 89
    :cond_58
    if-eq v7, v6, :cond_5d

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_21

    .line 94
    :cond_5d
    return v2
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

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt84;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lt84;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_4d

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v13, v9, v11

    .line 28
    .line 29
    if-eqz v13, :cond_47

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_28
    if-ge v11, v9, :cond_43

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v16, v12, v14

    .line 49
    .line 50
    if-gez v16, :cond_3f

    .line 51
    .line 52
    shl-int/lit8 v12, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v12, v11

    .line 55
    aget-wide v12, v1, v12

    .line 56
    .line 57
    const/16 v14, 0x20

    .line 58
    .line 59
    ushr-long v14, v12, v14

    .line 60
    .line 61
    xor-long/2addr v12, v14

    .line 62
    long-to-int v13, v12

    .line 63
    add-int/2addr v6, v13

    .line 64
    :cond_3f
    shr-long/2addr v7, v10

    .line 65
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_28

    .line 68
    :cond_43
    if-ne v9, v10, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return v6

    .line 72
    :cond_47
    :goto_47
    if-eq v5, v3, :cond_4c

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_e

    .line 77
    :cond_4c
    return v6

    .line 78
    :cond_4d
    return v4
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
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lt84;->b:[J

    .line 14
    .line 15
    iget-object v3, v0, Lt84;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_62

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_18
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v14, v10, v12

    .line 38
    .line 39
    if-eqz v14, :cond_5d

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_32
    if-ge v12, v10, :cond_5b

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v17, v13, v15

    .line 59
    .line 60
    if-gez v17, :cond_57

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget-wide v13, v2, v13

    .line 66
    .line 67
    const/4 v15, -0x1

    .line 68
    if-ne v7, v15, :cond_4b

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_67

    .line 76
    :cond_4b
    if-eqz v7, :cond_52

    .line 77
    .line 78
    const-string v15, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_57
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_32

    .line 92
    :cond_5b
    if-ne v10, v11, :cond_62

    .line 93
    .line 94
    :cond_5d
    if-eq v6, v4, :cond_62

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_18

    .line 99
    :cond_62
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1
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
