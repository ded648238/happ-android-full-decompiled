.class public final Lxx2;
.super Lyc8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final z:Lvx2;


# instance fields
.field public final q:Ljava/lang/Object;

.field public r:Lzx2;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Lva3;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Matrix;

.field public w:Lbt6;

.field public x:Ld03;

.field public y:Lct6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvx2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx2;->z:Lvx2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lby2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc8;-><init>(Lud8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxx2;->q:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ldy;Ldy;)Ldy;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string p2, "ImageAnalysis"

    .line 8
    .line 9
    invoke-static {p2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lyc8;->h:Lud8;

    .line 13
    .line 14
    check-cast p2, Lby2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyc8;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lxx2;->I(Lby2;Ldy;)Lbt6;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lxx2;->w:Lbt6;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbt6;->c()Lft6;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aget-object p2, p2, v1

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Lyc8;->G(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-static {}, Lxv7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxx2;->y:Lct6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lct6;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxx2;->y:Lct6;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxx2;->x:Ld03;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lvd1;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lxx2;->x:Ld03;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lxx2;->q:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lxx2;->r:Lzx2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, Lzx2;->t0:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lzx2;->c()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lxx2;->r:Lzx2;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final C(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyc8;->C(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxx2;->q:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lxx2;->r:Lzx2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lzx2;->h(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Lxx2;->v:Landroid/graphics/Matrix;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final E(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyc8;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lxx2;->q:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lxx2;->r:Lzx2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lzx2;->i(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Lxx2;->u:Landroid/graphics/Rect;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final I(Lby2;Ldy;)Lbt6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lxv7;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Ldy;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-static {}, Lj68;->T()Liu2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Liv7;->H:Luw;

    .line 17
    .line 18
    invoke-interface {v1, v5, v4}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lyc8;->h:Lud8;

    .line 28
    .line 29
    check-cast v5, Lby2;

    .line 30
    .line 31
    sget-object v6, Lby2;->Y:Luw;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v5, v6, v8}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    iget-object v5, v0, Lyc8;->h:Lud8;

    .line 52
    .line 53
    check-cast v5, Lby2;

    .line 54
    .line 55
    sget-object v8, Lby2;->Z:Luw;

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v5, v8, v9}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v5, 0x4

    .line 74
    :goto_0
    sget-object v8, Lby2;->c0:Luw;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-interface {v1, v8, v9}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_10

    .line 82
    .line 83
    new-instance v8, Lqw5;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v0, Lyc8;->h:Lud8;

    .line 94
    .line 95
    invoke-interface {v12}, Lry2;->l()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v10, v11, v12, v5}, Ll93;->r(IIII)Lp8;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v8, v5}, Lqw5;-><init>(Lcz2;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lxx2;->q:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v5

    .line 109
    :try_start_0
    invoke-virtual {v0}, Lxx2;->K()V

    .line 110
    .line 111
    .line 112
    iget-object v10, v0, Lxx2;->r:Lzx2;

    .line 113
    .line 114
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    invoke-virtual {v0}, Lyc8;->d()Ldh0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Lyc8;->d()Ldh0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v11, v0, Lyc8;->h:Lud8;

    .line 126
    .line 127
    check-cast v11, Lby2;

    .line 128
    .line 129
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v13, Lby2;->f0:Luw;

    .line 132
    .line 133
    invoke-interface {v11, v13, v12}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0, v5, v7}, Lyc8;->i(Ldh0;Z)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    rem-int/lit16 v5, v5, 0xb4

    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    move v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v5, v7

    .line 156
    :goto_1
    if-eqz v5, :cond_2

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    :goto_2
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_3
    invoke-virtual {v0}, Lxx2;->J()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const/4 v13, 0x2

    .line 183
    const/16 v14, 0x23

    .line 184
    .line 185
    if-ne v12, v13, :cond_4

    .line 186
    .line 187
    move v12, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v12, v14

    .line 190
    :goto_4
    iget-object v15, v0, Lyc8;->h:Lud8;

    .line 191
    .line 192
    invoke-interface {v15}, Lry2;->l()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-ne v15, v14, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lxx2;->J()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-ne v15, v13, :cond_5

    .line 203
    .line 204
    move v13, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move v13, v7

    .line 207
    :goto_5
    iget-object v15, v0, Lyc8;->h:Lud8;

    .line 208
    .line 209
    invoke-interface {v15}, Lry2;->l()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-ne v15, v14, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Lxx2;->J()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/4 v6, 0x3

    .line 220
    if-ne v15, v6, :cond_6

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    move v6, v7

    .line 225
    :goto_6
    iget-object v15, v0, Lyc8;->h:Lud8;

    .line 226
    .line 227
    invoke-interface {v15}, Lry2;->l()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-ne v15, v14, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Lyc8;->d()Ldh0;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-eqz v14, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Lyc8;->d()Ldh0;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v0, v14, v7}, Lyc8;->i(Ldh0;Z)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_8

    .line 248
    .line 249
    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    iget-object v15, v0, Lyc8;->h:Lud8;

    .line 252
    .line 253
    check-cast v15, Lby2;

    .line 254
    .line 255
    sget-object v7, Lby2;->e0:Luw;

    .line 256
    .line 257
    invoke-interface {v15, v7, v9}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v14, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    :cond_8
    const/16 v16, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    const/16 v16, 0x0

    .line 273
    .line 274
    :goto_7
    if-nez v13, :cond_a

    .line 275
    .line 276
    if-eqz v16, :cond_b

    .line 277
    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    :cond_a
    new-instance v9, Lqw5;

    .line 281
    .line 282
    invoke-virtual {v8}, Lqw5;->n()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v11, v5, v12, v6}, Ll93;->r(IIII)Lp8;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-direct {v9, v5}, Lqw5;-><init>(Lcz2;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    if-eqz v9, :cond_c

    .line 294
    .line 295
    iget-object v5, v10, Lzx2;->s0:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v5

    .line 298
    :try_start_1
    iput-object v9, v10, Lzx2;->g0:Lqw5;

    .line 299
    .line 300
    monitor-exit v5

    .line 301
    goto :goto_8

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lxx2;->L()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v10, v4}, Lqw5;->i(Lbz2;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v2, Ldy;->a:Landroid/util/Size;

    .line 312
    .line 313
    invoke-static {v1, v4}, Lbt6;->d(Lud8;Landroid/util/Size;)Lbt6;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v4, v2, Ldy;->f:Ljz0;

    .line 318
    .line 319
    if-eqz v4, :cond_d

    .line 320
    .line 321
    iget-object v5, v1, Lat6;->b:Lxk0;

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Lxk0;->e(Ljz0;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object v4, v0, Lxx2;->x:Ld03;

    .line 327
    .line 328
    if-eqz v4, :cond_e

    .line 329
    .line 330
    invoke-virtual {v4}, Lvd1;->a()V

    .line 331
    .line 332
    .line 333
    :cond_e
    new-instance v4, Ld03;

    .line 334
    .line 335
    invoke-virtual {v8}, Lqw5;->getSurface()Landroid/view/Surface;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object v6, v0, Lyc8;->h:Lud8;

    .line 340
    .line 341
    invoke-interface {v6}, Lry2;->l()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-direct {v4, v5, v3, v6}, Ld03;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 346
    .line 347
    .line 348
    iput-object v4, v0, Lxx2;->x:Ld03;

    .line 349
    .line 350
    iget-object v3, v4, Lvd1;->e:Lwb0;

    .line 351
    .line 352
    invoke-static {v3}, Ll93;->J(Ly34;)Ly34;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v4, Lnc;

    .line 357
    .line 358
    const/16 v5, 0x1a

    .line 359
    .line 360
    invoke-direct {v4, v5, v8, v9}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lj68;->k0()Loq2;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v3, v4, v5}, Ly34;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 368
    .line 369
    .line 370
    iget v3, v2, Ldy;->d:I

    .line 371
    .line 372
    iput v3, v1, Lat6;->h:I

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Lyc8;->a(Lbt6;Ldy;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Lxx2;->x:Ld03;

    .line 378
    .line 379
    iget-object v2, v2, Ldy;->c:Lrt1;

    .line 380
    .line 381
    const/4 v4, -0x1

    .line 382
    invoke-virtual {v1, v3, v2, v4}, Lbt6;->b(Lvd1;Lrt1;I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lxx2;->y:Lct6;

    .line 386
    .line 387
    if-eqz v2, :cond_f

    .line 388
    .line 389
    invoke-virtual {v2}, Lct6;->b()V

    .line 390
    .line 391
    .line 392
    :cond_f
    new-instance v2, Lct6;

    .line 393
    .line 394
    new-instance v3, Lrx2;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v3, v0, v10, v4}, Lrx2;-><init>(Lyc8;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v3}, Lct6;-><init>(Ldt6;)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v0, Lxx2;->y:Lct6;

    .line 404
    .line 405
    iput-object v2, v1, Lat6;->f:Lct6;

    .line 406
    .line 407
    return-object v1

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410
    throw v0

    .line 411
    :cond_10
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 412
    .line 413
    .line 414
    return-object v9
.end method

.method public final J()I
    .locals 2

    .line 1
    iget-object p0, p0, Lyc8;->h:Lud8;

    .line 2
    .line 3
    check-cast p0, Lby2;

    .line 4
    .line 5
    sget-object v0, Lby2;->d0:Luw;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v0, v1}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxx2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyc8;->h:Lud8;

    .line 5
    .line 6
    check-cast v1, Lby2;

    .line 7
    .line 8
    sget-object v2, Lby2;->Y:Luw;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v1, v2, v4}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    new-instance v1, Lay2;

    .line 29
    .line 30
    invoke-direct {v1}, Lzx2;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lxx2;->r:Lzx2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance v2, Ley2;

    .line 40
    .line 41
    invoke-static {}, Lj68;->T()Liu2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Liv7;->H:Luw;

    .line 46
    .line 47
    invoke-interface {v1, v5, v4}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ley2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lxx2;->r:Lzx2;

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lxx2;->r:Lzx2;

    .line 59
    .line 60
    invoke-virtual {p0}, Lxx2;->J()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v1, Lzx2;->c0:I

    .line 65
    .line 66
    iget-object v1, p0, Lxx2;->r:Lzx2;

    .line 67
    .line 68
    iget-object v2, p0, Lyc8;->h:Lud8;

    .line 69
    .line 70
    check-cast v2, Lby2;

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v5, Lby2;->f0:Luw;

    .line 75
    .line 76
    invoke-interface {v2, v5, v4}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput-boolean v2, v1, Lzx2;->d0:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lyc8;->h:Lud8;

    .line 93
    .line 94
    check-cast v2, Lby2;

    .line 95
    .line 96
    sget-object v4, Lby2;->e0:Luw;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-interface {v2, v4, v5}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ldh0;->s()Lbh0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Lbh0;->t()Lir5;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lir5;->a(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v4, v3

    .line 123
    :goto_1
    iget-object v5, p0, Lxx2;->r:Lzx2;

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_2
    iput-boolean v4, v5, Lzx2;->e0:Z

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v2, p0, Lxx2;->r:Lzx2;

    .line 137
    .line 138
    invoke-virtual {p0, v1, v3}, Lyc8;->i(Ldh0;Z)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v2, Lzx2;->Y:I

    .line 143
    .line 144
    :cond_3
    iget-object v1, p0, Lxx2;->u:Landroid/graphics/Rect;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v2, p0, Lxx2;->r:Lzx2;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lzx2;->i(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Lxx2;->v:Landroid/graphics/Matrix;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v2, p0, Lxx2;->r:Lzx2;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lzx2;->h(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, p0, Lxx2;->s:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v2, p0, Lxx2;->t:Lva3;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-object p0, p0, Lxx2;->r:Lzx2;

    .line 171
    .line 172
    iget-object v3, p0, Lzx2;->s0:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    iput-object v2, p0, Lzx2;->X:Lsx2;

    .line 176
    .line 177
    iput-object v1, p0, Lzx2;->f0:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    monitor-exit v3

    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :try_start_2
    throw p0

    .line 184
    :cond_6
    :goto_3
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    throw p0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxx2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lxx2;->r:Lzx2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3}, Lyc8;->i(Ldh0;Z)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, v2, Lzx2;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final g(ZLxd8;)Lud8;
    .locals 3

    .line 1
    sget-object v0, Lxx2;->z:Lvx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvx2;->a:Lby2;

    .line 7
    .line 8
    invoke-interface {v0}, Lud8;->p()Lwd8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lxd8;->a(Lwd8;I)Ljz0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljz0;->n(Ljz0;Ljz0;)Lw25;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lxx2;->m(Ljz0;)Ltd8;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lux2;

    .line 32
    .line 33
    new-instance p1, Lby2;

    .line 34
    .line 35
    iget-object p0, p0, Lux2;->Y:Leq4;

    .line 36
    .line 37
    invoke-static {p0}, Lw25;->a(Ljz0;)Lw25;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lby2;-><init>(Lw25;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final m(Ljz0;)Ltd8;
    .locals 1

    .line 1
    new-instance p0, Lux2;

    .line 2
    .line 3
    invoke-static {p1}, Leq4;->w(Ljz0;)Leq4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lux2;-><init>(Leq4;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyc8;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Lbh0;Ltd8;)Lud8;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Ltd8;->i()Lud8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final w(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyc8;->D(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxx2;->L()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z(Ljz0;)Ldy;
    .locals 3

    .line 1
    iget-object v0, p0, Lxx2;->w:Lbt6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbt6;->a(Ljz0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxx2;->w:Lbt6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbt6;->c()Lft6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lyc8;->G(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lyc8;->i:Ldy;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldy;->b()Lvw0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lvw0;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvw0;->b()Ldy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
