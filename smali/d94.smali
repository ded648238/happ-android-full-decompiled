.class public final Ld94;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
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
    iput-object v0, p0, Ld94;->a:[J

    .line 7
    .line 8
    sget-object v0, Lvs0;->d0:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ld94;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Ltv3;->V:[J

    .line 13
    .line 14
    iput-object v0, p0, Ld94;->c:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Ld94;->d:I

    .line 20
    .line 21
    iput v0, p0, Ld94;->e:I

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljz5;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Ld94;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 34
    .line 35
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Ld94;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld94;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ld94;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Ld94;->c:[J

    .line 12
    .line 13
    iget v2, p0, Ld94;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long/2addr v5, v9

    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    shl-long v4, v5, v4

    .line 46
    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_0
    iput v1, p0, Ld94;->d:I

    .line 51
    .line 52
    iget p1, p0, Ld94;->e:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iput v1, p0, Ld94;->e:I

    .line 57
    .line 58
    :cond_1
    iget p1, p0, Ld94;->g:I

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld94;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Ld94;->a:[J

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
    iget-object v1, p0, Ld94;->a:[J

    .line 19
    .line 20
    iget v2, p0, Ld94;->f:I

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
    iget-object v1, p0, Ld94;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Ld94;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lor;->i0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ld94;->c:[J

    .line 47
    .line 48
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lor;->k0([JJ)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    iput v0, p0, Ld94;->d:I

    .line 60
    .line 61
    iput v0, p0, Ld94;->e:I

    .line 62
    .line 63
    iget v0, p0, Ld94;->f:I

    .line 64
    .line 65
    invoke-static {v0}, Ljz5;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Ld94;->g:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iput v0, p0, Ld94;->h:I

    .line 73
    .line 74
    return-void
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
    iget v5, v0, Ld94;->f:I

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
    iget-object v7, v0, Ld94;->a:[J

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
    iget-object v15, v0, Ld94;->b:[Ljava/lang/Object;

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

.method public final d(Ljava/lang/Object;)I
    .locals 45

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
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x7f

    .line 25
    .line 26
    iget v6, v0, Ld94;->f:I

    .line 27
    .line 28
    and-int v7, v5, v6

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1
    iget-object v9, v0, Ld94;->a:[J

    .line 32
    .line 33
    shr-int/lit8 v10, v7, 0x3

    .line 34
    .line 35
    and-int/lit8 v11, v7, 0x7

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    aget-wide v12, v9, v10

    .line 40
    .line 41
    ushr-long/2addr v12, v11

    .line 42
    const/4 v14, 0x1

    .line 43
    add-int/2addr v10, v14

    .line 44
    aget-wide v15, v9, v10

    .line 45
    .line 46
    rsub-int/lit8 v9, v11, 0x40

    .line 47
    .line 48
    shl-long v9, v15, v9

    .line 49
    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    int-to-long v14, v11

    .line 53
    neg-long v14, v14

    .line 54
    const/16 v11, 0x3f

    .line 55
    .line 56
    shr-long/2addr v14, v11

    .line 57
    and-long/2addr v9, v14

    .line 58
    or-long/2addr v9, v12

    .line 59
    int-to-long v11, v3

    .line 60
    const-wide v13, 0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long v17, v11, v13

    .line 66
    .line 67
    move-wide/from16 v19, v13

    .line 68
    .line 69
    xor-long v13, v9, v17

    .line 70
    .line 71
    sub-long v17, v13, v19

    .line 72
    .line 73
    not-long v13, v13

    .line 74
    and-long v13, v17, v13

    .line 75
    .line 76
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long v13, v13, v17

    .line 82
    .line 83
    :goto_2
    const-wide/16 v19, 0x0

    .line 84
    .line 85
    cmp-long v15, v13, v19

    .line 86
    .line 87
    if-eqz v15, :cond_2

    .line 88
    .line 89
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    shr-int/lit8 v15, v15, 0x3

    .line 94
    .line 95
    add-int/2addr v15, v7

    .line 96
    and-int/2addr v15, v6

    .line 97
    const v21, -0x3361d2af    # -8.293031E7f

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Ld94;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v4, v4, v15

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
    return v15

    .line 111
    :cond_1
    const-wide/16 v19, 0x1

    .line 112
    .line 113
    sub-long v19, v13, v19

    .line 114
    .line 115
    and-long v13, v13, v19

    .line 116
    .line 117
    const v4, -0x3361d2af    # -8.293031E7f

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const v21, -0x3361d2af    # -8.293031E7f

    .line 122
    .line 123
    .line 124
    not-long v13, v9

    .line 125
    const/4 v4, 0x6

    .line 126
    shl-long/2addr v13, v4

    .line 127
    and-long/2addr v9, v13

    .line 128
    and-long v9, v9, v17

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    cmp-long v13, v9, v19

    .line 133
    .line 134
    if-eqz v13, :cond_1f

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ld94;->e(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v3, v0, Ld94;->h:I

    .line 141
    .line 142
    const-wide/16 v8, 0xff

    .line 143
    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    iget-object v3, v0, Ld94;->a:[J

    .line 147
    .line 148
    shr-int/lit8 v13, v1, 0x3

    .line 149
    .line 150
    aget-wide v13, v3, v13

    .line 151
    .line 152
    and-int/lit8 v3, v1, 0x7

    .line 153
    .line 154
    shl-int/lit8 v3, v3, 0x3

    .line 155
    .line 156
    shr-long/2addr v13, v3

    .line 157
    and-long/2addr v13, v8

    .line 158
    const-wide/16 v19, 0xfe

    .line 159
    .line 160
    cmp-long v3, v13, v19

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    :cond_3
    move-wide/from16 v26, v8

    .line 165
    .line 166
    move-wide/from16 v28, v11

    .line 167
    .line 168
    const-wide/16 v24, 0x80

    .line 169
    .line 170
    const/16 v30, 0x0

    .line 171
    .line 172
    const/16 v33, 0x7

    .line 173
    .line 174
    goto/16 :goto_17

    .line 175
    .line 176
    :cond_4
    iget v1, v0, Ld94;->f:I

    .line 177
    .line 178
    const v15, 0x7fffffff

    .line 179
    .line 180
    .line 181
    const-wide/32 v22, 0x7fffffff

    .line 182
    .line 183
    .line 184
    if-le v1, v4, :cond_15

    .line 185
    .line 186
    const/16 p1, 0x1f

    .line 187
    .line 188
    iget v3, v0, Ld94;->g:I

    .line 189
    .line 190
    const-wide/16 v24, 0x80

    .line 191
    .line 192
    int-to-long v6, v3

    .line 193
    const-wide/16 v26, 0x20

    .line 194
    .line 195
    mul-long v6, v6, v26

    .line 196
    .line 197
    move-wide/from16 v26, v8

    .line 198
    .line 199
    int-to-long v8, v1

    .line 200
    const-wide/16 v28, 0x19

    .line 201
    .line 202
    mul-long v8, v8, v28

    .line 203
    .line 204
    const-wide/high16 v28, -0x8000000000000000L

    .line 205
    .line 206
    xor-long v6, v6, v28

    .line 207
    .line 208
    xor-long v8, v8, v28

    .line 209
    .line 210
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-gtz v1, :cond_14

    .line 215
    .line 216
    iget-object v1, v0, Ld94;->a:[J

    .line 217
    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    move-wide/from16 v28, v11

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v33, 0x7

    .line 225
    .line 226
    goto/16 :goto_16

    .line 227
    .line 228
    :cond_5
    iget v3, v0, Ld94;->f:I

    .line 229
    .line 230
    iget-object v6, v0, Ld94;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v7, v0, Ld94;->c:[J

    .line 233
    .line 234
    new-array v8, v3, [J

    .line 235
    .line 236
    move-wide/from16 v28, v11

    .line 237
    .line 238
    const/4 v9, 0x7

    .line 239
    const-wide v10, 0x7fffffff7fffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v8, v2, v3, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v12, v3, 0x7

    .line 248
    .line 249
    shr-int/lit8 v12, v12, 0x3

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    :goto_3
    if-ge v2, v12, :cond_6

    .line 254
    .line 255
    aget-wide v31, v1, v2

    .line 256
    .line 257
    move-wide/from16 v34, v10

    .line 258
    .line 259
    const/16 v33, 0x7

    .line 260
    .line 261
    and-long v9, v31, v17

    .line 262
    .line 263
    const-wide/high16 v31, -0x4000000000000000L    # -2.0

    .line 264
    .line 265
    not-long v13, v9

    .line 266
    ushr-long v9, v9, v33

    .line 267
    .line 268
    add-long/2addr v13, v9

    .line 269
    const-wide v9, -0x101010101010102L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long/2addr v9, v13

    .line 275
    aput-wide v9, v1, v2

    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    move-wide/from16 v10, v34

    .line 280
    .line 281
    const/4 v9, 0x7

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    move-wide/from16 v34, v10

    .line 284
    .line 285
    const-wide/high16 v31, -0x4000000000000000L    # -2.0

    .line 286
    .line 287
    const/16 v33, 0x7

    .line 288
    .line 289
    array-length v2, v1

    .line 290
    add-int/lit8 v9, v2, -0x1

    .line 291
    .line 292
    add-int/lit8 v2, v2, -0x2

    .line 293
    .line 294
    aget-wide v10, v1, v2

    .line 295
    .line 296
    const-wide v12, 0xffffffffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long/2addr v10, v12

    .line 302
    const-wide/high16 v12, -0x100000000000000L

    .line 303
    .line 304
    or-long/2addr v10, v12

    .line 305
    aput-wide v10, v1, v2

    .line 306
    .line 307
    aget-wide v10, v1, v30

    .line 308
    .line 309
    aput-wide v10, v1, v9

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_4
    if-eq v2, v3, :cond_f

    .line 313
    .line 314
    shr-int/lit8 v11, v2, 0x3

    .line 315
    .line 316
    aget-wide v12, v1, v11

    .line 317
    .line 318
    and-int/lit8 v14, v2, 0x7

    .line 319
    .line 320
    shl-int/lit8 v14, v14, 0x3

    .line 321
    .line 322
    shr-long/2addr v12, v14

    .line 323
    and-long v12, v12, v26

    .line 324
    .line 325
    cmp-long v17, v12, v24

    .line 326
    .line 327
    if-nez v17, :cond_7

    .line 328
    .line 329
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    cmp-long v17, v12, v19

    .line 333
    .line 334
    if-eqz v17, :cond_8

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    aget-object v12, v6, v2

    .line 338
    .line 339
    if-eqz v12, :cond_9

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    goto :goto_6

    .line 346
    :cond_9
    const/4 v12, 0x0

    .line 347
    :goto_6
    mul-int v12, v12, v21

    .line 348
    .line 349
    shl-int/lit8 v13, v12, 0x10

    .line 350
    .line 351
    xor-int/2addr v12, v13

    .line 352
    ushr-int/lit8 v13, v12, 0x7

    .line 353
    .line 354
    const/16 v17, 0x8

    .line 355
    .line 356
    invoke-virtual {v0, v13}, Ld94;->e(I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    and-int/2addr v13, v3

    .line 361
    sub-int v18, v4, v13

    .line 362
    .line 363
    and-int v18, v18, v3

    .line 364
    .line 365
    const-wide v36, 0xffffffffL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    div-int/lit8 v9, v18, 0x8

    .line 371
    .line 372
    sub-int v10, v2, v13

    .line 373
    .line 374
    and-int/2addr v10, v3

    .line 375
    div-int/lit8 v10, v10, 0x8

    .line 376
    .line 377
    if-ne v9, v10, :cond_b

    .line 378
    .line 379
    and-int/lit8 v4, v12, 0x7f

    .line 380
    .line 381
    int-to-long v9, v4

    .line 382
    aget-wide v36, v1, v11

    .line 383
    .line 384
    move/from16 v18, v14

    .line 385
    .line 386
    const/16 v38, 0x20

    .line 387
    .line 388
    shl-long v13, v26, v18

    .line 389
    .line 390
    not-long v12, v13

    .line 391
    and-long v12, v36, v12

    .line 392
    .line 393
    shl-long v9, v9, v18

    .line 394
    .line 395
    or-long/2addr v9, v12

    .line 396
    aput-wide v9, v1, v11

    .line 397
    .line 398
    aget-wide v9, v8, v2

    .line 399
    .line 400
    cmp-long v4, v9, v34

    .line 401
    .line 402
    if-nez v4, :cond_a

    .line 403
    .line 404
    int-to-long v9, v2

    .line 405
    shl-long v11, v9, v38

    .line 406
    .line 407
    or-long/2addr v9, v11

    .line 408
    aput-wide v9, v8, v2

    .line 409
    .line 410
    :cond_a
    array-length v4, v1

    .line 411
    add-int/lit8 v4, v4, -0x1

    .line 412
    .line 413
    aget-wide v9, v1, v30

    .line 414
    .line 415
    aput-wide v9, v1, v4

    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    :goto_7
    const/16 v4, 0x8

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_b
    move/from16 v18, v14

    .line 423
    .line 424
    const/16 v38, 0x20

    .line 425
    .line 426
    shr-int/lit8 v9, v4, 0x3

    .line 427
    .line 428
    aget-wide v13, v1, v9

    .line 429
    .line 430
    and-int/lit8 v10, v4, 0x7

    .line 431
    .line 432
    shl-int/lit8 v10, v10, 0x3

    .line 433
    .line 434
    shr-long v39, v13, v10

    .line 435
    .line 436
    and-long v39, v39, v26

    .line 437
    .line 438
    const-wide v41, -0x100000000L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    cmp-long v43, v39, v24

    .line 444
    .line 445
    if-nez v43, :cond_d

    .line 446
    .line 447
    and-int/lit8 v12, v12, 0x7f

    .line 448
    .line 449
    move-object/from16 v39, v6

    .line 450
    .line 451
    move-object/from16 v40, v7

    .line 452
    .line 453
    int-to-long v6, v12

    .line 454
    move-wide/from16 v43, v6

    .line 455
    .line 456
    shl-long v6, v26, v10

    .line 457
    .line 458
    not-long v6, v6

    .line 459
    and-long/2addr v6, v13

    .line 460
    shl-long v12, v43, v10

    .line 461
    .line 462
    or-long/2addr v6, v12

    .line 463
    aput-wide v6, v1, v9

    .line 464
    .line 465
    aget-wide v6, v1, v11

    .line 466
    .line 467
    shl-long v9, v26, v18

    .line 468
    .line 469
    not-long v9, v9

    .line 470
    and-long/2addr v6, v9

    .line 471
    shl-long v9, v24, v18

    .line 472
    .line 473
    or-long/2addr v6, v9

    .line 474
    aput-wide v6, v1, v11

    .line 475
    .line 476
    aget-object v6, v39, v2

    .line 477
    .line 478
    aput-object v6, v39, v4

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    aput-object v6, v39, v2

    .line 482
    .line 483
    aget-wide v6, v40, v2

    .line 484
    .line 485
    aput-wide v6, v40, v4

    .line 486
    .line 487
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    aput-wide v6, v40, v2

    .line 493
    .line 494
    aget-wide v6, v8, v2

    .line 495
    .line 496
    shr-long v6, v6, v38

    .line 497
    .line 498
    and-long v6, v6, v36

    .line 499
    .line 500
    long-to-int v7, v6

    .line 501
    if-eq v7, v15, :cond_c

    .line 502
    .line 503
    aget-wide v9, v8, v7

    .line 504
    .line 505
    and-long v9, v9, v41

    .line 506
    .line 507
    int-to-long v11, v4

    .line 508
    or-long/2addr v9, v11

    .line 509
    aput-wide v9, v8, v7

    .line 510
    .line 511
    aget-wide v6, v8, v2

    .line 512
    .line 513
    and-long v6, v6, v36

    .line 514
    .line 515
    or-long v6, v6, v41

    .line 516
    .line 517
    aput-wide v6, v8, v2

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_c
    const-wide v6, 0x7fffffff00000000L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    int-to-long v9, v4

    .line 526
    or-long/2addr v6, v9

    .line 527
    aput-wide v6, v8, v2

    .line 528
    .line 529
    :goto_8
    int-to-long v6, v2

    .line 530
    shl-long v6, v6, v38

    .line 531
    .line 532
    or-long v6, v6, v22

    .line 533
    .line 534
    aput-wide v6, v8, v4

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_d
    move-object/from16 v39, v6

    .line 538
    .line 539
    move-object/from16 v40, v7

    .line 540
    .line 541
    and-int/lit8 v6, v12, 0x7f

    .line 542
    .line 543
    int-to-long v6, v6

    .line 544
    shl-long v11, v26, v10

    .line 545
    .line 546
    not-long v11, v11

    .line 547
    and-long/2addr v11, v13

    .line 548
    shl-long/2addr v6, v10

    .line 549
    or-long/2addr v6, v11

    .line 550
    aput-wide v6, v1, v9

    .line 551
    .line 552
    aget-object v6, v39, v4

    .line 553
    .line 554
    aget-object v7, v39, v2

    .line 555
    .line 556
    aput-object v7, v39, v4

    .line 557
    .line 558
    aput-object v6, v39, v2

    .line 559
    .line 560
    aget-wide v6, v40, v4

    .line 561
    .line 562
    aget-wide v9, v40, v2

    .line 563
    .line 564
    aput-wide v9, v40, v4

    .line 565
    .line 566
    aput-wide v6, v40, v2

    .line 567
    .line 568
    aget-wide v6, v8, v2

    .line 569
    .line 570
    shr-long v6, v6, v38

    .line 571
    .line 572
    and-long v6, v6, v36

    .line 573
    .line 574
    long-to-int v7, v6

    .line 575
    if-eq v7, v15, :cond_e

    .line 576
    .line 577
    aget-wide v9, v8, v7

    .line 578
    .line 579
    and-long v9, v9, v41

    .line 580
    .line 581
    int-to-long v11, v4

    .line 582
    or-long/2addr v9, v11

    .line 583
    aput-wide v9, v8, v7

    .line 584
    .line 585
    aget-wide v9, v8, v2

    .line 586
    .line 587
    shl-long v11, v11, v38

    .line 588
    .line 589
    and-long v9, v9, v36

    .line 590
    .line 591
    or-long/2addr v9, v11

    .line 592
    aput-wide v9, v8, v2

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_e
    int-to-long v6, v4

    .line 596
    shl-long v9, v6, v38

    .line 597
    .line 598
    or-long/2addr v6, v9

    .line 599
    aput-wide v6, v8, v2

    .line 600
    .line 601
    move v7, v2

    .line 602
    :goto_9
    int-to-long v6, v7

    .line 603
    shl-long v6, v6, v38

    .line 604
    .line 605
    int-to-long v9, v2

    .line 606
    or-long/2addr v6, v9

    .line 607
    aput-wide v6, v8, v4

    .line 608
    .line 609
    add-int/lit8 v2, v2, -0x1

    .line 610
    .line 611
    :goto_a
    array-length v4, v1

    .line 612
    add-int/lit8 v4, v4, -0x1

    .line 613
    .line 614
    aget-wide v6, v1, v30

    .line 615
    .line 616
    aput-wide v6, v1, v4

    .line 617
    .line 618
    add-int/lit8 v2, v2, 0x1

    .line 619
    .line 620
    move-object/from16 v6, v39

    .line 621
    .line 622
    move-object/from16 v7, v40

    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_f
    const-wide v36, 0xffffffffL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    iget v1, v0, Ld94;->f:I

    .line 632
    .line 633
    invoke-static {v1}, Ljz5;->a(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iget v2, v0, Ld94;->g:I

    .line 638
    .line 639
    sub-int/2addr v1, v2

    .line 640
    iput v1, v0, Ld94;->h:I

    .line 641
    .line 642
    iget-object v1, v0, Ld94;->c:[J

    .line 643
    .line 644
    array-length v2, v1

    .line 645
    const/4 v3, 0x0

    .line 646
    :goto_b
    if-ge v3, v2, :cond_12

    .line 647
    .line 648
    aget-wide v6, v1, v3

    .line 649
    .line 650
    shr-long v9, v6, p1

    .line 651
    .line 652
    and-long v9, v9, v22

    .line 653
    .line 654
    long-to-int v4, v9

    .line 655
    and-long v9, v6, v22

    .line 656
    .line 657
    long-to-int v10, v9

    .line 658
    and-long v6, v6, v31

    .line 659
    .line 660
    if-ne v4, v15, :cond_10

    .line 661
    .line 662
    const v4, 0x7fffffff

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_10
    aget-wide v11, v8, v4

    .line 667
    .line 668
    and-long v11, v11, v36

    .line 669
    .line 670
    long-to-int v4, v11

    .line 671
    :goto_c
    int-to-long v11, v4

    .line 672
    or-long/2addr v6, v11

    .line 673
    shl-long v6, v6, p1

    .line 674
    .line 675
    if-ne v10, v15, :cond_11

    .line 676
    .line 677
    const v4, 0x7fffffff

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_11
    aget-wide v9, v8, v10

    .line 682
    .line 683
    and-long v9, v9, v36

    .line 684
    .line 685
    long-to-int v4, v9

    .line 686
    :goto_d
    int-to-long v9, v4

    .line 687
    or-long/2addr v6, v9

    .line 688
    aput-wide v6, v1, v3

    .line 689
    .line 690
    add-int/lit8 v3, v3, 0x1

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_12
    iget v1, v0, Ld94;->d:I

    .line 694
    .line 695
    if-eq v1, v15, :cond_13

    .line 696
    .line 697
    aget-wide v1, v8, v1

    .line 698
    .line 699
    and-long v1, v1, v36

    .line 700
    .line 701
    long-to-int v2, v1

    .line 702
    iput v2, v0, Ld94;->d:I

    .line 703
    .line 704
    :cond_13
    iget v1, v0, Ld94;->e:I

    .line 705
    .line 706
    if-eq v1, v15, :cond_1d

    .line 707
    .line 708
    aget-wide v1, v8, v1

    .line 709
    .line 710
    and-long v1, v1, v36

    .line 711
    .line 712
    long-to-int v2, v1

    .line 713
    iput v2, v0, Ld94;->e:I

    .line 714
    .line 715
    goto/16 :goto_16

    .line 716
    .line 717
    :cond_14
    :goto_e
    move-wide/from16 v28, v11

    .line 718
    .line 719
    const/16 v30, 0x0

    .line 720
    .line 721
    const-wide/high16 v31, -0x4000000000000000L    # -2.0

    .line 722
    .line 723
    const/16 v33, 0x7

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_15
    move-wide/from16 v26, v8

    .line 727
    .line 728
    const/16 p1, 0x1f

    .line 729
    .line 730
    const-wide/16 v24, 0x80

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :goto_f
    iget v1, v0, Ld94;->f:I

    .line 734
    .line 735
    invoke-static {v1}, Ljz5;->b(I)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iget-object v2, v0, Ld94;->a:[J

    .line 740
    .line 741
    iget-object v3, v0, Ld94;->b:[Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v4, v0, Ld94;->c:[J

    .line 744
    .line 745
    iget v6, v0, Ld94;->f:I

    .line 746
    .line 747
    new-array v7, v6, [I

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ld94;->f(I)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Ld94;->a:[J

    .line 753
    .line 754
    iget-object v8, v0, Ld94;->b:[Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v9, v0, Ld94;->c:[J

    .line 757
    .line 758
    iget v10, v0, Ld94;->f:I

    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    :goto_10
    if-ge v11, v6, :cond_18

    .line 762
    .line 763
    shr-int/lit8 v12, v11, 0x3

    .line 764
    .line 765
    aget-wide v12, v2, v12

    .line 766
    .line 767
    and-int/lit8 v14, v11, 0x7

    .line 768
    .line 769
    shl-int/lit8 v14, v14, 0x3

    .line 770
    .line 771
    shr-long/2addr v12, v14

    .line 772
    and-long v12, v12, v26

    .line 773
    .line 774
    cmp-long v14, v12, v24

    .line 775
    .line 776
    if-gez v14, :cond_17

    .line 777
    .line 778
    aget-object v12, v3, v11

    .line 779
    .line 780
    if-eqz v12, :cond_16

    .line 781
    .line 782
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    goto :goto_11

    .line 787
    :cond_16
    const/4 v13, 0x0

    .line 788
    :goto_11
    mul-int v13, v13, v21

    .line 789
    .line 790
    shl-int/lit8 v14, v13, 0x10

    .line 791
    .line 792
    xor-int/2addr v13, v14

    .line 793
    ushr-int/lit8 v14, v13, 0x7

    .line 794
    .line 795
    invoke-virtual {v0, v14}, Ld94;->e(I)I

    .line 796
    .line 797
    .line 798
    move-result v14

    .line 799
    and-int/lit8 v13, v13, 0x7f

    .line 800
    .line 801
    move-object/from16 v18, v1

    .line 802
    .line 803
    move-object/from16 v17, v2

    .line 804
    .line 805
    int-to-long v1, v13

    .line 806
    shr-int/lit8 v13, v14, 0x3

    .line 807
    .line 808
    and-int/lit8 v19, v14, 0x7

    .line 809
    .line 810
    shl-int/lit8 v19, v19, 0x3

    .line 811
    .line 812
    aget-wide v34, v18, v13

    .line 813
    .line 814
    move-wide/from16 v36, v1

    .line 815
    .line 816
    shl-long v1, v26, v19

    .line 817
    .line 818
    not-long v1, v1

    .line 819
    and-long v1, v34, v1

    .line 820
    .line 821
    shl-long v19, v36, v19

    .line 822
    .line 823
    or-long v1, v1, v19

    .line 824
    .line 825
    aput-wide v1, v18, v13

    .line 826
    .line 827
    add-int/lit8 v13, v14, -0x7

    .line 828
    .line 829
    and-int/2addr v13, v10

    .line 830
    and-int/lit8 v19, v10, 0x7

    .line 831
    .line 832
    add-int v13, v13, v19

    .line 833
    .line 834
    shr-int/lit8 v13, v13, 0x3

    .line 835
    .line 836
    aput-wide v1, v18, v13

    .line 837
    .line 838
    aput-object v12, v8, v14

    .line 839
    .line 840
    aget-wide v1, v4, v11

    .line 841
    .line 842
    aput-wide v1, v9, v14

    .line 843
    .line 844
    aput v14, v7, v11

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_17
    move-object/from16 v18, v1

    .line 848
    .line 849
    move-object/from16 v17, v2

    .line 850
    .line 851
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 852
    .line 853
    move-object/from16 v2, v17

    .line 854
    .line 855
    move-object/from16 v1, v18

    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_18
    iget-object v1, v0, Ld94;->c:[J

    .line 859
    .line 860
    array-length v2, v1

    .line 861
    const/4 v3, 0x0

    .line 862
    :goto_13
    if-ge v3, v2, :cond_1b

    .line 863
    .line 864
    aget-wide v8, v1, v3

    .line 865
    .line 866
    shr-long v10, v8, p1

    .line 867
    .line 868
    and-long v10, v10, v22

    .line 869
    .line 870
    long-to-int v4, v10

    .line 871
    and-long v10, v8, v22

    .line 872
    .line 873
    long-to-int v6, v10

    .line 874
    and-long v8, v8, v31

    .line 875
    .line 876
    if-ne v4, v15, :cond_19

    .line 877
    .line 878
    const v4, 0x7fffffff

    .line 879
    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_19
    aget v4, v7, v4

    .line 883
    .line 884
    :goto_14
    int-to-long v10, v4

    .line 885
    or-long/2addr v8, v10

    .line 886
    shl-long v8, v8, p1

    .line 887
    .line 888
    if-ne v6, v15, :cond_1a

    .line 889
    .line 890
    const v4, 0x7fffffff

    .line 891
    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_1a
    aget v4, v7, v6

    .line 895
    .line 896
    :goto_15
    int-to-long v10, v4

    .line 897
    or-long/2addr v8, v10

    .line 898
    aput-wide v8, v1, v3

    .line 899
    .line 900
    add-int/lit8 v3, v3, 0x1

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_1b
    iget v1, v0, Ld94;->d:I

    .line 904
    .line 905
    if-eq v1, v15, :cond_1c

    .line 906
    .line 907
    aget v1, v7, v1

    .line 908
    .line 909
    iput v1, v0, Ld94;->d:I

    .line 910
    .line 911
    :cond_1c
    iget v1, v0, Ld94;->e:I

    .line 912
    .line 913
    if-eq v1, v15, :cond_1d

    .line 914
    .line 915
    aget v1, v7, v1

    .line 916
    .line 917
    iput v1, v0, Ld94;->e:I

    .line 918
    .line 919
    :cond_1d
    :goto_16
    invoke-virtual {v0, v5}, Ld94;->e(I)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    :goto_17
    iget v2, v0, Ld94;->g:I

    .line 924
    .line 925
    add-int/lit8 v2, v2, 0x1

    .line 926
    .line 927
    iput v2, v0, Ld94;->g:I

    .line 928
    .line 929
    iget v2, v0, Ld94;->h:I

    .line 930
    .line 931
    iget-object v3, v0, Ld94;->a:[J

    .line 932
    .line 933
    shr-int/lit8 v4, v1, 0x3

    .line 934
    .line 935
    aget-wide v5, v3, v4

    .line 936
    .line 937
    and-int/lit8 v7, v1, 0x7

    .line 938
    .line 939
    shl-int/lit8 v7, v7, 0x3

    .line 940
    .line 941
    shr-long v8, v5, v7

    .line 942
    .line 943
    and-long v8, v8, v26

    .line 944
    .line 945
    cmp-long v10, v8, v24

    .line 946
    .line 947
    if-nez v10, :cond_1e

    .line 948
    .line 949
    const/16 v30, 0x1

    .line 950
    .line 951
    :cond_1e
    sub-int v2, v2, v30

    .line 952
    .line 953
    iput v2, v0, Ld94;->h:I

    .line 954
    .line 955
    iget v2, v0, Ld94;->f:I

    .line 956
    .line 957
    shl-long v8, v26, v7

    .line 958
    .line 959
    not-long v8, v8

    .line 960
    and-long/2addr v5, v8

    .line 961
    shl-long v7, v28, v7

    .line 962
    .line 963
    or-long/2addr v5, v7

    .line 964
    aput-wide v5, v3, v4

    .line 965
    .line 966
    add-int/lit8 v4, v1, -0x7

    .line 967
    .line 968
    and-int/2addr v4, v2

    .line 969
    and-int/lit8 v2, v2, 0x7

    .line 970
    .line 971
    add-int/2addr v4, v2

    .line 972
    shr-int/lit8 v2, v4, 0x3

    .line 973
    .line 974
    aput-wide v5, v3, v2

    .line 975
    .line 976
    return v1

    .line 977
    :cond_1f
    const/16 v17, 0x8

    .line 978
    .line 979
    const/16 v30, 0x0

    .line 980
    .line 981
    add-int/lit8 v8, v8, 0x8

    .line 982
    .line 983
    add-int/2addr v7, v8

    .line 984
    and-int/2addr v7, v6

    .line 985
    const/4 v2, 0x0

    .line 986
    const v4, -0x3361d2af    # -8.293031E7f

    .line 987
    .line 988
    .line 989
    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Ld94;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ld94;->a:[J

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
    .locals 18

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
    instance-of v3, v1, Ld94;

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
    check-cast v1, Ld94;

    .line 16
    .line 17
    iget v3, v1, Ld94;->g:I

    .line 18
    .line 19
    iget v5, v0, Ld94;->g:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ld94;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Ld94;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
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
    if-eqz v14, :cond_5

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
    :goto_1
    if-ge v12, v10, :cond_4

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
    if-gez v17, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Ld94;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 10

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
    iput p1, p0, Ld94;->f:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Ljz5;->a:[J

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
    move-object v1, v2

    .line 39
    :goto_1
    iput-object v1, p0, Ld94;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v2, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v3, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    aget-wide v4, v1, v2

    .line 48
    .line 49
    const-wide/16 v6, 0xff

    .line 50
    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long/2addr v4, v8

    .line 54
    or-long/2addr v4, v6

    .line 55
    aput-wide v4, v1, v2

    .line 56
    .line 57
    iget v1, p0, Ld94;->f:I

    .line 58
    .line 59
    invoke-static {v1}, Ljz5;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Ld94;->g:I

    .line 64
    .line 65
    sub-int/2addr v1, v2

    .line 66
    iput v1, p0, Ld94;->h:I

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lvs0;->d0:[Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    :goto_2
    iput-object v1, p0, Ld94;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Ltv3;->V:[J

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-array v1, p1, [J

    .line 83
    .line 84
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :goto_3
    iput-object p1, p0, Ld94;->c:[J

    .line 94
    .line 95
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
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
    iget v5, v0, Ld94;->f:I

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
    iget-object v7, v0, Ld94;->a:[J

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
    iget-object v15, v0, Ld94;->b:[Ljava/lang/Object;

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
    if-eqz v9, :cond_5

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_3
    if-ltz v11, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_3
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Ld94;->h(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return v2

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 126
    .line 127
    add-int/2addr v3, v6

    .line 128
    and-int/2addr v3, v5

    .line 129
    goto :goto_1
.end method

.method public final h(I)V
    .locals 12

    .line 1
    iget v0, p0, Ld94;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ld94;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Ld94;->a:[J

    .line 8
    .line 9
    iget v1, p0, Ld94;->f:I

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
    iget-object v0, p0, Ld94;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    iget-object v0, p0, Ld94;->c:[J

    .line 46
    .line 47
    aget-wide v1, v0, p1

    .line 48
    .line 49
    const/16 v3, 0x1f

    .line 50
    .line 51
    shr-long v4, v1, v3

    .line 52
    .line 53
    const-wide/32 v6, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    long-to-int v5, v4

    .line 58
    and-long/2addr v1, v6

    .line 59
    long-to-int v2, v1

    .line 60
    const v1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v5, v1, :cond_0

    .line 64
    .line 65
    aget-wide v8, v0, v5

    .line 66
    .line 67
    const-wide/32 v10, -0x80000000

    .line 68
    .line 69
    .line 70
    and-long/2addr v8, v10

    .line 71
    int-to-long v10, v2

    .line 72
    and-long/2addr v10, v6

    .line 73
    or-long/2addr v8, v10

    .line 74
    aput-wide v8, v0, v5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput v2, p0, Ld94;->d:I

    .line 78
    .line 79
    :goto_0
    if-eq v2, v1, :cond_1

    .line 80
    .line 81
    aget-wide v8, v0, v2

    .line 82
    .line 83
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v10

    .line 89
    int-to-long v4, v5

    .line 90
    and-long/2addr v4, v6

    .line 91
    shl-long v3, v4, v3

    .line 92
    .line 93
    or-long/2addr v3, v8

    .line 94
    aput-wide v3, v0, v2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput v5, p0, Ld94;->e:I

    .line 98
    .line 99
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    aput-wide v1, v0, p1

    .line 105
    .line 106
    return-void
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld94;->f:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget v2, v0, Ld94;->g:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget-object v2, v0, Ld94;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Ld94;->a:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ltz v4, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    aget-wide v7, v3, v6

    .line 22
    .line 23
    not-long v9, v7

    .line 24
    const/4 v11, 0x7

    .line 25
    shl-long/2addr v9, v11

    .line 26
    and-long/2addr v9, v7

    .line 27
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    cmp-long v13, v9, v11

    .line 34
    .line 35
    if-eqz v13, :cond_4

    .line 36
    .line 37
    sub-int v9, v6, v4

    .line 38
    .line 39
    not-int v9, v9

    .line 40
    ushr-int/lit8 v9, v9, 0x1f

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v9, v9, 0x8

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_1
    if-ge v11, v9, :cond_2

    .line 48
    .line 49
    const-wide/16 v12, 0xff

    .line 50
    .line 51
    and-long/2addr v12, v7

    .line 52
    const-wide/16 v14, 0x80

    .line 53
    .line 54
    cmp-long v16, v12, v14

    .line 55
    .line 56
    if-gez v16, :cond_1

    .line 57
    .line 58
    shl-int/lit8 v12, v6, 0x3

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    aget-object v12, v2, v12

    .line 62
    .line 63
    invoke-static {v12, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v12, 0x0

    .line 77
    :goto_2
    add-int/2addr v1, v12

    .line 78
    :cond_1
    shr-long/2addr v7, v10

    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v9, v10, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    return v1

    .line 86
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v1
.end method

.method public final i(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ld94;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Ld94;->g:I

    .line 9
    .line 10
    iget-object v3, v0, Ld94;->a:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v13, v9, v11

    .line 32
    .line 33
    if-eqz v13, :cond_2

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    if-ge v11, v9, :cond_1

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v16, v12, v14

    .line 53
    .line 54
    if-gez v16, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    check-cast v13, Ljava/lang/Iterable;

    .line 62
    .line 63
    aget-object v14, v1, v12

    .line 64
    .line 65
    invoke-static {v13, v14}, Lnm0;->s0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Ld94;->h(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    shr-long/2addr v7, v10

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v9, v10, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v6, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v1, v0, Ld94;->g:I

    .line 86
    .line 87
    if-eq v2, v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    return v1

    .line 91
    :cond_4
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lk8;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ld94;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Ld94;->c:[J

    .line 18
    .line 19
    iget v4, p0, Ld94;->e:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    const v6, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v4, v6, :cond_2

    .line 26
    .line 27
    aget-wide v6, v3, v4

    .line 28
    .line 29
    const/16 v8, 0x1f

    .line 30
    .line 31
    shr-long/2addr v6, v8

    .line 32
    const-wide/32 v8, 0x7fffffff

    .line 33
    .line 34
    .line 35
    and-long/2addr v6, v8

    .line 36
    long-to-int v7, v6

    .line 37
    aget-object v4, v2, v4

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    const-string v0, "..."

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const-string v6, ", "

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v4}, Lk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    move v4, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "]"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
