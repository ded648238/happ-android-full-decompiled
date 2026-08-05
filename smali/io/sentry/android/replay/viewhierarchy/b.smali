.class public abstract Lio/sentry/android/replay/viewhierarchy/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lwf3;

.field public static b:Z

.field public static c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljj3;->R:Ljj3;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/a;->Q:Lio/sentry/android/replay/viewhierarchy/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Lwf3;

    .line 10
    .line 11
    return-void
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

.method public static a(Lb36;ZLk3;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_11

    .line 3
    .line 4
    sget-object v1, Lio/sentry/android/replay/x;->a:Ln36;

    .line 5
    .line 6
    iget-object v2, p0, Lb36;->Q:Lk94;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    const-string v1, "unmask"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p2}, Lk3;->v()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    const-string v1, "mask"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p2}, Lk3;->v()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    if-eqz p1, :cond_30

    .line 45
    .line 46
    const-string p0, "android.widget.ImageView"

    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    if-eqz p0, :cond_4f

    .line 50
    .line 51
    iget-object p0, p0, Lb36;->Q:Lk94;

    .line 52
    .line 53
    sget-object p1, Lk36;->A:Ln36;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4c

    .line 60
    .line 61
    sget-object p1, La36;->j:Ln36;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4c

    .line 68
    .line 69
    sget-object p1, Lk36;->E:Ln36;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4f

    .line 76
    .line 77
    :cond_4c
    const-string p0, "android.widget.TextView"

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string p0, "android.view.View"

    .line 81
    .line 82
    :goto_51
    iget-object p1, p2, Lk3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object p1, p2, Lk3;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
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
.end method

