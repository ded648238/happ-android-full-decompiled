.class public final Lh02;
.super Lsg2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public A0:I

.field public B0:Lnz;

.field public C0:Loz;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:Ljava/util/ArrayList;

.field public X0:[Lyt0;

.field public Y0:[Lyt0;

.field public Z0:[I

.field public a1:[Lyt0;

.field public b1:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# virtual methods
.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lsg2;->r0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lsg2;->q0:[Lyt0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lyt0;->F:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final T(Lyt0;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lyt0;->p0:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_5

    .line 12
    .line 13
    iget v3, p1, Lyt0;->s:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    iget v3, p1, Lyt0;->z:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float v3, v3, p2

    .line 25
    .line 26
    float-to-int v8, v3

    .line 27
    invoke-virtual {p1}, Lyt0;->k()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v8, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Lyt0;->g:Z

    .line 34
    .line 35
    aget v5, v1, v0

    .line 36
    .line 37
    invoke-virtual {p1}, Lyt0;->q()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v4, p0

    .line 43
    move-object v9, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Lh02;->V(IIIILyt0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v8

    .line 48
    :cond_3
    move-object v9, p1

    .line 49
    if-ne v3, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v9}, Lyt0;->k()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    if-ne v3, v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {v9}, Lyt0;->q()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget p2, v9, Lyt0;->W:F

    .line 64
    .line 65
    mul-float p1, p1, p2

    .line 66
    .line 67
    const/high16 p2, 0x3f000000    # 0.5f

    .line 68
    .line 69
    add-float/2addr p1, p2

    .line 70
    float-to-int p1, p1

    .line 71
    return p1

    .line 72
    :cond_5
    move-object v9, p1

    .line 73
    :cond_6
    invoke-virtual {v9}, Lyt0;->k()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final U(Lyt0;I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lyt0;->p0:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    iget v2, p1, Lyt0;->r:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, Lyt0;->w:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float v0, v0, p2

    .line 25
    .line 26
    float-to-int v7, v0

    .line 27
    invoke-virtual {p1}, Lyt0;->q()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v7, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v4, p1, Lyt0;->g:Z

    .line 34
    .line 35
    aget v8, v1, v4

    .line 36
    .line 37
    invoke-virtual {p1}, Lyt0;->k()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v5, p0

    .line 43
    move-object v10, p1

    .line 44
    invoke-virtual/range {v5 .. v10}, Lh02;->V(IIIILyt0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v7

    .line 48
    :cond_3
    move-object v10, p1

    .line 49
    if-ne v2, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v10}, Lyt0;->q()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    if-ne v2, v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v10}, Lyt0;->k()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget p2, v10, Lyt0;->W:F

    .line 64
    .line 65
    mul-float p1, p1, p2

    .line 66
    .line 67
    const/high16 p2, 0x3f000000    # 0.5f

    .line 68
    .line 69
    add-float/2addr p1, p2

    .line 70
    float-to-int p1, p1

    .line 71
    return p1

    .line 72
    :cond_5
    move-object v10, p1

    .line 73
    :cond_6
    invoke-virtual {v10}, Lyt0;->q()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final V(IIIILyt0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh02;->B0:Lnz;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lh02;->C0:Loz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lyt0;->T:Lyt0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v2, Lzt0;

    .line 12
    .line 13
    iget-object v1, v2, Lzt0;->u0:Loz;

    .line 14
    .line 15
    iput-object v1, p0, Lh02;->C0:Loz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, v0, Lnz;->a:I

    .line 19
    .line 20
    iput p3, v0, Lnz;->b:I

    .line 21
    .line 22
    iput p2, v0, Lnz;->c:I

    .line 23
    .line 24
    iput p4, v0, Lnz;->d:I

    .line 25
    .line 26
    check-cast v1, Landroidx/constraintlayout/widget/b;

    .line 27
    .line 28
    invoke-virtual {v1, p5, v0}, Landroidx/constraintlayout/widget/b;->b(Lyt0;Lnz;)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Lnz;->e:I

    .line 32
    .line 33
    invoke-virtual {p5, p1}, Lyt0;->O(I)V

    .line 34
    .line 35
    .line 36
    iget p1, v0, Lnz;->f:I

    .line 37
    .line 38
    invoke-virtual {p5, p1}, Lyt0;->L(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, v0, Lnz;->h:Z

    .line 42
    .line 43
    iput-boolean p1, p5, Lyt0;->E:Z

    .line 44
    .line 45
    iget p1, v0, Lnz;->g:I

    .line 46
    .line 47
    invoke-virtual {p5, p1}, Lyt0;->I(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lhl3;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh02;->W0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lyt0;->b(Lhl3;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyt0;->T:Lyt0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lzt0;

    .line 13
    .line 14
    iget-boolean p1, p1, Lzt0;->v0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget v2, p0, Lh02;->T0:I

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    if-eq v2, v1, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v2, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lf02;

    .line 47
    .line 48
    add-int/lit8 v5, v2, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lf02;->b(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lh02;->Z0:[I

    .line 62
    .line 63
    if-eqz v0, :cond_1c

    .line 64
    .line 65
    iget-object v0, p0, Lh02;->Y0:[Lyt0;

    .line 66
    .line 67
    if-eqz v0, :cond_1c

    .line 68
    .line 69
    iget-object v0, p0, Lh02;->X0:[Lyt0;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_3
    iget v2, p0, Lh02;->b1:I

    .line 77
    .line 78
    if-ge v0, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lh02;->a1:[Lyt0;

    .line 81
    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    invoke-virtual {v2}, Lyt0;->D()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, p0, Lh02;->Z0:[I

    .line 91
    .line 92
    aget v2, v0, p2

    .line 93
    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    iget v3, p0, Lh02;->J0:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v1

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Lh02;->J0:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Lh02;->Y0:[Lyt0;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget-object v8, v3, Lyt0;->I:Let0;

    .line 124
    .line 125
    iget v9, v3, Lyt0;->g0:I

    .line 126
    .line 127
    if-ne v9, v6, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget-object v6, p0, Lyt0;->I:Let0;

    .line 133
    .line 134
    iget v9, p0, Lh02;->w0:I

    .line 135
    .line 136
    invoke-virtual {v3, v8, v6, v9}, Lyt0;->f(Let0;Let0;I)V

    .line 137
    .line 138
    .line 139
    iget v6, p0, Lh02;->D0:I

    .line 140
    .line 141
    iput v6, v3, Lyt0;->i0:I

    .line 142
    .line 143
    iput v7, v3, Lyt0;->d0:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v6, :cond_9

    .line 148
    .line 149
    iget-object v6, v3, Lyt0;->K:Let0;

    .line 150
    .line 151
    iget-object v9, p0, Lyt0;->K:Let0;

    .line 152
    .line 153
    iget v10, p0, Lh02;->x0:I

    .line 154
    .line 155
    invoke-virtual {v3, v6, v9, v10}, Lyt0;->f(Let0;Let0;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget-object v6, v4, Lyt0;->K:Let0;

    .line 163
    .line 164
    iget v9, p0, Lh02;->P0:I

    .line 165
    .line 166
    invoke-virtual {v3, v8, v6, v9}, Lyt0;->f(Let0;Let0;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6, v8, p2}, Lyt0;->f(Let0;Let0;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    const/4 p1, 0x0

    .line 178
    :goto_7
    if-ge p1, v0, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, Lh02;->X0:[Lyt0;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget-object v5, v3, Lyt0;->J:Let0;

    .line 187
    .line 188
    iget v7, v3, Lyt0;->g0:I

    .line 189
    .line 190
    if-ne v7, v6, :cond_d

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget-object v7, p0, Lyt0;->J:Let0;

    .line 196
    .line 197
    iget v8, p0, Lh02;->s0:I

    .line 198
    .line 199
    invoke-virtual {v3, v5, v7, v8}, Lyt0;->f(Let0;Let0;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Lh02;->E0:I

    .line 203
    .line 204
    iput v7, v3, Lyt0;->j0:I

    .line 205
    .line 206
    iget v7, p0, Lh02;->K0:F

    .line 207
    .line 208
    iput v7, v3, Lyt0;->e0:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v0, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget-object v7, v3, Lyt0;->L:Let0;

    .line 215
    .line 216
    iget-object v8, p0, Lyt0;->L:Let0;

    .line 217
    .line 218
    iget v9, p0, Lh02;->t0:I

    .line 219
    .line 220
    invoke-virtual {v3, v7, v8, v9}, Lyt0;->f(Let0;Let0;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget-object v7, v4, Lyt0;->L:Let0;

    .line 228
    .line 229
    iget v8, p0, Lh02;->Q0:I

    .line 230
    .line 231
    invoke-virtual {v3, v5, v7, v8}, Lyt0;->f(Let0;Let0;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v7, v5, p2}, Lyt0;->f(Let0;Let0;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    const/4 p1, 0x0

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_a
    if-ge v3, v0, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Lh02;->V0:I

    .line 251
    .line 252
    if-ne v5, v1, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v0

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Lh02;->a1:[Lyt0;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Lyt0;->g0:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Lh02;->Y0:[Lyt0;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Lh02;->X0:[Lyt0;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v4, Lyt0;->I:Let0;

    .line 283
    .line 284
    iget-object v9, v5, Lyt0;->I:Let0;

    .line 285
    .line 286
    invoke-virtual {v4, v8, v9, p2}, Lyt0;->f(Let0;Let0;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Lyt0;->K:Let0;

    .line 290
    .line 291
    iget-object v5, v5, Lyt0;->K:Let0;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Lyt0;->f(Let0;Let0;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v4, Lyt0;->J:Let0;

    .line 299
    .line 300
    iget-object v8, v7, Lyt0;->J:Let0;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v8, p2}, Lyt0;->f(Let0;Let0;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Lyt0;->L:Let0;

    .line 306
    .line 307
    iget-object v7, v7, Lyt0;->L:Let0;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Lyt0;->f(Let0;Let0;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v3, 0x0

    .line 323
    :goto_c
    if-ge v3, v2, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lf02;

    .line 330
    .line 331
    add-int/lit8 v5, v2, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    const/4 v5, 0x0

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lf02;->b(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-lez v2, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lf02;

    .line 355
    .line 356
    invoke-virtual {v0, p2, p1, v1}, Lf02;->b(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lh02;->y0:Z

    .line 360
    .line 361
    return-void
.end method
