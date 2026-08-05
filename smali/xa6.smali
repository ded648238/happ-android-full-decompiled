.class public final Lxa6;
.super Lp00;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final m0:[B


# instance fields
.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:I

.field public k0:I

.field public volatile transient l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxa6;->m0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x1ft
        0x1dt
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
    .end array-data
.end method

.method public static h(IIIIIIIIIIII)I
    .locals 1

    .line 1
    add-int/2addr p5, p6

    .line 2
    :cond_0
    :goto_0
    const p6, 0x5265c00

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p5, p6, :cond_1

    .line 7
    .line 8
    sub-int/2addr p5, p6

    .line 9
    add-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    rem-int/lit8 p4, p4, 0x7

    .line 12
    .line 13
    add-int/2addr p4, v0

    .line 14
    if-le p3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    if-gez p5, :cond_3

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    add-int/lit8 p4, p4, 0x5

    .line 25
    .line 26
    rem-int/lit8 p4, p4, 0x7

    .line 27
    .line 28
    add-int/2addr p4, v0

    .line 29
    if-ge p3, v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    move p3, p2

    .line 34
    :cond_2
    add-int/2addr p5, p6

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-ge p0, p8, :cond_4

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    if-le p0, p8, :cond_5

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_5
    if-le p10, p1, :cond_6

    .line 43
    .line 44
    move p10, p1

    .line 45
    :cond_6
    const/4 p0, 0x0

    .line 46
    if-eq p7, v0, :cond_b

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    if-eq p7, p2, :cond_9

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    if-eq p7, p1, :cond_8

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    if-eq p7, p1, :cond_7

    .line 56
    .line 57
    const/4 p10, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_7
    rsub-int/lit8 p1, p9, 0x31

    .line 60
    .line 61
    add-int/2addr p1, p10

    .line 62
    add-int/2addr p1, p4

    .line 63
    sub-int/2addr p1, p3

    .line 64
    rem-int/lit8 p1, p1, 0x7

    .line 65
    .line 66
    sub-int/2addr p10, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_8
    add-int/lit8 p9, p9, 0x31

    .line 69
    .line 70
    sub-int/2addr p9, p10

    .line 71
    sub-int/2addr p9, p4

    .line 72
    add-int/2addr p9, p3

    .line 73
    rem-int/lit8 p9, p9, 0x7

    .line 74
    .line 75
    :goto_2
    add-int/2addr p10, p9

    .line 76
    goto :goto_3

    .line 77
    :cond_9
    if-lez p10, :cond_a

    .line 78
    .line 79
    add-int/lit8 p10, p10, -0x1

    .line 80
    .line 81
    mul-int/lit8 p10, p10, 0x7

    .line 82
    .line 83
    add-int/2addr p10, v0

    .line 84
    add-int/lit8 p9, p9, 0x7

    .line 85
    .line 86
    sub-int/2addr p4, p3

    .line 87
    add-int/2addr p4, v0

    .line 88
    sub-int/2addr p9, p4

    .line 89
    rem-int/lit8 p9, p9, 0x7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_a
    add-int/lit8 p10, p10, 0x1

    .line 93
    .line 94
    mul-int/lit8 p10, p10, 0x7

    .line 95
    .line 96
    add-int/2addr p10, p1

    .line 97
    add-int/2addr p4, p1

    .line 98
    sub-int/2addr p4, p3

    .line 99
    add-int/lit8 p4, p4, 0x7

    .line 100
    .line 101
    sub-int/2addr p4, p9

    .line 102
    rem-int/lit8 p4, p4, 0x7

    .line 103
    .line 104
    sub-int/2addr p10, p4

    .line 105
    :cond_b
    :goto_3
    if-ge p3, p10, :cond_c

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_c
    if-le p3, p10, :cond_d

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_d
    if-ge p5, p11, :cond_e

    .line 112
    .line 113
    :goto_4
    const/4 p0, -0x1

    .line 114
    return p0

    .line 115
    :cond_e
    if-le p5, p11, :cond_f

    .line 116
    .line 117
    :goto_5
    return v0

    .line 118
    :cond_f
    return p0
.end method


# virtual methods
.method public final a()Lk47;
    .locals 2

    .line 1
    invoke-super {p0}, Lk47;->a()Lk47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxa6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lxa6;->l0:Z

    .line 9
    .line 10
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa6;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxa6;->a()Lk47;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d(IIIII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    if-ltz v2, :cond_c

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    if-gt v2, v3, :cond_c

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lyu7;->F(II)I

    .line 20
    .line 21
    .line 22
    if-ltz v2, :cond_b

    .line 23
    .line 24
    if-gt v2, v3, :cond_b

    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Lyu7;->F(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x1f

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v9, v2, -0x1

    .line 35
    .line 36
    invoke-static {v1, v9}, Lyu7;->F(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v9, 0x1f

    .line 42
    .line 43
    :goto_0
    if-ltz v2, :cond_a

    .line 44
    .line 45
    if-gt v2, v3, :cond_a

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    if-lt v4, v13, :cond_a

    .line 49
    .line 50
    if-gt v4, v7, :cond_a

    .line 51
    .line 52
    if-lt v5, v13, :cond_a

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    if-gt v5, v3, :cond_a

    .line 56
    .line 57
    if-ltz v6, :cond_a

    .line 58
    .line 59
    const v3, 0x5265c00

    .line 60
    .line 61
    .line 62
    if-ge v6, v3, :cond_a

    .line 63
    .line 64
    const/16 v3, 0x1c

    .line 65
    .line 66
    if-lt v7, v3, :cond_a

    .line 67
    .line 68
    if-gt v7, v8, :cond_a

    .line 69
    .line 70
    if-lt v9, v3, :cond_a

    .line 71
    .line 72
    if-gt v9, v8, :cond_a

    .line 73
    .line 74
    iget v14, v0, Lxa6;->V:I

    .line 75
    .line 76
    iget-boolean v3, v0, Lxa6;->i0:Z

    .line 77
    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    iget v3, v0, Lxa6;->h0:I

    .line 81
    .line 82
    if-lt v1, v3, :cond_9

    .line 83
    .line 84
    move v3, v9

    .line 85
    iget v9, v0, Lxa6;->X:I

    .line 86
    .line 87
    iget v1, v0, Lxa6;->d0:I

    .line 88
    .line 89
    if-le v9, v1, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    :goto_1
    iget v8, v0, Lxa6;->b0:I

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    if-ne v8, v10, :cond_2

    .line 98
    .line 99
    neg-int v8, v14

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v8, 0x0

    .line 102
    :goto_2
    iget v11, v0, Lxa6;->j0:I

    .line 103
    .line 104
    const/4 v12, 0x2

    .line 105
    iget v10, v0, Lxa6;->Z:I

    .line 106
    .line 107
    move v2, v7

    .line 108
    move v7, v8

    .line 109
    move v8, v11

    .line 110
    iget v11, v0, Lxa6;->Y:I

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    iget v12, v0, Lxa6;->a0:I

    .line 115
    .line 116
    move v13, v1

    .line 117
    const/4 v15, 0x2

    .line 118
    move/from16 v1, p2

    .line 119
    .line 120
    invoke-static/range {v1 .. v12}, Lxa6;->h(IIIIIIIIIIII)I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-ltz v16, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v1, 0x0

    .line 129
    :goto_3
    if-eq v13, v1, :cond_6

    .line 130
    .line 131
    iget v1, v0, Lxa6;->c0:I

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget v15, v0, Lxa6;->W:I

    .line 136
    .line 137
    :goto_4
    move v7, v15

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    if-ne v1, v15, :cond_5

    .line 140
    .line 141
    iget v1, v0, Lxa6;->V:I

    .line 142
    .line 143
    neg-int v15, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const/4 v7, 0x0

    .line 146
    :goto_5
    iget v8, v0, Lxa6;->k0:I

    .line 147
    .line 148
    iget v9, v0, Lxa6;->d0:I

    .line 149
    .line 150
    iget v10, v0, Lxa6;->f0:I

    .line 151
    .line 152
    iget v11, v0, Lxa6;->e0:I

    .line 153
    .line 154
    iget v12, v0, Lxa6;->g0:I

    .line 155
    .line 156
    move/from16 v1, p2

    .line 157
    .line 158
    move/from16 v4, p3

    .line 159
    .line 160
    move/from16 v5, p4

    .line 161
    .line 162
    move/from16 v6, p5

    .line 163
    .line 164
    invoke-static/range {v1 .. v12}, Lxa6;->h(IIIIIIIIIIII)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    const/4 v15, 0x0

    .line 170
    :goto_6
    if-nez v13, :cond_7

    .line 171
    .line 172
    if-ltz v16, :cond_7

    .line 173
    .line 174
    if-ltz v15, :cond_8

    .line 175
    .line 176
    :cond_7
    if-eqz v13, :cond_9

    .line 177
    .line 178
    if-gez v16, :cond_8

    .line 179
    .line 180
    if-gez v15, :cond_9

    .line 181
    .line 182
    :cond_8
    iget v1, v0, Lxa6;->W:I

    .line 183
    .line 184
    add-int/2addr v14, v1

    .line 185
    :cond_9
    return v14

    .line 186
    :cond_a
    invoke-static {}, Lxi4;->d()V

    .line 187
    .line 188
    .line 189
    :goto_7
    const/4 v1, 0x0

    .line 190
    return v1

    .line 191
    :cond_b
    invoke-static {}, Lxi4;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    invoke-static {}, Lxi4;->d()V

    .line 196
    .line 197
    .line 198
    goto :goto_7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const-class v2, Lxa6;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lxa6;

    .line 20
    .line 21
    iget v2, p0, Lxa6;->V:I

    .line 22
    .line 23
    iget v3, p1, Lxa6;->V:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_5

    .line 26
    .line 27
    iget-boolean v2, p0, Lxa6;->i0:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lxa6;->i0:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_5

    .line 32
    .line 33
    iget-object v2, p0, Lk47;->Q:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lk47;->Q:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-boolean v2, p0, Lxa6;->i0:Z

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v2, p0, Lxa6;->W:I

    .line 60
    .line 61
    iget v3, p1, Lxa6;->W:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_5

    .line 64
    .line 65
    iget v2, p0, Lxa6;->j0:I

    .line 66
    .line 67
    iget v3, p1, Lxa6;->j0:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    iget v2, p0, Lxa6;->X:I

    .line 72
    .line 73
    iget v3, p1, Lxa6;->X:I

    .line 74
    .line 75
    if-ne v2, v3, :cond_5

    .line 76
    .line 77
    iget v2, p0, Lxa6;->Y:I

    .line 78
    .line 79
    iget v3, p1, Lxa6;->Y:I

    .line 80
    .line 81
    if-ne v2, v3, :cond_5

    .line 82
    .line 83
    iget v2, p0, Lxa6;->Z:I

    .line 84
    .line 85
    iget v3, p1, Lxa6;->Z:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_5

    .line 88
    .line 89
    iget v2, p0, Lxa6;->a0:I

    .line 90
    .line 91
    iget v3, p1, Lxa6;->a0:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_5

    .line 94
    .line 95
    iget v2, p0, Lxa6;->b0:I

    .line 96
    .line 97
    iget v3, p1, Lxa6;->b0:I

    .line 98
    .line 99
    if-ne v2, v3, :cond_5

    .line 100
    .line 101
    iget v2, p0, Lxa6;->k0:I

    .line 102
    .line 103
    iget v3, p1, Lxa6;->k0:I

    .line 104
    .line 105
    if-ne v2, v3, :cond_5

    .line 106
    .line 107
    iget v2, p0, Lxa6;->d0:I

    .line 108
    .line 109
    iget v3, p1, Lxa6;->d0:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_5

    .line 112
    .line 113
    iget v2, p0, Lxa6;->e0:I

    .line 114
    .line 115
    iget v3, p1, Lxa6;->e0:I

    .line 116
    .line 117
    if-ne v2, v3, :cond_5

    .line 118
    .line 119
    iget v2, p0, Lxa6;->f0:I

    .line 120
    .line 121
    iget v3, p1, Lxa6;->f0:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_5

    .line 124
    .line 125
    iget v2, p0, Lxa6;->g0:I

    .line 126
    .line 127
    iget v3, p1, Lxa6;->g0:I

    .line 128
    .line 129
    if-ne v2, v3, :cond_5

    .line 130
    .line 131
    iget v2, p0, Lxa6;->c0:I

    .line 132
    .line 133
    iget v3, p1, Lxa6;->c0:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_5

    .line 136
    .line 137
    iget v2, p0, Lxa6;->h0:I

    .line 138
    .line 139
    iget p1, p1, Lxa6;->h0:I

    .line 140
    .line 141
    if-ne v2, p1, :cond_5

    .line 142
    .line 143
    :cond_4
    :goto_1
    return v0

    .line 144
    :cond_5
    :goto_2
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lxa6;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(J[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-static {v8}, Lea0;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    const/4 v10, 0x2

    .line 11
    invoke-static {v10}, Lea0;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget v1, v0, Lxa6;->V:I

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    aput v1, p3, v12

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    new-array v13, v1, [I

    .line 22
    .line 23
    invoke-static {v6, v7, v13}, Lyu7;->M(J[I)V

    .line 24
    .line 25
    .line 26
    aget v1, v13, v12

    .line 27
    .line 28
    aget v2, v13, v8

    .line 29
    .line 30
    aget v3, v13, v10

    .line 31
    .line 32
    const/4 v14, 0x3

    .line 33
    aget v4, v13, v14

    .line 34
    .line 35
    const/4 v15, 0x5

    .line 36
    aget v5, v13, v15

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lxa6;->d(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v2, p3, v12

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    aput v1, p3, v8

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    and-int/lit8 v1, v9, 0x3

    .line 52
    .line 53
    if-eq v1, v8, :cond_0

    .line 54
    .line 55
    if-eq v1, v14, :cond_2

    .line 56
    .line 57
    and-int/lit8 v1, v9, 0xc

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    :cond_0
    iget v1, v0, Lxa6;->W:I

    .line 62
    .line 63
    :goto_0
    int-to-long v1, v1

    .line 64
    sub-long v1, v6, v1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    and-int/lit8 v1, v11, 0x3

    .line 69
    .line 70
    if-eq v1, v14, :cond_3

    .line 71
    .line 72
    if-eq v1, v8, :cond_2

    .line 73
    .line 74
    and-int/lit8 v1, v11, 0xc

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide v1, v6

    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget v1, v0, Lxa6;->W:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-static {v1, v2, v13}, Lyu7;->M(J[I)V

    .line 89
    .line 90
    .line 91
    aget v1, v13, v12

    .line 92
    .line 93
    aget v2, v13, v8

    .line 94
    .line 95
    aget v3, v13, v10

    .line 96
    .line 97
    aget v4, v13, v14

    .line 98
    .line 99
    aget v5, v13, v15

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lxa6;->d(IIIII)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    aget v0, p3, v12

    .line 106
    .line 107
    sub-int/2addr v1, v0

    .line 108
    aput v1, p3, v8

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk47;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxa6;->V:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    ushr-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    iget-boolean v2, p0, Lxa6;->i0:Z

    .line 13
    .line 14
    xor-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lxa6;->W:I

    .line 21
    .line 22
    ushr-int/lit8 v2, v1, 0xa

    .line 23
    .line 24
    iget v3, p0, Lxa6;->j0:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    xor-int/2addr v1, v2

    .line 28
    iget v2, p0, Lxa6;->X:I

    .line 29
    .line 30
    xor-int/2addr v1, v2

    .line 31
    ushr-int/lit8 v2, v2, 0xc

    .line 32
    .line 33
    iget v3, p0, Lxa6;->Y:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    xor-int/2addr v1, v2

    .line 37
    ushr-int/lit8 v2, v3, 0xd

    .line 38
    .line 39
    iget v3, p0, Lxa6;->Z:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    xor-int/2addr v1, v2

    .line 43
    ushr-int/lit8 v2, v3, 0xe

    .line 44
    .line 45
    iget v3, p0, Lxa6;->a0:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    xor-int/2addr v1, v2

    .line 49
    ushr-int/lit8 v2, v3, 0xf

    .line 50
    .line 51
    iget v3, p0, Lxa6;->b0:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    xor-int/2addr v1, v2

    .line 55
    ushr-int/lit8 v2, v3, 0x10

    .line 56
    .line 57
    iget v3, p0, Lxa6;->k0:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    xor-int/2addr v1, v2

    .line 61
    iget v2, p0, Lxa6;->d0:I

    .line 62
    .line 63
    xor-int/2addr v1, v2

    .line 64
    ushr-int/lit8 v2, v2, 0x12

    .line 65
    .line 66
    iget v3, p0, Lxa6;->e0:I

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    xor-int/2addr v1, v2

    .line 70
    ushr-int/lit8 v2, v3, 0x13

    .line 71
    .line 72
    iget v3, p0, Lxa6;->f0:I

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    xor-int/2addr v1, v2

    .line 76
    ushr-int/lit8 v2, v3, 0x14

    .line 77
    .line 78
    iget v3, p0, Lxa6;->g0:I

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    xor-int/2addr v1, v2

    .line 82
    ushr-int/lit8 v2, v3, 0x15

    .line 83
    .line 84
    iget v3, p0, Lxa6;->c0:I

    .line 85
    .line 86
    add-int/2addr v2, v3

    .line 87
    xor-int/2addr v1, v2

    .line 88
    ushr-int/lit8 v2, v3, 0x16

    .line 89
    .line 90
    iget v3, p0, Lxa6;->h0:I

    .line 91
    .line 92
    add-int/2addr v2, v3

    .line 93
    xor-int/2addr v1, v2

    .line 94
    ushr-int/lit8 v2, v3, 0x17

    .line 95
    .line 96
    xor-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_0
    return v0
.end method

.method public final i(IIIIIIIIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    move/from16 v9, p10

    .line 20
    .line 21
    move/from16 v10, p11

    .line 22
    .line 23
    move/from16 v11, p1

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    iput v11, v0, Lxa6;->V:I

    .line 28
    .line 29
    iput v1, v0, Lxa6;->X:I

    .line 30
    .line 31
    iput v2, v0, Lxa6;->Y:I

    .line 32
    .line 33
    iput v3, v0, Lxa6;->Z:I

    .line 34
    .line 35
    iput v4, v0, Lxa6;->a0:I

    .line 36
    .line 37
    iput v5, v0, Lxa6;->b0:I

    .line 38
    .line 39
    iput v6, v0, Lxa6;->d0:I

    .line 40
    .line 41
    iput v7, v0, Lxa6;->e0:I

    .line 42
    .line 43
    iput v8, v0, Lxa6;->f0:I

    .line 44
    .line 45
    iput v9, v0, Lxa6;->g0:I

    .line 46
    .line 47
    iput v10, v0, Lxa6;->c0:I

    .line 48
    .line 49
    iput v12, v0, Lxa6;->W:I

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    iput v11, v0, Lxa6;->h0:I

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    iput v13, v0, Lxa6;->j0:I

    .line 56
    .line 57
    iput v13, v0, Lxa6;->k0:I

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v14, 0x0

    .line 66
    :goto_0
    iput-boolean v14, v0, Lxa6;->i0:Z

    .line 67
    .line 68
    const v15, 0x5265c00

    .line 69
    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    if-nez v12, :cond_1

    .line 74
    .line 75
    iput v15, v0, Lxa6;->W:I

    .line 76
    .line 77
    :cond_1
    sget-object v14, Lxa6;->m0:[B

    .line 78
    .line 79
    const/16 v11, 0xb

    .line 80
    .line 81
    const/4 v13, 0x2

    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    if-ltz v1, :cond_a

    .line 85
    .line 86
    if-gt v1, v11, :cond_a

    .line 87
    .line 88
    if-ltz v4, :cond_9

    .line 89
    .line 90
    if-gt v4, v15, :cond_9

    .line 91
    .line 92
    if-ltz v5, :cond_9

    .line 93
    .line 94
    if-gt v5, v13, :cond_9

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    iput v4, v0, Lxa6;->j0:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    if-lez v3, :cond_3

    .line 103
    .line 104
    iput v13, v0, Lxa6;->j0:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    neg-int v3, v3

    .line 108
    iput v3, v0, Lxa6;->Z:I

    .line 109
    .line 110
    if-lez v2, :cond_4

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    iput v3, v0, Lxa6;->j0:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    neg-int v2, v2

    .line 117
    iput v2, v0, Lxa6;->Y:I

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    iput v2, v0, Lxa6;->j0:I

    .line 121
    .line 122
    :goto_1
    iget v2, v0, Lxa6;->Z:I

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    if-gt v2, v3, :cond_8

    .line 126
    .line 127
    :goto_2
    iget v2, v0, Lxa6;->j0:I

    .line 128
    .line 129
    iget v3, v0, Lxa6;->Y:I

    .line 130
    .line 131
    if-ne v2, v13, :cond_6

    .line 132
    .line 133
    const/4 v2, -0x5

    .line 134
    if-lt v3, v2, :cond_5

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    if-gt v3, v1, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {}, Lxi4;->d()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    const/4 v4, 0x1

    .line 145
    if-lt v3, v4, :cond_7

    .line 146
    .line 147
    aget-byte v1, v14, v1

    .line 148
    .line 149
    if-gt v3, v1, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-static {}, Lxi4;->d()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    invoke-static {}, Lxi4;->d()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    invoke-static {}, Lxi4;->d()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    invoke-static {}, Lxi4;->d()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    :goto_3
    iget v1, v0, Lxa6;->Y:I

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    if-eqz v7, :cond_c

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_c
    const/4 v1, 0x0

    .line 177
    :goto_4
    iput-boolean v1, v0, Lxa6;->i0:Z

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    iget v1, v0, Lxa6;->W:I

    .line 182
    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    iput v15, v0, Lxa6;->W:I

    .line 186
    .line 187
    :cond_d
    if-eqz v7, :cond_17

    .line 188
    .line 189
    if-ltz v6, :cond_16

    .line 190
    .line 191
    if-gt v6, v11, :cond_16

    .line 192
    .line 193
    if-ltz v9, :cond_15

    .line 194
    .line 195
    if-gt v9, v15, :cond_15

    .line 196
    .line 197
    if-ltz v10, :cond_15

    .line 198
    .line 199
    if-gt v10, v13, :cond_15

    .line 200
    .line 201
    if-nez v8, :cond_e

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    iput v4, v0, Lxa6;->k0:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    if-lez v8, :cond_f

    .line 208
    .line 209
    iput v13, v0, Lxa6;->k0:I

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_f
    neg-int v1, v8

    .line 213
    iput v1, v0, Lxa6;->f0:I

    .line 214
    .line 215
    if-lez v7, :cond_10

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    iput v3, v0, Lxa6;->k0:I

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_10
    neg-int v1, v7

    .line 222
    iput v1, v0, Lxa6;->e0:I

    .line 223
    .line 224
    const/4 v2, 0x4

    .line 225
    iput v2, v0, Lxa6;->k0:I

    .line 226
    .line 227
    :goto_5
    iget v1, v0, Lxa6;->f0:I

    .line 228
    .line 229
    const/4 v3, 0x7

    .line 230
    if-gt v1, v3, :cond_14

    .line 231
    .line 232
    :goto_6
    iget v1, v0, Lxa6;->k0:I

    .line 233
    .line 234
    iget v2, v0, Lxa6;->e0:I

    .line 235
    .line 236
    if-ne v1, v13, :cond_12

    .line 237
    .line 238
    const/4 v1, -0x5

    .line 239
    if-lt v2, v1, :cond_11

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    if-gt v2, v1, :cond_11

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_11
    invoke-static {}, Lxi4;->d()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_12
    const/4 v4, 0x1

    .line 250
    if-lt v2, v4, :cond_13

    .line 251
    .line 252
    aget-byte v1, v14, v6

    .line 253
    .line 254
    if-gt v2, v1, :cond_13

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_13
    invoke-static {}, Lxi4;->d()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_14
    invoke-static {}, Lxi4;->d()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_15
    invoke-static {}, Lxi4;->d()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_16
    invoke-static {}, Lxi4;->d()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_17
    :goto_7
    if-eqz v12, :cond_18

    .line 274
    .line 275
    return-void

    .line 276
    :cond_18
    invoke-static {}, Lxi4;->d()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final isFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa6;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleTimeZone: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk47;->Q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