.method public static b(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/g;ZLk3;Lio/sentry/ILogger;)V
    .registers 33

    .line 1
    move-object/from16 v13, p4

    .line 2
    .line 3
    sget-object v14, Lio/sentry/android/replay/viewhierarchy/b;->a:Lwf3;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lio/sentry/config/a;->f(Landroidx/compose/ui/node/LayoutNode;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-ge v5, v2, :cond_47c

    .line 31
    .line 32
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 44
    .line 45
    if-eqz v0, :cond_457

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_457

    .line 52
    .line 53
    if-eqz p2, :cond_43

    .line 54
    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object v9, v7, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    invoke-static {v9}, Lji2;->p(Lse3;)Lse3;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    :cond_43
    iget-object v0, v7, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 69
    .line 70
    sget-object v7, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v7, :cond_50

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lse3;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v7, 0x0

    .line 82
    :goto_51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-nez v7, :cond_5a

    .line 86
    .line 87
    invoke-static {v0}, Lji2;->p(Lse3;)Lse3;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_5a
    invoke-interface {v7}, Lse3;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    const/16 v11, 0x20

    .line 96
    .line 97
    shr-long/2addr v9, v11

    .line 98
    long-to-int v10, v9

    .line 99
    int-to-float v9, v10

    .line 100
    invoke-interface {v7}, Lse3;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    const-wide v18, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v3, v16, v18

    .line 110
    .line 111
    long-to-int v4, v3

    .line 112
    int-to-float v3, v4

    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-interface {v7, v0, v4}, Lse3;->D(Lse3;Z)Led5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v10, v0, Led5;->a:F

    .line 119
    .line 120
    const/16 v16, 0x20

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    cmpg-float v17, v10, v11

    .line 124
    .line 125
    if-gez v17, :cond_7f

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    :cond_7f
    cmpl-float v17, v10, v9

    .line 129
    .line 130
    if-lez v17, :cond_84

    .line 131
    .line 132
    move v10, v9

    .line 133
    :cond_84
    iget v4, v0, Led5;->b:F

    .line 134
    .line 135
    cmpg-float v20, v4, v11

    .line 136
    .line 137
    if-gez v20, :cond_8b

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :cond_8b
    cmpl-float v20, v4, v3

    .line 141
    .line 142
    if-lez v20, :cond_90

    .line 143
    .line 144
    move v4, v3

    .line 145
    :cond_90
    iget v8, v0, Led5;->c:F

    .line 146
    .line 147
    cmpg-float v21, v8, v11

    .line 148
    .line 149
    if-gez v21, :cond_97

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    :cond_97
    cmpl-float v21, v8, v9

    .line 153
    .line 154
    if-lez v21, :cond_9c

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v9, v8

    .line 158
    :goto_9d
    iget v0, v0, Led5;->d:F

    .line 159
    .line 160
    cmpg-float v8, v0, v11

    .line 161
    .line 162
    if-gez v8, :cond_a4

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :cond_a4
    cmpl-float v8, v0, v3

    .line 166
    .line 167
    if-lez v8, :cond_a9

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v3, v0

    .line 171
    :goto_aa
    cmpg-float v0, v10, v9

    .line 172
    .line 173
    if-nez v0, :cond_af

    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    cmpg-float v0, v4, v3

    .line 177
    .line 178
    if-nez v0, :cond_be

    .line 179
    .line 180
    :goto_b3
    new-instance v0, Led5;

    .line 181
    .line 182
    invoke-direct {v0, v11, v11, v11, v11}, Led5;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    move-object v4, v1

    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    goto/16 :goto_181

    .line 190
    .line 191
    :cond_be
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v8, 0x0

    .line 196
    int-to-long v11, v0

    .line 197
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move/from16 v21, v9

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    int-to-long v8, v0

    .line 206
    shl-long v11, v11, v16

    .line 207
    .line 208
    and-long v8, v8, v18

    .line 209
    .line 210
    or-long/2addr v8, v11

    .line 211
    invoke-interface {v7, v8, v9}, Lse3;->b(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-long v11, v0

    .line 220
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move-object v4, v1

    .line 225
    int-to-long v0, v0

    .line 226
    shl-long v11, v11, v16

    .line 227
    .line 228
    and-long v0, v0, v18

    .line 229
    .line 230
    or-long/2addr v0, v11

    .line 231
    invoke-interface {v7, v0, v1}, Lse3;->b(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    int-to-long v11, v11

    .line 240
    move-wide/from16 v23, v0

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v0, v0

    .line 247
    shl-long v11, v11, v16

    .line 248
    .line 249
    and-long v0, v0, v18

    .line 250
    .line 251
    or-long/2addr v0, v11

    .line 252
    invoke-interface {v7, v0, v1}, Lse3;->b(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    int-to-long v10, v10

    .line 261
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move-wide/from16 v25, v0

    .line 266
    .line 267
    int-to-long v0, v3

    .line 268
    shl-long v10, v10, v16

    .line 269
    .line 270
    and-long v0, v0, v18

    .line 271
    .line 272
    or-long/2addr v0, v10

    .line 273
    invoke-interface {v7, v0, v1}, Lse3;->b(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    shr-long v10, v8, v16

    .line 278
    .line 279
    long-to-int v3, v10

    .line 280
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    shr-long v10, v23, v16

    .line 285
    .line 286
    long-to-int v7, v10

    .line 287
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    shr-long v10, v0, v16

    .line 292
    .line 293
    long-to-int v11, v10

    .line 294
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    shr-long v11, v25, v16

    .line 299
    .line 300
    long-to-int v12, v11

    .line 301
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    and-long v8, v8, v18

    .line 330
    .line 331
    long-to-int v7, v8

    .line 332
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    and-long v8, v23, v18

    .line 337
    .line 338
    long-to-int v9, v8

    .line 339
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    and-long v0, v0, v18

    .line 344
    .line 345
    long-to-int v1, v0

    .line 346
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-long v9, v25, v18

    .line 351
    .line 352
    long-to-int v1, v9

    .line 353
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    new-instance v1, Led5;

    .line 382
    .line 383
    invoke-direct {v1, v12, v9, v3, v0}, Led5;-><init>(FFFF)V

    .line 384
    .line 385
    .line 386
    :goto_181
    :try_start_181
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_185
    .catchall {:try_start_181 .. :try_end_185} :catchall_187

    .line 390
    const/4 v3, 0x0

    .line 391
    goto :goto_1a0

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    :try_start_188
    invoke-interface {v14}, Lwf3;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/reflect/Method;

    .line 398
    .line 399
    if-eqz v3, :cond_3f4

    .line 400
    .line 401
    invoke-interface {v14}, Lwf3;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/reflect/Method;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lb36;
    :try_end_1a0
    .catchall {:try_start_188 .. :try_end_1a0} :catchall_3e2

    .line 416
    .line 417
    :goto_1a0
    invoke-static {v6}, Lio/sentry/config/a;->p(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_1c6

    .line 422
    .line 423
    if-eqz v0, :cond_1b2

    .line 424
    .line 425
    sget-object v7, Lk36;->o:Ln36;

    .line 426
    .line 427
    iget-object v8, v0, Lb36;->Q:Lk94;

    .line 428
    .line 429
    invoke-virtual {v8, v7}, Lk94;->c(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_1c6

    .line 434
    .line 435
    :cond_1b2
    iget v7, v1, Led5;->d:F

    .line 436
    .line 437
    iget v8, v1, Led5;->b:F

    .line 438
    .line 439
    sub-float/2addr v7, v8

    .line 440
    cmpl-float v7, v7, v22

    .line 441
    .line 442
    if-lez v7, :cond_1c6

    .line 443
    .line 444
    iget v7, v1, Led5;->c:F

    .line 445
    .line 446
    iget v8, v1, Led5;->a:F

    .line 447
    .line 448
    sub-float/2addr v7, v8

    .line 449
    cmpl-float v7, v7, v22

    .line 450
    .line 451
    if-lez v7, :cond_1c6

    .line 452
    .line 453
    const/4 v10, 0x1

    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    const/4 v10, 0x0

    .line 456
    :goto_1c7
    if-eqz v0, :cond_1d5

    .line 457
    .line 458
    sget-object v7, La36;->j:Ln36;

    .line 459
    .line 460
    iget-object v8, v0, Lb36;->Q:Lk94;

    .line 461
    .line 462
    invoke-virtual {v8, v7}, Lk94;->c(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    const/4 v8, 0x1

    .line 467
    if-ne v7, v8, :cond_1d6

    .line 468
    .line 469
    goto :goto_1e2

    .line 470
    :cond_1d5
    const/4 v8, 0x1

    .line 471
    :cond_1d6
    if-eqz v0, :cond_1e4

    .line 472
    .line 473
    sget-object v7, Lk36;->E:Ln36;

    .line 474
    .line 475
    iget-object v9, v0, Lb36;->Q:Lk94;

    .line 476
    .line 477
    invoke-virtual {v9, v7}, Lk94;->c(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-ne v7, v8, :cond_1e4

    .line 482
    .line 483
    :goto_1e2
    const/4 v7, 0x1

    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    const/4 v7, 0x0

    .line 486
    :goto_1e5
    if-eqz v0, :cond_1f2

    .line 487
    .line 488
    sget-object v9, Lk36;->A:Ln36;

    .line 489
    .line 490
    iget-object v11, v0, Lb36;->Q:Lk94;

    .line 491
    .line 492
    invoke-virtual {v11, v9}, Lk94;->c(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-ne v9, v8, :cond_1f2

    .line 497
    .line 498
    goto :goto_1f4

    .line 499
    :cond_1f2
    if-eqz v7, :cond_320

    .line 500
    .line 501
    :goto_1f4
    move-object/from16 v12, p3

    .line 502
    .line 503
    if-eqz v10, :cond_201

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-static {v0, v8, v12}, Lio/sentry/android/replay/viewhierarchy/b;->a(Lb36;ZLk3;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_201

    .line 511
    .line 512
    const/4 v9, 0x1

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    const/4 v9, 0x0

    .line 515
    :goto_202
    new-instance v8, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    if-eqz v0, :cond_224

    .line 521
    .line 522
    sget-object v11, La36;->a:Ln36;

    .line 523
    .line 524
    iget-object v0, v0, Lb36;->Q:Lk94;

    .line 525
    .line 526
    invoke-virtual {v0, v11}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_214

    .line 531
    .line 532
    move-object v0, v3

    .line 533
    :cond_214
    check-cast v0, Lf3;

    .line 534
    .line 535
    if-eqz v0, :cond_224

    .line 536
    .line 537
    iget-object v0, v0, Lf3;->b:Lr72;

    .line 538
    .line 539
    check-cast v0, Lj72;

    .line 540
    .line 541
    if-eqz v0, :cond_224

    .line 542
    .line 543
    invoke-interface {v0, v8}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Boolean;

    .line 548
    .line 549
    :cond_224
    invoke-static {v8}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lo17;

    .line 554
    .line 555
    if-eqz v0, :cond_23d

    .line 556
    .line 557
    iget-object v8, v0, Lo17;->a:Ln17;

    .line 558
    .line 559
    iget-object v8, v8, Ln17;->b:Lk27;

    .line 560
    .line 561
    if-eqz v8, :cond_23d

    .line 562
    .line 563
    move-object v11, v4

    .line 564
    invoke-virtual {v8}, Lk27;->b()J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    new-instance v8, Lvm0;

    .line 569
    .line 570
    invoke-direct {v8, v3, v4}, Lvm0;-><init>(J)V

    .line 571
    .line 572
    .line 573
    goto :goto_23f

    .line 574
    :cond_23d
    move-object v11, v4

    .line 575
    const/4 v8, 0x0

    .line 576
    :goto_23f
    if-eqz v8, :cond_2b3

    .line 577
    .line 578
    iget-wide v3, v8, Lvm0;->a:J

    .line 579
    .line 580
    const-wide/16 v18, 0x10

    .line 581
    .line 582
    cmp-long v16, v3, v18

    .line 583
    .line 584
    if-nez v16, :cond_2b3

    .line 585
    .line 586
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_252
    if-ge v8, v4, :cond_2ad

    .line 596
    .line 597
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    move/from16 v18, v2

    .line 602
    .line 603
    move-object/from16 v2, v16

    .line 604
    .line 605
    check-cast v2, Lf64;

    .line 606
    .line 607
    iget-object v2, v2, Lf64;->a:Le64;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    move-object/from16 v19, v3

    .line 614
    .line 615
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move/from16 v16, v4

    .line 620
    .line 621
    const-string v4, "Text"

    .line 622
    .line 623
    move/from16 v21, v5

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    invoke-static {v3, v4, v5}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_2a2

    .line 631
    .line 632
    :try_start_277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v4, "color"

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const/4 v8, 0x1

    .line 643
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    instance-of v3, v2, Lxm0;

    .line 651
    .line 652
    if-eqz v3, :cond_292

    .line 653
    .line 654
    check-cast v2, Lxm0;

    .line 655
    .line 656
    goto :goto_293

    .line 657
    :catchall_290
    nop

    .line 658
    goto :goto_2a0

    .line 659
    :cond_292
    const/4 v2, 0x0

    .line 660
    :goto_293
    if-eqz v2, :cond_2a0

    .line 661
    .line 662
    invoke-interface {v2}, Lxm0;->a()J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    new-instance v4, Lvm0;

    .line 667
    .line 668
    invoke-direct {v4, v2, v3}, Lvm0;-><init>(J)V
    :try_end_29e
    .catchall {:try_start_277 .. :try_end_29e} :catchall_290

    .line 669
    .line 670
    .line 671
    move-object v8, v4

    .line 672
    goto :goto_2b8

    .line 673
    :cond_2a0
    :goto_2a0
    const/4 v8, 0x0

    .line 674
    goto :goto_2b8

    .line 675
    :cond_2a2
    add-int/lit8 v8, v8, 0x1

    .line 676
    .line 677
    move/from16 v4, v16

    .line 678
    .line 679
    move/from16 v2, v18

    .line 680
    .line 681
    move-object/from16 v3, v19

    .line 682
    .line 683
    move/from16 v5, v21

    .line 684
    .line 685
    goto :goto_252

    .line 686
    :cond_2ad
    move/from16 v18, v2

    .line 687
    .line 688
    move/from16 v21, v5

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    goto :goto_2a0

    .line 692
    :cond_2b3
    move/from16 v18, v2

    .line 693
    .line 694
    move/from16 v21, v5

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    :goto_2b8
    if-eqz v0, :cond_2ca

    .line 698
    .line 699
    iget-object v2, v0, Lo17;->a:Ln17;

    .line 700
    .line 701
    iget-object v2, v2, Ln17;->b:Lk27;

    .line 702
    .line 703
    if-eqz v2, :cond_2ca

    .line 704
    .line 705
    iget-object v2, v2, Lk27;->a:Lse6;

    .line 706
    .line 707
    iget-wide v2, v2, Lse6;->b:J

    .line 708
    .line 709
    new-instance v4, Lu27;

    .line 710
    .line 711
    invoke-direct {v4, v2, v3}, Lu27;-><init>(J)V

    .line 712
    .line 713
    .line 714
    goto :goto_2cb

    .line 715
    :cond_2ca
    const/4 v4, 0x0

    .line 716
    :goto_2cb
    sget-wide v2, Lu27;->c:J

    .line 717
    .line 718
    if-nez v4, :cond_2d3

    .line 719
    .line 720
    move-object/from16 p0, v6

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    goto :goto_2db

    .line 724
    :cond_2d3
    move-object/from16 p0, v6

    .line 725
    .line 726
    iget-wide v5, v4, Lu27;->a:J

    .line 727
    .line 728
    invoke-static {v5, v6, v2, v3}, Lu27;->a(JJ)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    :goto_2db
    new-instance v3, Lio/sentry/android/replay/viewhierarchy/f;

    .line 733
    .line 734
    if-eqz v0, :cond_2ea

    .line 735
    .line 736
    if-nez v7, :cond_2ea

    .line 737
    .line 738
    if-nez v2, :cond_2ea

    .line 739
    .line 740
    new-instance v2, Lio/sentry/d;

    .line 741
    .line 742
    const/4 v4, 0x7

    .line 743
    invoke-direct {v2, v4, v0}, Lio/sentry/d;-><init>(ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_2eb

    .line 747
    :cond_2ea
    const/4 v2, 0x0

    .line 748
    :goto_2eb
    if-eqz v8, :cond_2fb

    .line 749
    .line 750
    iget-wide v4, v8, Lvm0;->a:J

    .line 751
    .line 752
    invoke-static {v4, v5}, Lff0;->Y(J)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    const/high16 v4, -0x1000000

    .line 757
    .line 758
    or-int/2addr v0, v4

    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    goto :goto_2fc

    .line 764
    :cond_2fb
    const/4 v8, 0x0

    .line 765
    :goto_2fc
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->p()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    move-object/from16 v4, p1

    .line 774
    .line 775
    iget v7, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 776
    .line 777
    move-object/from16 v17, v11

    .line 778
    .line 779
    invoke-static {v1}, Lio/sentry/config/a;->s(Led5;)Landroid/graphics/Rect;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    move-object v0, v3

    .line 784
    const/4 v3, 0x0

    .line 785
    const/4 v4, 0x0

    .line 786
    move-object v1, v2

    .line 787
    move-object v2, v8

    .line 788
    move-object/from16 v19, v14

    .line 789
    .line 790
    move-object/from16 v27, v17

    .line 791
    .line 792
    const/4 v14, 0x0

    .line 793
    move-object/from16 v8, p1

    .line 794
    .line 795
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(Lio/sentry/d;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 796
    .line 797
    .line 798
    move-object v4, v8

    .line 799
    goto/16 :goto_454

    .line 800
    .line 801
    :cond_320
    move-object/from16 v12, p3

    .line 802
    .line 803
    move/from16 v18, v2

    .line 804
    .line 805
    move-object/from16 v27, v4

    .line 806
    .line 807
    move/from16 v21, v5

    .line 808
    .line 809
    move-object/from16 p0, v6

    .line 810
    .line 811
    move v6, v10

    .line 812
    move-object/from16 v19, v14

    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    move-object/from16 v4, p1

    .line 816
    .line 817
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const/4 v5, 0x0

    .line 826
    :goto_339
    if-ge v5, v3, :cond_36e

    .line 827
    .line 828
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    check-cast v7, Lf64;

    .line 833
    .line 834
    iget-object v7, v7, Lf64;->a:Le64;

    .line 835
    .line 836
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    const-string v9, "Painter"

    .line 845
    .line 846
    invoke-static {v8, v9, v14}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-eqz v8, :cond_370

    .line 851
    .line 852
    :try_start_353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const-string v3, "painter"

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const/4 v8, 0x1

    .line 863
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    instance-of v3, v2, Lrn4;

    .line 871
    .line 872
    if-eqz v3, :cond_36e

    .line 873
    .line 874
    check-cast v2, Lrn4;
    :try_end_36b
    .catchall {:try_start_353 .. :try_end_36b} :catchall_36d

    .line 875
    .line 876
    move-object v8, v2

    .line 877
    goto :goto_373

    .line 878
    :catchall_36d
    nop

    .line 879
    :cond_36e
    const/4 v8, 0x0

    .line 880
    goto :goto_373

    .line 881
    :cond_370
    add-int/lit8 v5, v5, 0x1

    .line 882
    .line 883
    goto :goto_339

    .line 884
    :goto_373
    if-eqz v8, :cond_3c1

    .line 885
    .line 886
    if-eqz v6, :cond_381

    .line 887
    .line 888
    const/4 v2, 0x1

    .line 889
    invoke-static {v0, v2, v12}, Lio/sentry/android/replay/viewhierarchy/b;->a(Lb36;ZLk3;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_381

    .line 894
    .line 895
    const/4 v3, 0x1

    .line 896
    :goto_37f
    move-object v2, v1

    .line 897
    goto :goto_383

    .line 898
    :cond_381
    const/4 v3, 0x0

    .line 899
    goto :goto_37f

    .line 900
    :goto_383
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    move-object v5, v2

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->p()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    move v0, v3

    .line 910
    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 911
    .line 912
    if-eqz v0, :cond_3b4

    .line 913
    .line 914
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const-string v7, "Vector"

    .line 923
    .line 924
    invoke-static {v0, v7, v14}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-nez v7, :cond_3b4

    .line 929
    .line 930
    const-string v7, "Color"

    .line 931
    .line 932
    invoke-static {v0, v7, v14}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-nez v7, :cond_3b4

    .line 937
    .line 938
    const-string v7, "Brush"

    .line 939
    .line 940
    invoke-static {v0, v7, v14}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_3b4

    .line 945
    .line 946
    move-object v7, v5

    .line 947
    const/4 v5, 0x1

    .line 948
    goto :goto_3b6

    .line 949
    :cond_3b4
    move-object v7, v5

    .line 950
    const/4 v5, 0x0

    .line 951
    :goto_3b6
    invoke-static {v7}, Lio/sentry/config/a;->s(Led5;)Landroid/graphics/Rect;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    .line 956
    .line 957
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_454

    .line 961
    .line 962
    :cond_3c1
    move-object v7, v1

    .line 963
    if-eqz v6, :cond_3cc

    .line 964
    .line 965
    invoke-static {v0, v14, v12}, Lio/sentry/android/replay/viewhierarchy/b;->a(Lb36;ZLk3;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_3cc

    .line 970
    .line 971
    const/4 v5, 0x1

    .line 972
    goto :goto_3cd

    .line 973
    :cond_3cc
    const/4 v5, 0x0

    .line 974
    :goto_3cd
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    .line 975
    .line 976
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->p()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 985
    .line 986
    invoke-static {v7}, Lio/sentry/config/a;->s(Led5;)Landroid/graphics/Rect;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_454

    .line 994
    .line 995
    :catchall_3e2
    move-exception v0

    .line 996
    move-object/from16 v12, p3

    .line 997
    .line 998
    move-object v7, v1

    .line 999
    move/from16 v18, v2

    .line 1000
    .line 1001
    move-object/from16 v27, v4

    .line 1002
    .line 1003
    move/from16 v21, v5

    .line 1004
    .line 1005
    move-object/from16 p0, v6

    .line 1006
    .line 1007
    move-object/from16 v19, v14

    .line 1008
    .line 1009
    const/4 v14, 0x0

    .line 1010
    move-object/from16 v4, p1

    .line 1011
    .line 1012
    goto :goto_406

    .line 1013
    :cond_3f4
    move-object/from16 v12, p3

    .line 1014
    .line 1015
    move-object v7, v1

    .line 1016
    move/from16 v18, v2

    .line 1017
    .line 1018
    move-object/from16 v27, v4

    .line 1019
    .line 1020
    move/from16 v21, v5

    .line 1021
    .line 1022
    move-object/from16 p0, v6

    .line 1023
    .line 1024
    move-object/from16 v19, v14

    .line 1025
    .line 1026
    const/4 v14, 0x0

    .line 1027
    move-object/from16 v4, p1

    .line 1028
    .line 1029
    :try_start_404
    throw v0
    :try_end_405
    .catchall {:try_start_404 .. :try_end_405} :catchall_405

    .line 1030
    :catchall_405
    move-exception v0

    .line 1031
    :goto_406
    sget-boolean v1, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    .line 1032
    .line 1033
    const/16 v17, 0x1

    .line 1034
    .line 1035
    if-nez v1, :cond_417

    .line 1036
    .line 1037
    sput-boolean v17, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    .line 1038
    .line 1039
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1040
    .line 1041
    const-string v2, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.10.2.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    .line 1042
    .line 1043
    new-array v3, v14, [Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-interface {v13, v1, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_417
    const-string v1, "io.sentry.replay.compose.fail-fast"

    .line 1049
    .line 1050
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v2, "true"

    .line 1055
    .line 1056
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-nez v1, :cond_456

    .line 1061
    .line 1062
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    .line 1063
    .line 1064
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->p()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 1073
    .line 1074
    invoke-static/range {p0 .. p0}, Lio/sentry/config/a;->p(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-nez v5, :cond_44b

    .line 1079
    .line 1080
    iget v5, v7, Led5;->d:F

    .line 1081
    .line 1082
    iget v6, v7, Led5;->b:F

    .line 1083
    .line 1084
    sub-float/2addr v5, v6

    .line 1085
    cmpl-float v5, v5, v22

    .line 1086
    .line 1087
    if-lez v5, :cond_44b

    .line 1088
    .line 1089
    iget v5, v7, Led5;->c:F

    .line 1090
    .line 1091
    iget v6, v7, Led5;->a:F

    .line 1092
    .line 1093
    sub-float/2addr v5, v6

    .line 1094
    cmpl-float v5, v5, v22

    .line 1095
    .line 1096
    if-lez v5, :cond_44b

    .line 1097
    .line 1098
    const/4 v6, 0x1

    .line 1099
    goto :goto_44c

    .line 1100
    :cond_44b
    const/4 v6, 0x0

    .line 1101
    :goto_44c
    invoke-static {v7}, Lio/sentry/config/a;->s(Led5;)Landroid/graphics/Rect;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    const/4 v5, 0x1

    .line 1106
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_454
    move-object v8, v0

    .line 1110
    goto :goto_467

    .line 1111
    :cond_456
    throw v0

    .line 1112
    :cond_457
    move-object/from16 v4, p1

    .line 1113
    .line 1114
    move-object/from16 v12, p3

    .line 1115
    .line 1116
    move-object/from16 v27, v1

    .line 1117
    .line 1118
    move/from16 v18, v2

    .line 1119
    .line 1120
    move/from16 v21, v5

    .line 1121
    .line 1122
    move-object/from16 p0, v6

    .line 1123
    .line 1124
    move-object/from16 v19, v14

    .line 1125
    .line 1126
    const/4 v14, 0x0

    .line 1127
    const/4 v8, 0x0

    .line 1128
    :goto_467
    move-object/from16 v11, v27

    .line 1129
    .line 1130
    if-eqz v8, :cond_473

    .line 1131
    .line 1132
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v1, p0

    .line 1136
    .line 1137
    invoke-static {v1, v8, v14, v12, v13}, Lio/sentry/android/replay/viewhierarchy/b;->b(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/g;ZLk3;Lio/sentry/ILogger;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_473
    add-int/lit8 v5, v21, 0x1

    .line 1141
    .line 1142
    move-object v1, v11

    .line 1143
    move/from16 v2, v18

    .line 1144
    .line 1145
    move-object/from16 v14, v19

    .line 1146
    .line 1147
    goto/16 :goto_1d

    .line 1148
    .line 1149
    :cond_47c
    move-object/from16 v4, p1

    .line 1150
    .line 1151
    move-object v11, v1

    .line 1152
    iput-object v11, v4, Lio/sentry/android/replay/viewhierarchy/g;->g:Ljava/util/ArrayList;

    .line 1153
    .line 1154
    return-void
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
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
.end method
