.class public final Ltd2;
.super Lyt0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:Let0;

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lyt0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ltd2;->q0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ltd2;->r0:I

    .line 10
    .line 11
    iput v0, p0, Ltd2;->s0:I

    .line 12
    .line 13
    iget-object v0, p0, Lyt0;->J:Let0;

    .line 14
    .line 15
    iput-object v0, p0, Ltd2;->t0:Let0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ltd2;->u0:I

    .line 19
    .line 20
    iget-object v1, p0, Lyt0;->R:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyt0;->R:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Ltd2;->t0:Let0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lyt0;->Q:[Let0;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_22
    if-ge v0, v1, :cond_2d

    .line 36
    .line 37
    iget-object v2, p0, Lyt0;->Q:[Let0;

    .line 38
    .line 39
    iget-object v3, p0, Ltd2;->t0:Let0;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    return-void
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
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltd2;->v0:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltd2;->v0:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Q(Lhl3;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lyt0;->T:Lyt0;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p2, p0, Ltd2;->t0:Let0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lhl3;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Ltd2;->u0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_25

    .line 20
    .line 21
    iput p1, p0, Lyt0;->Y:I

    .line 22
    .line 23
    iput v1, p0, Lyt0;->Z:I

    .line 24
    .line 25
    iget-object p1, p0, Lyt0;->T:Lyt0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyt0;->k()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lyt0;->L(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lyt0;->O(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iput v1, p0, Lyt0;->Y:I

    .line 39
    .line 40
    iput p1, p0, Lyt0;->Z:I

    .line 41
    .line 42
    iget-object p1, p0, Lyt0;->T:Lyt0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyt0;->q()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lyt0;->O(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lyt0;->L(I)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final R(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltd2;->t0:Let0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Let0;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltd2;->v0:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final S(I)V
    .registers 5

    .line 1
    iget v0, p0, Ltd2;->u0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    iput p1, p0, Ltd2;->u0:I

    .line 7
    .line 8
    iget-object p1, p0, Lyt0;->R:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ltd2;->u0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lyt0;->I:Let0;

    .line 19
    .line 20
    iput-object v0, p0, Ltd2;->t0:Let0;

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object v0, p0, Lyt0;->J:Let0;

    .line 24
    .line 25
    iput-object v0, p0, Ltd2;->t0:Let0;

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Ltd2;->t0:Let0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lyt0;->Q:[Let0;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_2c

    .line 37
    .line 38
    iget-object v2, p0, Ltd2;->t0:Let0;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_23

    .line 45
    :cond_2c
    :goto_2c
    return-void
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

.method public final b(Lhl3;Z)V
    .registers 11

    .line 1
    iget-object p2, p0, Lyt0;->T:Lyt0;

    .line 2
    .line 3
    check-cast p2, Lzt0;

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_de

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0}, Lyt0;->i(I)Let0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {p2, v2}, Lyt0;->i(I)Let0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lyt0;->T:Lyt0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_20

    .line 24
    .line 25
    iget-object v3, v3, Lyt0;->p0:[I

    .line 26
    .line 27
    aget v3, v3, v5

    .line 28
    .line 29
    if-ne v3, v0, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    iget v6, p0, Ltd2;->u0:I

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    if-nez v6, :cond_3c

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p2, v1}, Lyt0;->i(I)Let0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v7}, Lyt0;->i(I)Let0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p2, p0, Lyt0;->T:Lyt0;

    .line 49
    .line 50
    if-eqz p2, :cond_3a

    .line 51
    .line 52
    iget-object p2, p2, Lyt0;->p0:[I

    .line 53
    .line 54
    aget p2, p2, v4

    .line 55
    .line 56
    if-ne p2, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    :goto_3b
    move v3, v4

    .line 61
    :cond_3c
    iget-boolean p2, p0, Ltd2;->v0:Z

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    if-eqz p2, :cond_79

    .line 65
    .line 66
    iget-object p2, p0, Ltd2;->t0:Let0;

    .line 67
    .line 68
    iget-boolean v4, p2, Let0;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_79

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lhl3;->k(Ljava/lang/Object;)Lge6;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v4, p0, Ltd2;->t0:Let0;

    .line 77
    .line 78
    invoke-virtual {v4}, Let0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, p2, v4}, Lhl3;->d(Lge6;I)V

    .line 83
    .line 84
    .line 85
    iget v4, p0, Ltd2;->r0:I

    .line 86
    .line 87
    if-eq v4, v0, :cond_62

    .line 88
    .line 89
    if-eqz v3, :cond_76

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lhl3;->k(Ljava/lang/Object;)Lge6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2, v5, v7}, Lhl3;->f(Lge6;Lge6;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_76

    .line 99
    :cond_62
    iget v4, p0, Ltd2;->s0:I

    .line 100
    .line 101
    if-eq v4, v0, :cond_76

    .line 102
    .line 103
    if-eqz v3, :cond_76

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lhl3;->k(Ljava/lang/Object;)Lge6;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v1}, Lhl3;->k(Ljava/lang/Object;)Lge6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, p2, v1, v5, v7}, Lhl3;->f(Lge6;Lge6;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p2, v5, v7}, Lhl3;->f(Lge6;Lge6;II)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iput-boolean v5, p0, Ltd2;->v0:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iget p2, p0, Ltd2;->r0:I

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    if-eq p2, v0, :cond_98

    .line 127
    .line 128
    iget-object p2, p0, Ltd2;->t0:Let0;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lhl3;->k(Ljava/lang/Object;)Lge6;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, v1}, Lhl3;->k(Ljava/lang/Object;)Lge6;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v1, p0, Ltd2;->r0:I

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0, v1, v4}, Lhl3;->e(Lge6;Lge6;II)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_de

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lhl3;->k(Ljava/lang/Object;)Lge6;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0, p2, v5, v7}, Lhl3;->f(Lge6;Lge6;II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    iget p2, p0, Ltd2;->s0:I

    .line 154
    .line 155
    if-eq p2, v0, :cond_b9

    .line 156
    .line 157
    iget-object p2, p0, Ltd2;->t0:Let0;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lhl3;->k(Ljava/lang/Object;)Lge6;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, v2}, Lhl3;->k(Ljava/lang/Object;)Lge6;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v2, p0, Ltd2;->s0:I

    .line 168
    .line 169
    neg-int v2, v2

    .line 170
    invoke-virtual {p1, p2, v0, v2, v4}, Lhl3;->e(Lge6;Lge6;II)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_de

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lhl3;->k(Ljava/lang/Object;)Lge6;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, p2, v1, v5, v7}, Lhl3;->f(Lge6;Lge6;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, p2, v5, v7}, Lhl3;->f(Lge6;Lge6;II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    iget p2, p0, Ltd2;->q0:F

    .line 187
    .line 188
    const/high16 v0, -0x40800000    # -1.0f

    .line 189
    .line 190
    cmpl-float p2, p2, v0

    .line 191
    .line 192
    if-eqz p2, :cond_de

    .line 193
    .line 194
    iget-object p2, p0, Ltd2;->t0:Let0;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lhl3;->k(Ljava/lang/Object;)Lge6;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, v2}, Lhl3;->k(Ljava/lang/Object;)Lge6;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v2, p0, Ltd2;->q0:F

    .line 205
    .line 206
    invoke-virtual {p1}, Lhl3;->l()Ljr;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v3, Ljr;->d:Lwq;

    .line 211
    .line 212
    invoke-virtual {v4, p2, v0}, Lwq;->g(Lge6;F)V

    .line 213
    .line 214
    .line 215
    iget-object p2, v3, Ljr;->d:Lwq;

    .line 216
    .line 217
    invoke-virtual {p2, v1, v2}, Lwq;->g(Lge6;F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lhl3;->c(Ljr;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    return-void
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i(I)Let0;
    .registers 4

    .line 1
    invoke-static {p1}, Lea0;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_18

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_11

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_18

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    iget p1, p0, Ltd2;->u0:I

    .line 19
    .line 20
    if-nez p1, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, Ltd2;->t0:Let0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    iget p1, p0, Ltd2;->u0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1f

    .line 28
    .line 29
    iget-object p1, p0, Ltd2;->t0:Let0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
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
