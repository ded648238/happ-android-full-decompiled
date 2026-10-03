.class public final Lud0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lif0;

.field public final b:Lyv7;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ld97;

.field public final g:Lt97;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Lsd0;

.field public final m:Lfe;


# direct methods
.method public constructor <init>(Lif0;Lyv7;ILjava/util/Map;Ljava/util/Map;Ld97;Lt97;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lud0;->a:Lif0;

    .line 20
    .line 21
    iput-object p2, p0, Lud0;->b:Lyv7;

    .line 22
    .line 23
    iput p3, p0, Lud0;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Lud0;->d:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p5, p0, Lud0;->e:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p6, p0, Lud0;->f:Ld97;

    .line 30
    .line 31
    iput-object p7, p0, Lud0;->g:Lt97;

    .line 32
    .line 33
    iput-boolean p8, p0, Lud0;->h:Z

    .line 34
    .line 35
    sget-object p3, Lvd0;->a:Llu;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p4, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p0, Lud0;->i:I

    .line 47
    .line 48
    new-instance p3, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lud0;->j:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p3, p6, Ld97;->e0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/4 p5, 0x0

    .line 62
    if-nez p4, :cond_2

    .line 63
    .line 64
    invoke-static {p3}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, La97;

    .line 69
    .line 70
    invoke-interface {p1}, Lif0;->getInputSurface()Landroid/view/Surface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    :try_start_0
    iget p4, p3, La97;->a:I

    .line 77
    .line 78
    iget p3, p3, La97;->b:I

    .line 79
    .line 80
    invoke-virtual {p2}, Lyv7;->a()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 p7, 0x1d

    .line 90
    .line 91
    if-lt p6, p7, :cond_0

    .line 92
    .line 93
    invoke-static {p3, p1}, Lsa;->t(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p3}, Lz87;->b(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    invoke-static {p1, p3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :goto_0
    new-instance p3, Lfe;

    .line 110
    .line 111
    invoke-direct {p3, p1, p4}, Lfe;-><init>(Landroid/media/ImageWriter;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    move-object p5, p3

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    iget-object p1, p0, Lud0;->a:Lif0;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :goto_1
    if-eqz p5, :cond_2

    .line 125
    .line 126
    invoke-virtual {p5}, Lfe;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lud0;->a:Lif0;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const-string p0, "inputSurface is required to create instance of imageWriter."

    .line 136
    .line 137
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p5

    .line 141
    :cond_2
    :goto_2
    iput-object p5, p0, Lud0;->m:Lfe;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lio1;Ljava/util/List;)Lsd0;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v13, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v14, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v15, Landroid/util/ArrayMap;

    .line 41
    .line 42
    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/util/ArrayMap;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Landroid/util/ArrayMap;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v3, "build(...) should never be called with an empty request list!"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    if-nez v0, :cond_33

    .line 64
    .line 65
    iget-object v4, v1, Lud0;->a:Lif0;

    .line 66
    .line 67
    instance-of v0, v4, Lua;

    .line 68
    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    iget-object v6, v1, Lud0;->f:Ld97;

    .line 72
    .line 73
    if-eqz v0, :cond_15

    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v9, v16

    .line 80
    .line 81
    move-object v10, v9

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v21

    .line 86
    if-eqz v21, :cond_15

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    move-object/from16 v11, v21

    .line 93
    .line 94
    check-cast v11, Ld36;

    .line 95
    .line 96
    iget-object v12, v11, Ld36;->a:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v21

    .line 104
    if-eqz v21, :cond_1

    .line 105
    .line 106
    :cond_0
    move-object/from16 v21, v0

    .line 107
    .line 108
    move-object/from16 v24, v3

    .line 109
    .line 110
    move-object/from16 v26, v4

    .line 111
    .line 112
    move-object/from16 v27, v13

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v21

    .line 125
    if-eqz v21, :cond_0

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    check-cast v21, Le97;

    .line 132
    .line 133
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v21, v0

    .line 137
    .line 138
    iget-object v0, v6, Ld97;->g0:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v24

    .line 146
    if-eqz v24, :cond_3

    .line 147
    .line 148
    :cond_2
    move-object/from16 v24, v3

    .line 149
    .line 150
    move-object/from16 v26, v4

    .line 151
    .line 152
    move-object/from16 v28, v12

    .line 153
    .line 154
    move-object/from16 v27, v13

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v24

    .line 165
    if-eqz v24, :cond_2

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    move-object/from16 v25, v0

    .line 172
    .line 173
    move-object/from16 v0, v24

    .line 174
    .line 175
    check-cast v0, Lc97;

    .line 176
    .line 177
    move-object/from16 v24, v3

    .line 178
    .line 179
    iget-object v3, v0, Lc97;->g:Lh45;

    .line 180
    .line 181
    iget-object v0, v0, Lc97;->i:Li45;

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    move-object/from16 v26, v4

    .line 186
    .line 187
    move-object/from16 v28, v12

    .line 188
    .line 189
    move-object/from16 v27, v13

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object/from16 v26, v4

    .line 194
    .line 195
    iget-wide v3, v3, Lh45;->a:J

    .line 196
    .line 197
    move-object/from16 v28, v12

    .line 198
    .line 199
    move-object/from16 v27, v13

    .line 200
    .line 201
    const-wide/16 v12, 0x1

    .line 202
    .line 203
    invoke-static {v3, v4, v12, v13}, Lh45;->a(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_3
    if-nez v3, :cond_7

    .line 208
    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    iget-wide v3, v0, Li45;->a:J

    .line 214
    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    invoke-static {v3, v4, v12, v13}, Li45;->a(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :goto_4
    if-nez v3, :cond_7

    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move-object/from16 v3, v24

    .line 227
    .line 228
    move-object/from16 v0, v25

    .line 229
    .line 230
    move-object/from16 v4, v26

    .line 231
    .line 232
    move-object/from16 v13, v27

    .line 233
    .line 234
    move-object/from16 v12, v28

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    :goto_5
    move/from16 v0, v17

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_6
    move-object/from16 v0, v21

    .line 241
    .line 242
    move-object/from16 v3, v24

    .line 243
    .line 244
    move-object/from16 v4, v26

    .line 245
    .line 246
    move-object/from16 v13, v27

    .line 247
    .line 248
    move-object/from16 v12, v28

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v3, v11, Ld36;->a:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    :cond_9
    const/4 v3, 0x0

    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Le97;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v4, v6, Ld97;->g0:Ljava/util/ArrayList;

    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_c

    .line 302
    .line 303
    :cond_b
    move-object v13, v3

    .line 304
    goto :goto_d

    .line 305
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_b

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lc97;

    .line 320
    .line 321
    iget-object v11, v10, Lc97;->g:Lh45;

    .line 322
    .line 323
    if-nez v11, :cond_d

    .line 324
    .line 325
    move-object v13, v3

    .line 326
    move-object/from16 v25, v4

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    goto :goto_a

    .line 330
    :cond_d
    iget-wide v11, v11, Lh45;->a:J

    .line 331
    .line 332
    move-object v13, v3

    .line 333
    move-object/from16 v25, v4

    .line 334
    .line 335
    const-wide/16 v3, 0x3

    .line 336
    .line 337
    invoke-static {v11, v12, v3, v4}, Lh45;->a(JJ)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    :goto_a
    if-nez v11, :cond_10

    .line 342
    .line 343
    iget-object v3, v10, Lc97;->i:Li45;

    .line 344
    .line 345
    if-nez v3, :cond_e

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    goto :goto_b

    .line 349
    :cond_e
    iget-wide v3, v3, Li45;->a:J

    .line 350
    .line 351
    const-wide/16 v10, 0x1

    .line 352
    .line 353
    invoke-static {v3, v4, v10, v11}, Li45;->a(JJ)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    :goto_b
    if-eqz v3, :cond_f

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_f
    move-object v3, v13

    .line 361
    move-object/from16 v4, v25

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    :goto_c
    move/from16 v3, v17

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :goto_d
    move-object v3, v13

    .line 368
    goto :goto_8

    .line 369
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v9, :cond_11

    .line 374
    .line 375
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_11
    iget-object v4, v6, Ld97;->g0:Ljava/util/ArrayList;

    .line 379
    .line 380
    if-eqz v4, :cond_12

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_12

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_14

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Lc97;

    .line 404
    .line 405
    invoke-virtual {v9}, Lc97;->a()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_13

    .line 410
    .line 411
    iget-object v0, v6, Ld97;->g0:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    return-object v16

    .line 417
    :cond_14
    :goto_f
    move-object v10, v0

    .line 418
    move-object v9, v3

    .line 419
    move-object/from16 v0, v21

    .line 420
    .line 421
    move-object/from16 v3, v24

    .line 422
    .line 423
    move-object/from16 v4, v26

    .line 424
    .line 425
    move-object/from16 v13, v27

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_15
    move-object/from16 v24, v3

    .line 430
    .line 431
    move-object/from16 v26, v4

    .line 432
    .line 433
    move-object/from16 v27, v13

    .line 434
    .line 435
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_32

    .line 440
    .line 441
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    const-string v13, "Check failed."

    .line 450
    .line 451
    if-eqz v3, :cond_1e

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ld36;

    .line 458
    .line 459
    iget-object v4, v3, Ld36;->a:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const/4 v9, 0x0

    .line 466
    :cond_16
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_1b

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Le97;

    .line 477
    .line 478
    iget v10, v10, Le97;->a:I

    .line 479
    .line 480
    new-instance v11, Le97;

    .line 481
    .line 482
    invoke-direct {v11, v10}, Le97;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_18

    .line 490
    .line 491
    :cond_17
    move/from16 v9, v17

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_18
    new-instance v11, Le97;

    .line 495
    .line 496
    invoke-direct {v11, v10}, Le97;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iget-object v12, v1, Lud0;->d:Ljava/util/Map;

    .line 500
    .line 501
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Landroid/view/Surface;

    .line 506
    .line 507
    if-eqz v11, :cond_16

    .line 508
    .line 509
    new-instance v9, Le97;

    .line 510
    .line 511
    invoke-direct {v9, v10}, Le97;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15, v11, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    new-instance v9, Le97;

    .line 518
    .line 519
    invoke-direct {v9, v10}, Le97;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v10}, Ld97;->g(I)Lgj0;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    const-string v10, "Required value was null."

    .line 530
    .line 531
    if-eqz v9, :cond_1a

    .line 532
    .line 533
    iget-object v9, v9, Lgj0;->b:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-eqz v11, :cond_17

    .line 544
    .line 545
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    check-cast v11, Lc97;

    .line 550
    .line 551
    iget v12, v11, Lc97;->a:I

    .line 552
    .line 553
    move-object/from16 v21, v0

    .line 554
    .line 555
    new-instance v0, Lv35;

    .line 556
    .line 557
    invoke-direct {v0, v12}, Lv35;-><init>(I)V

    .line 558
    .line 559
    .line 560
    iget-object v12, v1, Lud0;->e:Ljava/util/Map;

    .line 561
    .line 562
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    check-cast v0, Landroid/view/Surface;

    .line 569
    .line 570
    iget v11, v11, Lc97;->a:I

    .line 571
    .line 572
    new-instance v12, Lv35;

    .line 573
    .line 574
    invoke-direct {v12, v11}, Lv35;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, v21

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_19
    invoke-static {v10}, Li60;->g(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v16

    .line 587
    :cond_1a
    invoke-static {v10}, Li60;->g(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object v16

    .line 591
    :cond_1b
    move-object/from16 v21, v0

    .line 592
    .line 593
    if-nez v9, :cond_1c

    .line 594
    .line 595
    invoke-virtual {v3}, Ld36;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    return-object v16

    .line 599
    :cond_1c
    if-eqz v9, :cond_1d

    .line 600
    .line 601
    move-object/from16 v0, v21

    .line 602
    .line 603
    goto/16 :goto_10

    .line 604
    .line 605
    :cond_1d
    invoke-static {v13}, Li60;->g(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v16

    .line 609
    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v21

    .line 613
    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_31

    .line 618
    .line 619
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object v10, v0

    .line 624
    check-cast v10, Ld36;

    .line 625
    .line 626
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    iget-object v0, v10, Ld36;->e:Ln36;

    .line 630
    .line 631
    if-eqz v0, :cond_1f

    .line 632
    .line 633
    iget v0, v0, Ln36;->a:I

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_1f
    iget v0, v1, Lud0;->c:I

    .line 637
    .line 638
    :goto_14
    invoke-interface/range {v26 .. v26}, Lif0;->h0()Lag0;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-interface {v3, v0}, Lag0;->U(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-nez v3, :cond_20

    .line 647
    .line 648
    invoke-static {v0}, Ln36;->b(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-object/from16 v3, v16

    .line 652
    .line 653
    :cond_20
    if-nez v3, :cond_21

    .line 654
    .line 655
    goto/16 :goto_22

    .line 656
    .line 657
    :cond_21
    sget-object v0, Luh0;->b:Lrk4;

    .line 658
    .line 659
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-nez v4, :cond_22

    .line 664
    .line 665
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    :cond_22
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v10, Ld36;->a:Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    const/4 v4, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    :goto_15
    if-ge v4, v0, :cond_24

    .line 681
    .line 682
    iget-object v11, v10, Ld36;->a:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    check-cast v11, Landroid/view/Surface;

    .line 693
    .line 694
    if-eqz v11, :cond_23

    .line 695
    .line 696
    invoke-virtual {v3, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 697
    .line 698
    .line 699
    move/from16 v9, v17

    .line 700
    .line 701
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_24
    if-eqz v9, :cond_30

    .line 705
    .line 706
    invoke-static {v3, v5}, Lor4;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v4, p4

    .line 710
    .line 711
    invoke-static {v3, v4}, Lor4;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v10, Ld36;->b:Ljava/util/Map;

    .line 715
    .line 716
    invoke-static {v3, v0}, Lor4;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v7}, Lor4;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 720
    .line 721
    .line 722
    sget-object v0, Lvd0;->c:Lnu;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    sget-object v9, Lnu;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 728
    .line 729
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v11

    .line 733
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v3, v1, Lud0;->a:Lif0;

    .line 741
    .line 742
    instance-of v9, v3, Lua;

    .line 743
    .line 744
    if-eqz v9, :cond_2f

    .line 745
    .line 746
    check-cast v3, Lua;

    .line 747
    .line 748
    iget-object v9, v3, Lta;->X:Lag0;

    .line 749
    .line 750
    :try_start_0
    const-string v24, "CXCP#createHighSpeedRequestList"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    .line 752
    :try_start_1
    invoke-static/range {v24 .. v24}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v3, Lua;->d0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 756
    .line 757
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 762
    .line 763
    .line 764
    goto :goto_17

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 767
    .line 768
    .line 769
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 770
    :catch_0
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    goto :goto_16

    .line 774
    :catch_1
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    goto :goto_16

    .line 778
    :catch_2
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    :goto_16
    move-object/from16 v0, v16

    .line 782
    .line 783
    :goto_17
    if-nez v0, :cond_25

    .line 784
    .line 785
    goto/16 :goto_22

    .line 786
    .line 787
    :cond_25
    iget-object v3, v10, Ld36;->a:Ljava/util/List;

    .line 788
    .line 789
    if-eqz v3, :cond_27

    .line 790
    .line 791
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-eqz v9, :cond_27

    .line 796
    .line 797
    :cond_26
    move-object/from16 v25, v2

    .line 798
    .line 799
    move-object/from16 v20, v6

    .line 800
    .line 801
    move-object/from16 v19, v13

    .line 802
    .line 803
    move-object/from16 v30, v15

    .line 804
    .line 805
    move-object/from16 v3, v27

    .line 806
    .line 807
    const/4 v15, 0x0

    .line 808
    const-wide/16 v22, 0x3

    .line 809
    .line 810
    const-wide/16 v28, 0x1

    .line 811
    .line 812
    goto/16 :goto_20

    .line 813
    .line 814
    :cond_27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    if-eqz v9, :cond_26

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Le97;

    .line 829
    .line 830
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iget-object v9, v6, Ld97;->g0:Ljava/util/ArrayList;

    .line 834
    .line 835
    if-eqz v9, :cond_29

    .line 836
    .line 837
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v24

    .line 841
    if-eqz v24, :cond_29

    .line 842
    .line 843
    :cond_28
    move-object/from16 v25, v2

    .line 844
    .line 845
    move-object/from16 p2, v3

    .line 846
    .line 847
    move-object/from16 v20, v6

    .line 848
    .line 849
    move-object/from16 v19, v13

    .line 850
    .line 851
    move-object/from16 v30, v15

    .line 852
    .line 853
    move-object/from16 v3, v27

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    const-wide/16 v22, 0x3

    .line 857
    .line 858
    const-wide/16 v28, 0x1

    .line 859
    .line 860
    goto/16 :goto_1f

    .line 861
    .line 862
    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v24

    .line 870
    if-eqz v24, :cond_28

    .line 871
    .line 872
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v24

    .line 876
    move-object/from16 v25, v2

    .line 877
    .line 878
    move-object/from16 v2, v24

    .line 879
    .line 880
    check-cast v2, Lc97;

    .line 881
    .line 882
    move-object/from16 p2, v3

    .line 883
    .line 884
    iget-object v3, v2, Lc97;->g:Lh45;

    .line 885
    .line 886
    if-nez v3, :cond_2a

    .line 887
    .line 888
    move-object/from16 v28, v6

    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    const-wide/16 v5, 0x3

    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :cond_2a
    iget-wide v3, v3, Lh45;->a:J

    .line 895
    .line 896
    move-object/from16 v28, v6

    .line 897
    .line 898
    const-wide/16 v5, 0x3

    .line 899
    .line 900
    invoke-static {v3, v4, v5, v6}, Lh45;->a(JJ)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    :goto_1a
    if-nez v3, :cond_2d

    .line 905
    .line 906
    iget-object v2, v2, Lc97;->i:Li45;

    .line 907
    .line 908
    if-nez v2, :cond_2b

    .line 909
    .line 910
    const/4 v2, 0x0

    .line 911
    const-wide/16 v5, 0x1

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_2b
    iget-wide v2, v2, Li45;->a:J

    .line 915
    .line 916
    const-wide/16 v5, 0x1

    .line 917
    .line 918
    invoke-static {v2, v3, v5, v6}, Li45;->a(JJ)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    :goto_1b
    if-eqz v2, :cond_2c

    .line 923
    .line 924
    goto :goto_1c

    .line 925
    :cond_2c
    move-object/from16 v3, p2

    .line 926
    .line 927
    move-object/from16 v5, p3

    .line 928
    .line 929
    move-object/from16 v4, p4

    .line 930
    .line 931
    move-object/from16 v2, v25

    .line 932
    .line 933
    move-object/from16 v6, v28

    .line 934
    .line 935
    goto :goto_19

    .line 936
    :cond_2d
    const-wide/16 v5, 0x1

    .line 937
    .line 938
    :goto_1c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const/4 v3, 0x0

    .line 943
    :goto_1d
    if-ge v3, v2, :cond_2e

    .line 944
    .line 945
    move v4, v2

    .line 946
    new-instance v2, Lme0;

    .line 947
    .line 948
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    check-cast v9, Landroid/hardware/camera2/CaptureRequest;

    .line 953
    .line 954
    move/from16 v22, v3

    .line 955
    .line 956
    iget-object v3, v1, Lud0;->a:Lif0;

    .line 957
    .line 958
    move/from16 v18, v4

    .line 959
    .line 960
    move-object v4, v9

    .line 961
    move-object/from16 v19, v13

    .line 962
    .line 963
    move-object/from16 v30, v15

    .line 964
    .line 965
    move/from16 v13, v22

    .line 966
    .line 967
    move-object/from16 v20, v28

    .line 968
    .line 969
    const/4 v15, 0x0

    .line 970
    const-wide/16 v22, 0x3

    .line 971
    .line 972
    move/from16 v9, p1

    .line 973
    .line 974
    move-wide/from16 v28, v5

    .line 975
    .line 976
    move-object/from16 v5, p3

    .line 977
    .line 978
    move-object/from16 v6, p4

    .line 979
    .line 980
    invoke-direct/range {v2 .. v12}, Lme0;-><init>(Lif0;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLd36;J)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-object/from16 v3, v27

    .line 991
    .line 992
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    add-int/lit8 v2, v13, 0x1

    .line 996
    .line 997
    move-object/from16 v7, p5

    .line 998
    .line 999
    move-object/from16 v13, v19

    .line 1000
    .line 1001
    move-wide/from16 v5, v28

    .line 1002
    .line 1003
    move-object/from16 v15, v30

    .line 1004
    .line 1005
    move v3, v2

    .line 1006
    move/from16 v2, v18

    .line 1007
    .line 1008
    move-object/from16 v28, v20

    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_2e
    move-object/from16 v30, v15

    .line 1012
    .line 1013
    const/4 v15, 0x0

    .line 1014
    move-object/from16 v5, p3

    .line 1015
    .line 1016
    move-object/from16 v7, p5

    .line 1017
    .line 1018
    move-object/from16 v2, v25

    .line 1019
    .line 1020
    move-object/from16 v6, v28

    .line 1021
    .line 1022
    :goto_1e
    move-object/from16 v15, v30

    .line 1023
    .line 1024
    goto/16 :goto_13

    .line 1025
    .line 1026
    :goto_1f
    move-object/from16 v5, p3

    .line 1027
    .line 1028
    move-object/from16 v4, p4

    .line 1029
    .line 1030
    move-object/from16 v7, p5

    .line 1031
    .line 1032
    move-object/from16 v27, v3

    .line 1033
    .line 1034
    move-object/from16 v13, v19

    .line 1035
    .line 1036
    move-object/from16 v6, v20

    .line 1037
    .line 1038
    move-object/from16 v2, v25

    .line 1039
    .line 1040
    move-object/from16 v15, v30

    .line 1041
    .line 1042
    move-object/from16 v3, p2

    .line 1043
    .line 1044
    goto/16 :goto_18

    .line 1045
    .line 1046
    :goto_20
    new-instance v2, Lme0;

    .line 1047
    .line 1048
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 1053
    .line 1054
    move-object/from16 v27, v3

    .line 1055
    .line 1056
    iget-object v3, v1, Lud0;->a:Lif0;

    .line 1057
    .line 1058
    move/from16 v9, p1

    .line 1059
    .line 1060
    move-object/from16 v5, p3

    .line 1061
    .line 1062
    move-object/from16 v6, p4

    .line 1063
    .line 1064
    move-object/from16 v7, p5

    .line 1065
    .line 1066
    move-object/from16 v13, v27

    .line 1067
    .line 1068
    invoke-direct/range {v2 .. v12}, Lme0;-><init>(Lif0;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLd36;J)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    :goto_21
    move-object/from16 v13, v19

    .line 1082
    .line 1083
    move-object/from16 v6, v20

    .line 1084
    .line 1085
    move-object/from16 v2, v25

    .line 1086
    .line 1087
    goto :goto_1e

    .line 1088
    :cond_2f
    move-object/from16 v25, v2

    .line 1089
    .line 1090
    move-object/from16 v20, v6

    .line 1091
    .line 1092
    move-object/from16 v19, v13

    .line 1093
    .line 1094
    move-object/from16 v30, v15

    .line 1095
    .line 1096
    move-object/from16 v13, v27

    .line 1097
    .line 1098
    const/4 v15, 0x0

    .line 1099
    const-wide/16 v22, 0x3

    .line 1100
    .line 1101
    const-wide/16 v28, 0x1

    .line 1102
    .line 1103
    new-instance v2, Lme0;

    .line 1104
    .line 1105
    move/from16 v9, p1

    .line 1106
    .line 1107
    move-object/from16 v5, p3

    .line 1108
    .line 1109
    move-object/from16 v6, p4

    .line 1110
    .line 1111
    move-object/from16 v7, p5

    .line 1112
    .line 1113
    move-object v4, v0

    .line 1114
    invoke-direct/range {v2 .. v12}, Lme0;-><init>(Lif0;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLd36;J)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    goto :goto_21

    .line 1124
    :cond_30
    move-object/from16 v19, v13

    .line 1125
    .line 1126
    invoke-static/range {v19 .. v19}, Li60;->g(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v16

    .line 1130
    :cond_31
    move-object/from16 v25, v2

    .line 1131
    .line 1132
    move-object/from16 v30, v15

    .line 1133
    .line 1134
    move-object/from16 v13, v27

    .line 1135
    .line 1136
    new-instance v0, Lsd0;

    .line 1137
    .line 1138
    invoke-interface/range {v26 .. v26}, Lif0;->h0()Lag0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iget-object v9, v1, Lud0;->f:Ld97;

    .line 1147
    .line 1148
    iget-object v10, v1, Lud0;->g:Lt97;

    .line 1149
    .line 1150
    move-object/from16 v6, p6

    .line 1151
    .line 1152
    move-object/from16 v5, p7

    .line 1153
    .line 1154
    move-object v1, v2

    .line 1155
    move-object v4, v13

    .line 1156
    move-object v3, v14

    .line 1157
    move-object/from16 v8, v25

    .line 1158
    .line 1159
    move-object/from16 v7, v30

    .line 1160
    .line 1161
    move/from16 v2, p1

    .line 1162
    .line 1163
    invoke-direct/range {v0 .. v10}, Lsd0;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lio1;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Ld97;Lt97;)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v16, v0

    .line 1167
    .line 1168
    :goto_22
    return-object v16

    .line 1169
    :cond_32
    invoke-static/range {v24 .. v24}, Li60;->g(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v16

    .line 1173
    :cond_33
    move-object/from16 v24, v3

    .line 1174
    .line 1175
    invoke-static/range {v24 .. v24}, Li60;->g(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v16
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "#disconnect"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lud0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-boolean v1, p0, Lud0;->k:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lud0;->k:Z

    .line 31
    .line 32
    iget-object v1, p0, Lud0;->m:Lfe;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lw31;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lud0;->a:Lif0;

    .line 43
    .line 44
    invoke-interface {v1}, Lif0;->getInputSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lud0;->l:Lsd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 58
    iget-boolean v0, p0, Lud0;->h:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lud0;->b:Lyv7;

    .line 68
    .line 69
    new-instance v3, Ltd0;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v1, v2, v4}, Ltd0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v4, 0x7d0

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5, v3}, Lyv7;->b(JLmi2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lr98;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lud0;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 96
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final c(Lsd0;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lud0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lud0;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lud0;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lsd0;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p1, Lsd0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lud0;->a:Lif0;

    .line 29
    .line 30
    instance-of v2, v1, Lua;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-boolean v2, p1, Lsd0;->b:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lud0;->h:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lud0;->l:Lsd0;

    .line 44
    .line 45
    :cond_1
    iget-object p0, p1, Lsd0;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 52
    .line 53
    invoke-interface {v1, p0, p1}, Lif0;->n(Landroid/hardware/camera2/CaptureRequest;Lsd0;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p1, Lsd0;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 65
    .line 66
    invoke-interface {v1, p0, p1}, Lif0;->O0(Landroid/hardware/camera2/CaptureRequest;Lsd0;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v1, p1, Lsd0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    iget-object p0, p0, Lud0;->a:Lif0;

    .line 74
    .line 75
    iget-object v2, p1, Lsd0;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :try_start_2
    invoke-interface {p0, v2, p1}, Lif0;->A(Ljava/util/ArrayList;Lsd0;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {p0, v2, p1}, Lif0;->n0(Ljava/util/ArrayList;Lsd0;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :goto_0
    monitor-exit v0

    .line 89
    return-object p0

    .line 90
    :goto_1
    monitor-exit v0

    .line 91
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lud0;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
