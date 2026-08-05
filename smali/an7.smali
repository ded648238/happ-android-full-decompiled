.class public final Lan7;
.super Lur7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public k:Lj71;

.field public l:Lhz;


# virtual methods
.method public final a(Le71;)V
    .locals 10

    .line 1
    iget p1, p0, Lur7;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lea0;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Lur7;->e:Lwd1;

    .line 12
    .line 13
    iget-boolean v2, p1, Lj71;->c:Z

    .line 14
    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v2, p1, Lj71;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget v2, p0, Lur7;->d:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lur7;->b:Lyt0;

    .line 29
    .line 30
    iget v5, v2, Lyt0;->s:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    if-eq v5, v0, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, v2, Lyt0;->d:Loh2;

    .line 39
    .line 40
    iget-object v5, v5, Lur7;->e:Lwd1;

    .line 41
    .line 42
    iget-boolean v6, v5, Lj71;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget v6, v2, Lyt0;->X:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eq v6, v1, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v5, v5, Lj71;->g:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Lyt0;->W:F

    .line 61
    .line 62
    :goto_0
    div-float/2addr v5, v2

    .line 63
    :goto_1
    add-float/2addr v5, v3

    .line 64
    float-to-int v2, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v5, v5, Lj71;->g:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    iget v2, v2, Lyt0;->W:F

    .line 70
    .line 71
    mul-float v5, v5, v2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v5, v5, Lj71;->g:I

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    iget v2, v2, Lyt0;->W:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    invoke-virtual {p1, v2}, Lwd1;->d(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v5, v2, Lyt0;->T:Lyt0;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget-object v5, v5, Lyt0;->e:Lan7;

    .line 89
    .line 90
    iget-object v5, v5, Lur7;->e:Lwd1;

    .line 91
    .line 92
    iget-boolean v6, v5, Lj71;->j:Z

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget v2, v2, Lyt0;->z:F

    .line 97
    .line 98
    iget v5, v5, Lj71;->g:I

    .line 99
    .line 100
    int-to-float v5, v5

    .line 101
    mul-float v5, v5, v2

    .line 102
    .line 103
    add-float/2addr v5, v3

    .line 104
    float-to-int v2, v5

    .line 105
    invoke-virtual {p1, v2}, Lwd1;->d(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    iget-object v2, p0, Lur7;->h:Lj71;

    .line 109
    .line 110
    iget-boolean v5, v2, Lj71;->c:Z

    .line 111
    .line 112
    iget-object v6, v2, Lj71;->l:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v5, :cond_d

    .line 115
    .line 116
    iget-object v5, p0, Lur7;->i:Lj71;

    .line 117
    .line 118
    iget-boolean v7, v5, Lj71;->c:Z

    .line 119
    .line 120
    iget-object v8, v5, Lj71;->l:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    iget-boolean v7, v2, Lj71;->j:Z

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    iget-boolean v7, v5, Lj71;->j:Z

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    iget-boolean v7, p1, Lj71;->j:Z

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    iget-boolean v7, p1, Lj71;->j:Z

    .line 141
    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    iget v7, p0, Lur7;->d:I

    .line 145
    .line 146
    if-ne v7, v0, :cond_8

    .line 147
    .line 148
    iget-object v7, p0, Lur7;->b:Lyt0;

    .line 149
    .line 150
    iget v9, v7, Lyt0;->r:I

    .line 151
    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7}, Lyt0;->y()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lj71;

    .line 165
    .line 166
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lj71;

    .line 171
    .line 172
    iget v0, v0, Lj71;->g:I

    .line 173
    .line 174
    iget v3, v2, Lj71;->f:I

    .line 175
    .line 176
    add-int/2addr v0, v3

    .line 177
    iget v1, v1, Lj71;->g:I

    .line 178
    .line 179
    iget v3, v5, Lj71;->f:I

    .line 180
    .line 181
    add-int/2addr v1, v3

    .line 182
    sub-int v3, v1, v0

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lj71;->d(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Lj71;->d(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lwd1;->d(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-boolean v7, p1, Lj71;->j:Z

    .line 195
    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    iget v7, p0, Lur7;->d:I

    .line 199
    .line 200
    if-ne v7, v0, :cond_a

    .line 201
    .line 202
    iget v0, p0, Lur7;->a:I

    .line 203
    .line 204
    if-ne v0, v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lj71;

    .line 223
    .line 224
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lj71;

    .line 229
    .line 230
    iget v0, v0, Lj71;->g:I

    .line 231
    .line 232
    iget v7, v2, Lj71;->f:I

    .line 233
    .line 234
    add-int/2addr v0, v7

    .line 235
    iget v1, v1, Lj71;->g:I

    .line 236
    .line 237
    iget v7, v5, Lj71;->f:I

    .line 238
    .line 239
    add-int/2addr v1, v7

    .line 240
    sub-int/2addr v1, v0

    .line 241
    iget v0, p1, Lwd1;->m:I

    .line 242
    .line 243
    if-ge v1, v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lwd1;->d(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {p1, v0}, Lwd1;->d(I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lj71;->j:Z

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lj71;

    .line 274
    .line 275
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lj71;

    .line 280
    .line 281
    iget v4, v0, Lj71;->g:I

    .line 282
    .line 283
    iget v6, v2, Lj71;->f:I

    .line 284
    .line 285
    add-int/2addr v6, v4

    .line 286
    iget v7, v1, Lj71;->g:I

    .line 287
    .line 288
    iget v8, v5, Lj71;->f:I

    .line 289
    .line 290
    add-int/2addr v8, v7

    .line 291
    iget-object v9, p0, Lur7;->b:Lyt0;

    .line 292
    .line 293
    iget v9, v9, Lyt0;->e0:F

    .line 294
    .line 295
    if-ne v0, v1, :cond_c

    .line 296
    .line 297
    const/high16 v9, 0x3f000000    # 0.5f

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    move v4, v6

    .line 301
    move v7, v8

    .line 302
    :goto_5
    sub-int/2addr v7, v4

    .line 303
    iget v0, p1, Lj71;->g:I

    .line 304
    .line 305
    sub-int/2addr v7, v0

    .line 306
    int-to-float v0, v4

    .line 307
    add-float/2addr v0, v3

    .line 308
    int-to-float v1, v7

    .line 309
    mul-float v1, v1, v9

    .line 310
    .line 311
    add-float/2addr v1, v0

    .line 312
    float-to-int v0, v1

    .line 313
    invoke-virtual {v2, v0}, Lj71;->d(I)V

    .line 314
    .line 315
    .line 316
    iget v0, v2, Lj71;->g:I

    .line 317
    .line 318
    iget p1, p1, Lj71;->g:I

    .line 319
    .line 320
    add-int/2addr v0, p1

    .line 321
    invoke-virtual {v5, v0}, Lj71;->d(I)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_6
    return-void

    .line 325
    :cond_e
    iget-object p1, p0, Lur7;->b:Lyt0;

    .line 326
    .line 327
    iget-object v0, p1, Lyt0;->J:Let0;

    .line 328
    .line 329
    iget-object p1, p1, Lyt0;->L:Let0;

    .line 330
    .line 331
    invoke-virtual {p0, v0, p1, v1}, Lur7;->l(Let0;Let0;I)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lan7;->k:Lj71;

    .line 2
    .line 3
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lyt0;->a:Z

    .line 6
    .line 7
    iget-object v3, p0, Lur7;->e:Lwd1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lyt0;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3, v1}, Lwd1;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v3, Lj71;->j:Z

    .line 19
    .line 20
    iget-object v2, v3, Lj71;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, v3, Lj71;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    iget-object v8, p0, Lur7;->i:Lj71;

    .line 28
    .line 29
    iget-object v9, p0, Lur7;->h:Lj71;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 34
    .line 35
    iget-object v10, v1, Lyt0;->p0:[I

    .line 36
    .line 37
    aget v10, v10, v6

    .line 38
    .line 39
    iput v10, p0, Lur7;->d:I

    .line 40
    .line 41
    iget-boolean v1, v1, Lyt0;->E:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lhz;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lwd1;-><init>(Lur7;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lan7;->l:Lhz;

    .line 51
    .line 52
    :cond_1
    iget v1, p0, Lur7;->d:I

    .line 53
    .line 54
    if-eq v1, v7, :cond_4

    .line 55
    .line 56
    if-ne v1, v5, :cond_2

    .line 57
    .line 58
    iget-object v10, p0, Lur7;->b:Lyt0;

    .line 59
    .line 60
    iget-object v10, v10, Lyt0;->T:Lyt0;

    .line 61
    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    iget-object v11, v10, Lyt0;->p0:[I

    .line 65
    .line 66
    aget v11, v11, v6

    .line 67
    .line 68
    if-ne v11, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10}, Lyt0;->k()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 75
    .line 76
    iget-object v1, v1, Lyt0;->J:Let0;

    .line 77
    .line 78
    invoke-virtual {v1}, Let0;->e()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 84
    .line 85
    iget-object v1, v1, Lyt0;->L:Let0;

    .line 86
    .line 87
    invoke-virtual {v1}, Let0;->e()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    iget-object v1, v10, Lyt0;->e:Lan7;

    .line 93
    .line 94
    iget-object v1, v1, Lur7;->h:Lj71;

    .line 95
    .line 96
    iget-object v2, p0, Lur7;->b:Lyt0;

    .line 97
    .line 98
    iget-object v2, v2, Lyt0;->J:Let0;

    .line 99
    .line 100
    invoke-virtual {v2}, Let0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v9, v1, v2}, Lur7;->b(Lj71;Lj71;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v10, Lyt0;->e:Lan7;

    .line 108
    .line 109
    iget-object v1, v1, Lur7;->i:Lj71;

    .line 110
    .line 111
    iget-object v2, p0, Lur7;->b:Lyt0;

    .line 112
    .line 113
    iget-object v2, v2, Lyt0;->L:Let0;

    .line 114
    .line 115
    invoke-virtual {v2}, Let0;->e()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    neg-int v2, v2

    .line 120
    invoke-static {v8, v1, v2}, Lur7;->b(Lj71;Lj71;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lwd1;->d(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    if-ne v1, v6, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lyt0;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v3, v1}, Lwd1;->d(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget v1, p0, Lur7;->d:I

    .line 140
    .line 141
    if-ne v1, v5, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 144
    .line 145
    iget-object v10, v1, Lyt0;->T:Lyt0;

    .line 146
    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    iget-object v11, v10, Lyt0;->p0:[I

    .line 150
    .line 151
    aget v11, v11, v6

    .line 152
    .line 153
    if-ne v11, v6, :cond_4

    .line 154
    .line 155
    iget-object v0, v10, Lyt0;->e:Lan7;

    .line 156
    .line 157
    iget-object v0, v0, Lur7;->h:Lj71;

    .line 158
    .line 159
    iget-object v1, v1, Lyt0;->J:Let0;

    .line 160
    .line 161
    invoke-virtual {v1}, Let0;->e()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v9, v0, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v10, Lyt0;->e:Lan7;

    .line 169
    .line 170
    iget-object v0, v0, Lur7;->i:Lj71;

    .line 171
    .line 172
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 173
    .line 174
    iget-object v1, v1, Lyt0;->L:Let0;

    .line 175
    .line 176
    invoke-virtual {v1}, Let0;->e()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    neg-int v1, v1

    .line 181
    invoke-static {v8, v0, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    :goto_0
    iget-boolean v1, v3, Lj71;->j:Z

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x2

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    iget-object v12, p0, Lur7;->b:Lyt0;

    .line 192
    .line 193
    iget-boolean v13, v12, Lyt0;->a:Z

    .line 194
    .line 195
    if-eqz v13, :cond_d

    .line 196
    .line 197
    iget-object v1, v12, Lyt0;->Q:[Let0;

    .line 198
    .line 199
    aget-object v2, v1, v11

    .line 200
    .line 201
    iget-object v4, v2, Let0;->f:Let0;

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    aget-object v13, v1, v7

    .line 206
    .line 207
    iget-object v13, v13, Let0;->f:Let0;

    .line 208
    .line 209
    if-eqz v13, :cond_8

    .line 210
    .line 211
    invoke-virtual {v12}, Lyt0;->y()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, Lur7;->b:Lyt0;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    iget-object v1, v2, Lyt0;->Q:[Let0;

    .line 220
    .line 221
    aget-object v1, v1, v11

    .line 222
    .line 223
    invoke-virtual {v1}, Let0;->e()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, v9, Lj71;->f:I

    .line 228
    .line 229
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 230
    .line 231
    iget-object v1, v1, Lyt0;->Q:[Let0;

    .line 232
    .line 233
    aget-object v1, v1, v7

    .line 234
    .line 235
    invoke-virtual {v1}, Let0;->e()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    neg-int v1, v1

    .line 240
    iput v1, v8, Lj71;->f:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    iget-object v1, v2, Lyt0;->Q:[Let0;

    .line 244
    .line 245
    aget-object v1, v1, v11

    .line 246
    .line 247
    invoke-static {v1}, Lur7;->h(Let0;)Lj71;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    iget-object v2, p0, Lur7;->b:Lyt0;

    .line 254
    .line 255
    iget-object v2, v2, Lyt0;->Q:[Let0;

    .line 256
    .line 257
    aget-object v2, v2, v11

    .line 258
    .line 259
    invoke-virtual {v2}, Let0;->e()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v9, v1, v2}, Lur7;->b(Lj71;Lj71;I)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 267
    .line 268
    iget-object v1, v1, Lyt0;->Q:[Let0;

    .line 269
    .line 270
    aget-object v1, v1, v7

    .line 271
    .line 272
    invoke-static {v1}, Lur7;->h(Let0;)Lj71;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    iget-object v2, p0, Lur7;->b:Lyt0;

    .line 279
    .line 280
    iget-object v2, v2, Lyt0;->Q:[Let0;

    .line 281
    .line 282
    aget-object v2, v2, v7

    .line 283
    .line 284
    invoke-virtual {v2}, Let0;->e()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    neg-int v2, v2

    .line 289
    invoke-static {v8, v1, v2}, Lur7;->b(Lj71;Lj71;I)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iput-boolean v6, v9, Lj71;->b:Z

    .line 293
    .line 294
    iput-boolean v6, v8, Lj71;->b:Z

    .line 295
    .line 296
    :goto_1
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 297
    .line 298
    iget-boolean v2, v1, Lyt0;->E:Z

    .line 299
    .line 300
    if-eqz v2, :cond_1e

    .line 301
    .line 302
    iget v1, v1, Lyt0;->a0:I

    .line 303
    .line 304
    invoke-static {v0, v9, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    if-eqz v4, :cond_9

    .line 309
    .line 310
    invoke-static {v2}, Lur7;->h(Let0;)Lj71;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_1e

    .line 315
    .line 316
    iget-object v2, p0, Lur7;->b:Lyt0;

    .line 317
    .line 318
    iget-object v2, v2, Lyt0;->Q:[Let0;

    .line 319
    .line 320
    aget-object v2, v2, v11

    .line 321
    .line 322
    invoke-virtual {v2}, Let0;->e()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v9, v1, v2}, Lur7;->b(Lj71;Lj71;I)V

    .line 327
    .line 328
    .line 329
    iget v1, v3, Lj71;->g:I

    .line 330
    .line 331
    invoke-static {v8, v9, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 335
    .line 336
    iget-boolean v2, v1, Lyt0;->E:Z

    .line 337
    .line 338
    if-eqz v2, :cond_1e

    .line 339
    .line 340
    iget v1, v1, Lyt0;->a0:I

    .line 341
    .line 342
    invoke-static {v0, v9, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_9
    aget-object v2, v1, v7

    .line 347
    .line 348
    iget-object v4, v2, Let0;->f:Let0;

    .line 349
    .line 350
    if-eqz v4, :cond_b

    .line 351
    .line 352
    invoke-static {v2}, Lur7;->h(Let0;)Lj71;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    iget-object v2, p0, Lur7;->b:Lyt0;

    .line 359
    .line 360
    iget-object v2, v2, Lyt0;->Q:[Let0;

    .line 361
    .line 362
    aget-object v2, v2, v7

    .line 363
    .line 364
    invoke-virtual {v2}, Let0;->e()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    neg-int v2, v2

    .line 369
    invoke-static {v8, v1, v2}, Lur7;->b(Lj71;Lj71;I)V

    .line 370
    .line 371
    .line 372
    iget v1, v3, Lj71;->g:I

    .line 373
    .line 374
    neg-int v1, v1

    .line 375
    invoke-static {v9, v8, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 376
    .line 377
    .line 378
    :cond_a
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 379
    .line 380
    iget-boolean v2, v1, Lyt0;->E:Z

    .line 381
    .line 382
    if-eqz v2, :cond_1e

    .line 383
    .line 384
    iget v1, v1, Lyt0;->a0:I

    .line 385
    .line 386
    invoke-static {v0, v9, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_b
    aget-object v1, v1, v5

    .line 391
    .line 392
    iget-object v2, v1, Let0;->f:Let0;

    .line 393
    .line 394
    if-eqz v2, :cond_c

    .line 395
    .line 396
    invoke-static {v1}, Lur7;->h(Let0;)Lj71;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_1e

    .line 401
    .line 402
    invoke-static {v0, v1, v10}, Lur7;->b(Lj71;Lj71;I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 406
    .line 407
    iget v1, v1, Lyt0;->a0:I

    .line 408
    .line 409
    neg-int v1, v1

    .line 410
    invoke-static {v9, v0, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 411
    .line 412
    .line 413
    iget v0, v3, Lj71;->g:I

    .line 414
    .line 415
    invoke-static {v8, v9, v0}, Lur7;->b(Lj71;Lj71;I)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_c
    instance-of v1, v12, Lsg2;

    .line 420
    .line 421
    if-nez v1, :cond_1e

    .line 422
    .line 423
    iget-object v1, v12, Lyt0;->T:Lyt0;

    .line 424
    .line 425
    if-eqz v1, :cond_1e

    .line 426
    .line 427
    const/4 v1, 0x7

    .line 428
    invoke-virtual {v12, v1}, Lyt0;->i(I)Let0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v1, v1, Let0;->f:Let0;

    .line 433
    .line 434
    if-nez v1, :cond_1e

    .line 435
    .line 436
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 437
    .line 438
    iget-object v2, v1, Lyt0;->T:Lyt0;

    .line 439
    .line 440
    iget-object v2, v2, Lyt0;->e:Lan7;

    .line 441
    .line 442
    iget-object v2, v2, Lur7;->h:Lj71;

    .line 443
    .line 444
    invoke-virtual {v1}, Lyt0;->s()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-static {v9, v2, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 449
    .line 450
    .line 451
    iget v1, v3, Lj71;->g:I

    .line 452
    .line 453
    invoke-static {v8, v9, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 457
    .line 458
    iget-boolean v2, v1, Lyt0;->E:Z

    .line 459
    .line 460
    if-eqz v2, :cond_1e

    .line 461
    .line 462
    iget v1, v1, Lyt0;->a0:I

    .line 463
    .line 464
    invoke-static {v0, v9, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_d
    if-nez v1, :cond_12

    .line 469
    .line 470
    iget v1, p0, Lur7;->d:I

    .line 471
    .line 472
    if-ne v1, v7, :cond_12

    .line 473
    .line 474
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 475
    .line 476
    iget v12, v1, Lyt0;->s:I

    .line 477
    .line 478
    if-eq v12, v11, :cond_10

    .line 479
    .line 480
    if-eq v12, v7, :cond_e

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_e
    invoke-virtual {v1}, Lyt0;->y()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_13

    .line 488
    .line 489
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 490
    .line 491
    iget v12, v1, Lyt0;->r:I

    .line 492
    .line 493
    if-ne v12, v7, :cond_f

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_f
    iget-object v1, v1, Lyt0;->d:Loh2;

    .line 497
    .line 498
    iget-object v1, v1, Lur7;->e:Lwd1;

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iget-object v1, v1, Lj71;->k:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iput-boolean v6, v3, Lj71;->b:Z

    .line 509
    .line 510
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_10
    iget-object v1, v1, Lyt0;->T:Lyt0;

    .line 518
    .line 519
    if-nez v1, :cond_11

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_11
    iget-object v1, v1, Lyt0;->e:Lan7;

    .line 523
    .line 524
    iget-object v1, v1, Lur7;->e:Lwd1;

    .line 525
    .line 526
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object v1, v1, Lj71;->k:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iput-boolean v6, v3, Lj71;->b:Z

    .line 535
    .line 536
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_12
    invoke-virtual {v3, p0}, Lj71;->b(Lur7;)V

    .line 544
    .line 545
    .line 546
    :cond_13
    :goto_2
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 547
    .line 548
    iget-object v2, v1, Lyt0;->Q:[Let0;

    .line 549
    .line 550
    aget-object v12, v2, v11

    .line 551
    .line 552
    iget-object v13, v12, Let0;->f:Let0;

    .line 553
    .line 554
    if-eqz v13, :cond_17

    .line 555
    .line 556
    aget-object v14, v2, v7

    .line 557
    .line 558
    iget-object v14, v14, Let0;->f:Let0;

    .line 559
    .line 560
    if-eqz v14, :cond_17

    .line 561
    .line 562
    invoke-virtual {v1}, Lyt0;->y()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    iget-object v2, p0, Lur7;->b:Lyt0;

    .line 567
    .line 568
    if-eqz v1, :cond_14

    .line 569
    .line 570
    iget-object v1, v2, Lyt0;->Q:[Let0;

    .line 571
    .line 572
    aget-object v1, v1, v11

    .line 573
    .line 574
    invoke-virtual {v1}, Let0;->e()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    iput v1, v9, Lj71;->f:I

    .line 579
    .line 580
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 581
    .line 582
    iget-object v1, v1, Lyt0;->Q:[Let0;

    .line 583
    .line 584
    aget-object v1, v1, v7

    .line 585
    .line 586
    invoke-virtual {v1}, Let0;->e()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    neg-int v1, v1

    .line 591
    iput v1, v8, Lj71;->f:I

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_14
    iget-object v1, v2, Lyt0;->Q:[Let0;

    .line 595
    .line 596
    aget-object v1, v1, v11

    .line 597
    .line 598
    invoke-static {v1}, Lur7;->h(Let0;)Lj71;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v2, p0, Lur7;->b:Lyt0;

    .line 603
    .line 604
    iget-object v2, v2, Lyt0;->Q:[Let0;

    .line 605
    .line 606
    aget-object v2, v2, v7

    .line 607
    .line 608
    invoke-static {v2}, Lur7;->h(Let0;)Lj71;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    invoke-virtual {v1, p0}, Lj71;->b(Lur7;)V

    .line 615
    .line 616
    .line 617
    :cond_15
    if-eqz v2, :cond_16

    .line 618
    .line 619
    invoke-virtual {v2, p0}, Lj71;->b(Lur7;)V

    .line 620
    .line 621
    .line 622
    :cond_16
    iput v5, p0, Lur7;->j:I

    .line 623
    .line 624
    :goto_3
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 625
    .line 626
    iget-boolean v1, v1, Lyt0;->E:Z

    .line 627
    .line 628
    if-eqz v1, :cond_1d

    .line 629
    .line 630
    iget-object v1, p0, Lan7;->l:Lhz;

    .line 631
    .line 632
    invoke-virtual {p0, v0, v9, v6, v1}, Lur7;->c(Lj71;Lj71;ILwd1;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :cond_17
    const/4 v14, 0x0

    .line 638
    if-eqz v13, :cond_19

    .line 639
    .line 640
    invoke-static {v12}, Lur7;->h(Let0;)Lj71;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_1d

    .line 645
    .line 646
    iget-object v2, p0, Lur7;->b:Lyt0;

    .line 647
    .line 648
    iget-object v2, v2, Lyt0;->Q:[Let0;

    .line 649
    .line 650
    aget-object v2, v2, v11

    .line 651
    .line 652
    invoke-virtual {v2}, Let0;->e()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-static {v9, v1, v2}, Lur7;->b(Lj71;Lj71;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v8, v9, v6, v3}, Lur7;->c(Lj71;Lj71;ILwd1;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 663
    .line 664
    iget-boolean v1, v1, Lyt0;->E:Z

    .line 665
    .line 666
    if-eqz v1, :cond_18

    .line 667
    .line 668
    iget-object v1, p0, Lan7;->l:Lhz;

    .line 669
    .line 670
    invoke-virtual {p0, v0, v9, v6, v1}, Lur7;->c(Lj71;Lj71;ILwd1;)V

    .line 671
    .line 672
    .line 673
    :cond_18
    iget v0, p0, Lur7;->d:I

    .line 674
    .line 675
    if-ne v0, v7, :cond_1d

    .line 676
    .line 677
    iget-object v0, p0, Lur7;->b:Lyt0;

    .line 678
    .line 679
    iget v1, v0, Lyt0;->W:F

    .line 680
    .line 681
    cmpl-float v1, v1, v14

    .line 682
    .line 683
    if-lez v1, :cond_1d

    .line 684
    .line 685
    iget-object v0, v0, Lyt0;->d:Loh2;

    .line 686
    .line 687
    iget v1, v0, Lur7;->d:I

    .line 688
    .line 689
    if-ne v1, v7, :cond_1d

    .line 690
    .line 691
    iget-object v0, v0, Lur7;->e:Lwd1;

    .line 692
    .line 693
    iget-object v0, v0, Lj71;->k:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lur7;->b:Lyt0;

    .line 699
    .line 700
    iget-object v0, v0, Lyt0;->d:Loh2;

    .line 701
    .line 702
    iget-object v0, v0, Lur7;->e:Lwd1;

    .line 703
    .line 704
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    iput-object p0, v3, Lj71;->a:Lur7;

    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :cond_19
    aget-object v11, v2, v7

    .line 712
    .line 713
    iget-object v12, v11, Let0;->f:Let0;

    .line 714
    .line 715
    const/4 v13, -0x1

    .line 716
    if-eqz v12, :cond_1a

    .line 717
    .line 718
    invoke-static {v11}, Lur7;->h(Let0;)Lj71;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_1d

    .line 723
    .line 724
    iget-object v2, p0, Lur7;->b:Lyt0;

    .line 725
    .line 726
    iget-object v2, v2, Lyt0;->Q:[Let0;

    .line 727
    .line 728
    aget-object v2, v2, v7

    .line 729
    .line 730
    invoke-virtual {v2}, Let0;->e()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    neg-int v2, v2

    .line 735
    invoke-static {v8, v1, v2}, Lur7;->b(Lj71;Lj71;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0, v9, v8, v13, v3}, Lur7;->c(Lj71;Lj71;ILwd1;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 742
    .line 743
    iget-boolean v1, v1, Lyt0;->E:Z

    .line 744
    .line 745
    if-eqz v1, :cond_1d

    .line 746
    .line 747
    iget-object v1, p0, Lan7;->l:Lhz;

    .line 748
    .line 749
    invoke-virtual {p0, v0, v9, v6, v1}, Lur7;->c(Lj71;Lj71;ILwd1;)V

    .line 750
    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_1a
    aget-object v2, v2, v5

    .line 754
    .line 755
    iget-object v5, v2, Let0;->f:Let0;

    .line 756
    .line 757
    if-eqz v5, :cond_1b

    .line 758
    .line 759
    invoke-static {v2}, Lur7;->h(Let0;)Lj71;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_1d

    .line 764
    .line 765
    invoke-static {v0, v1, v10}, Lur7;->b(Lj71;Lj71;I)V

    .line 766
    .line 767
    .line 768
    iget-object v1, p0, Lan7;->l:Lhz;

    .line 769
    .line 770
    invoke-virtual {p0, v9, v0, v13, v1}, Lur7;->c(Lj71;Lj71;ILwd1;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0, v8, v9, v6, v3}, Lur7;->c(Lj71;Lj71;ILwd1;)V

    .line 774
    .line 775
    .line 776
    goto :goto_4

    .line 777
    :cond_1b
    instance-of v2, v1, Lsg2;

    .line 778
    .line 779
    if-nez v2, :cond_1d

    .line 780
    .line 781
    iget-object v2, v1, Lyt0;->T:Lyt0;

    .line 782
    .line 783
    if-eqz v2, :cond_1d

    .line 784
    .line 785
    iget-object v2, v2, Lyt0;->e:Lan7;

    .line 786
    .line 787
    iget-object v2, v2, Lur7;->h:Lj71;

    .line 788
    .line 789
    invoke-virtual {v1}, Lyt0;->s()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-static {v9, v2, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p0, v8, v9, v6, v3}, Lur7;->c(Lj71;Lj71;ILwd1;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 800
    .line 801
    iget-boolean v1, v1, Lyt0;->E:Z

    .line 802
    .line 803
    if-eqz v1, :cond_1c

    .line 804
    .line 805
    iget-object v1, p0, Lan7;->l:Lhz;

    .line 806
    .line 807
    invoke-virtual {p0, v0, v9, v6, v1}, Lur7;->c(Lj71;Lj71;ILwd1;)V

    .line 808
    .line 809
    .line 810
    :cond_1c
    iget v0, p0, Lur7;->d:I

    .line 811
    .line 812
    if-ne v0, v7, :cond_1d

    .line 813
    .line 814
    iget-object v0, p0, Lur7;->b:Lyt0;

    .line 815
    .line 816
    iget v1, v0, Lyt0;->W:F

    .line 817
    .line 818
    cmpl-float v1, v1, v14

    .line 819
    .line 820
    if-lez v1, :cond_1d

    .line 821
    .line 822
    iget-object v0, v0, Lyt0;->d:Loh2;

    .line 823
    .line 824
    iget v1, v0, Lur7;->d:I

    .line 825
    .line 826
    if-ne v1, v7, :cond_1d

    .line 827
    .line 828
    iget-object v0, v0, Lur7;->e:Lwd1;

    .line 829
    .line 830
    iget-object v0, v0, Lj71;->k:Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    iget-object v0, p0, Lur7;->b:Lyt0;

    .line 836
    .line 837
    iget-object v0, v0, Lyt0;->d:Loh2;

    .line 838
    .line 839
    iget-object v0, v0, Lur7;->e:Lwd1;

    .line 840
    .line 841
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    iput-object p0, v3, Lj71;->a:Lur7;

    .line 845
    .line 846
    :cond_1d
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_1e

    .line 851
    .line 852
    iput-boolean v6, v3, Lj71;->c:Z

    .line 853
    .line 854
    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lur7;->h:Lj71;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj71;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 8
    .line 9
    iget v0, v0, Lj71;->g:I

    .line 10
    .line 11
    iput v0, v1, Lyt0;->Z:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lur7;->c:Lau5;

    .line 3
    .line 4
    iget-object v0, p0, Lur7;->h:Lj71;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj71;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lur7;->i:Lj71;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj71;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lan7;->k:Lj71;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj71;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lur7;->e:Lwd1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj71;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lur7;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lur7;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lur7;->b:Lyt0;

    .line 7
    .line 8
    iget v0, v0, Lyt0;->s:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lur7;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lur7;->h:Lj71;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj71;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lj71;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lur7;->i:Lj71;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj71;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lj71;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lan7;->k:Lj71;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj71;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lj71;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Lur7;->e:Lwd1;

    .line 26
    .line 27
    iput-boolean v0, v1, Lj71;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lur7;->b:Lyt0;

    .line 9
    .line 10
    iget-object v1, v1, Lyt0;->h0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
