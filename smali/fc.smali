.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lfc;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lfc;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfc;->S:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 27
    .line 28
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
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj3;

    .line 4
    .line 5
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo65;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v2, v0, Ldj3;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_15

    .line 13
    .line 14
    iget-object v2, v0, Ldj3;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    iget-object v2, v0, Ldj3;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Lo65;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_13

    .line 29
    .line 30
    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_13

    .line 34
    throw v1
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
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lfc;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_3e6

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnn3;

    .line 11
    .line 12
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lon3;

    .line 15
    .line 16
    iget-object v2, v0, Lnn3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lnn3;->b:Lsi;

    .line 29
    .line 30
    iget-object v1, v1, Lon3;->a:Lxc0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsi;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void

    .line 36
    :pswitch_23
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ley4;

    .line 39
    .line 40
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lnn3;

    .line 43
    .line 44
    iget-object v0, v0, Ley4;->R:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lq84;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmn3;->i(Ltg4;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 55
    .line 56
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/app/job/JobParameters;

    .line 59
    .line 60
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Q:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lxk2;

    .line 69
    .line 70
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lrw6;

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v0}, Lxk2;->f()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lrw6;->a(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_57

    .line 82
    :catch_51
    move-exception v0

    .line 83
    iget-object v1, v1, Lrw6;->a:Lm18;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lm18;->k(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void

    .line 89
    :pswitch_58
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lre0;

    .line 92
    .line 93
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lre0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lre0;->k()V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-virtual {v1}, Lre0;->k()V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void

    .line 106
    :pswitch_69
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lie0;

    .line 109
    .line 110
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lzd2;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lie0;->H(Luw0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 121
    .line 122
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lrw6;

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lrw6;->a(Ljava/lang/Object;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_84} :catch_85

    .line 131
    .line 132
    .line 133
    goto :goto_8b

    .line 134
    :catch_85
    move-exception v0

    .line 135
    iget-object v1, v1, Lrw6;->a:Lm18;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lm18;->k(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-void

    .line 141
    :pswitch_8c
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lf5;

    .line 144
    .line 145
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lf5;->a(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_98
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcl1;

    .line 156
    .line 157
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lft6;

    .line 160
    .line 161
    iget-object v2, v0, Lcl1;->c:Lde2;

    .line 162
    .line 163
    new-instance v3, Lod0;

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    invoke-direct {v3, v4, v0, v1}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lft6;->h(Lde2;Lnu0;)Landroid/view/Surface;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v0, Lcl1;->a:Lal1;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lwi4;->q(Landroid/view/Surface;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lcl1;->h:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b7
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcl1;

    .line 187
    .line 188
    iget-object v2, p0, Lfc;->S:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lmt6;

    .line 191
    .line 192
    iget v3, v0, Lcl1;->e:I

    .line 193
    .line 194
    add-int/2addr v3, v1

    .line 195
    iput v3, v0, Lcl1;->e:I

    .line 196
    .line 197
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 198
    .line 199
    iget-object v4, v0, Lcl1;->a:Lal1;

    .line 200
    .line 201
    iget-boolean v5, v2, Lmt6;->e:Z

    .line 202
    .line 203
    iget-object v6, v2, Lmt6;->b:Landroid/util/Size;

    .line 204
    .line 205
    iget-object v7, v4, Lwi4;->S:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-static {v7, v1}, Lm92;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, Lwi4;->U:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Thread;

    .line 215
    .line 216
    invoke-static {v1}, Lm92;->c(Ljava/lang/Thread;)V

    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_df

    .line 220
    .line 221
    iget v1, v4, Lal1;->d0:I

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    iget v1, v4, Lal1;->e0:I

    .line 225
    .line 226
    :goto_e1
    invoke-direct {v3, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v3, v1, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroid/view/Surface;

    .line 241
    .line 242
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Lcl1;->c:Lde2;

    .line 246
    .line 247
    new-instance v6, Lbl1;

    .line 248
    .line 249
    invoke-direct {v6, v0, v3, v1}, Lbl1;-><init>(Lcl1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1, v4, v6}, Lmt6;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lnu0;)V

    .line 253
    .line 254
    .line 255
    if-eqz v5, :cond_103

    .line 256
    .line 257
    iput-object v3, v0, Lcl1;->i:Landroid/graphics/SurfaceTexture;

    .line 258
    .line 259
    goto :goto_10a

    .line 260
    :cond_103
    iput-object v3, v0, Lcl1;->j:Landroid/graphics/SurfaceTexture;

    .line 261
    .line 262
    iget-object v1, v0, Lcl1;->d:Landroid/os/Handler;

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    return-void

    .line 268
    :pswitch_10b
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 271
    .line 272
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lrb5;

    .line 275
    .line 276
    iget-object v1, v1, Lrb5;->Q:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lr61;

    .line 279
    .line 280
    :try_start_117
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Lm2;->j(Ljava/lang/Object;)Z
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_11e} :catch_11f

    .line 285
    .line 286
    .line 287
    goto :goto_123

    .line 288
    :catch_11f
    move-exception v0

    .line 289
    invoke-virtual {v1, v0}, Lm2;->k(Ljava/lang/Throwable;)Z

    .line 290
    .line 291
    .line 292
    :goto_123
    return-void

    .line 293
    :pswitch_124
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lk51;

    .line 296
    .line 297
    iget-object v2, p0, Lfc;->S:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lmt6;

    .line 300
    .line 301
    iget v3, v0, Lk51;->i:I

    .line 302
    .line 303
    add-int/2addr v3, v1

    .line 304
    iput v3, v0, Lk51;->i:I

    .line 305
    .line 306
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 307
    .line 308
    iget-object v4, v0, Lk51;->a:Lwi4;

    .line 309
    .line 310
    iget-object v5, v4, Lwi4;->S:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    invoke-static {v5, v1}, Lm92;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v4, Lwi4;->U:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Thread;

    .line 320
    .line 321
    invoke-static {v1}, Lm92;->c(Ljava/lang/Thread;)V

    .line 322
    .line 323
    .line 324
    iget v1, v4, Lwi4;->Q:I

    .line 325
    .line 326
    invoke-direct {v3, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, Lmt6;->b:Landroid/util/Size;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v3, v4, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Landroid/view/Surface;

    .line 343
    .line 344
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Lk51;->c:Lde2;

    .line 348
    .line 349
    new-instance v5, Lna0;

    .line 350
    .line 351
    const/4 v6, 0x3

    .line 352
    invoke-direct {v5, v6, v0, v2}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4, v5}, Lmt6;->b(Ljava/util/concurrent/Executor;Llt6;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Lj51;

    .line 359
    .line 360
    invoke-direct {v5, v0, v2, v3, v1}, Lj51;-><init>(Lk51;Lmt6;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1, v4, v5}, Lmt6;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lnu0;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lk51;->d:Landroid/os/Handler;

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_173
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lk51;

    .line 375
    .line 376
    iget-object v2, p0, Lfc;->S:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lft6;

    .line 379
    .line 380
    iget-object v3, v0, Lk51;->c:Lde2;

    .line 381
    .line 382
    new-instance v4, Lod0;

    .line 383
    .line 384
    invoke-direct {v4, v1, v0, v2}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3, v4}, Lft6;->h(Lde2;Lnu0;)Landroid/view/Surface;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v0, Lk51;->a:Lwi4;

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Lwi4;->q(Landroid/view/Surface;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lk51;->h:Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_191
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lly0;

    .line 405
    .line 406
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Runnable;

    .line 409
    .line 410
    iget v2, v0, Lly0;->c:I

    .line 411
    .line 412
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Lly0;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 416
    .line 417
    if-eqz v0, :cond_1a5

    .line 418
    .line 419
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_1a9
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lpt0;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_1b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1e0

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ldy;

    .line 449
    .line 450
    iget-object v3, v1, Lpt0;->e:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v4, v2, Ldy;->a:Ley;

    .line 453
    .line 454
    invoke-virtual {v4, v3}, Ley;->e(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1d5

    .line 459
    .line 460
    new-instance v3, Lhu0;

    .line 461
    .line 462
    invoke-virtual {v4}, Ley;->d()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-direct {v3, v4}, Lhu0;-><init>(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_1d7

    .line 470
    :cond_1d5
    sget-object v3, Lgu0;->a:Lgu0;

    .line 471
    .line 472
    :goto_1d7
    iget-object v2, v2, Ldy;->b:Lk15;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Lk15;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_1b5

    .line 481
    :cond_1e0
    return-void

    .line 482
    :pswitch_1e1
    invoke-direct {p0}, Lfc;->a()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_1e5
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lzk4;

    .line 489
    .line 490
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lo65;

    .line 493
    .line 494
    iget-object v2, v0, Lzk4;->b:Lo65;

    .line 495
    .line 496
    sget-object v3, Lzk4;->d:Lep0;

    .line 497
    .line 498
    if-ne v2, v3, :cond_203

    .line 499
    .line 500
    monitor-enter v0

    .line 501
    :try_start_1f4
    iget-object v2, v0, Lzk4;->a:Lxi4;

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    iput-object v3, v0, Lzk4;->a:Lxi4;

    .line 505
    .line 506
    iput-object v1, v0, Lzk4;->b:Lo65;

    .line 507
    .line 508
    monitor-exit v0
    :try_end_1fc
    .catchall {:try_start_1f4 .. :try_end_1fc} :catchall_200

    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    goto :goto_208

    .line 513
    :catchall_200
    move-exception v1

    .line 514
    :try_start_201
    monitor-exit v0
    :try_end_202
    .catchall {:try_start_201 .. :try_end_202} :catchall_200

    .line 515
    throw v1

    .line 516
    :cond_203
    const-string v0, "provide() can be called only once."

    .line 517
    .line 518
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_208
    return-void

    .line 522
    :pswitch_209
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 525
    .line 526
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lph4;

    .line 529
    .line 530
    sget v3, Landroidx/activity/ComponentActivity;->j0:I

    .line 531
    .line 532
    iget-object v3, v0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 533
    .line 534
    new-instance v4, Loo0;

    .line 535
    .line 536
    invoke-direct {v4, v2, v1, v0}, Loo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Lkk3;->a(Lhk3;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_21e
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lzu7;

    .line 546
    .line 547
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Ljava/util/UUID;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v1}, Lhc7;->r(Lzu7;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_231
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 565
    .line 566
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lzu7;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const-string v4, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 578
    .line 579
    invoke-static {v2, v4}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v3, v3, Lpv7;->R:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 586
    .line 587
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    :try_start_251
    new-instance v5, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    :goto_25a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_26a

    .line 608
    .line 609
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_267
    .catchall {:try_start_251 .. :try_end_267} :catchall_268

    .line 614
    .line 615
    .line 616
    goto :goto_25a

    .line 617
    :catchall_268
    move-exception v0

    .line 618
    goto :goto_2a2

    .line 619
    :cond_26a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ldp5;->l()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :goto_274
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_284

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v1, v3}, Lhc7;->r(Lzu7;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_274

    .line 645
    :cond_284
    iget-object v1, v1, Lzu7;->l:Ljs0;

    .line 646
    .line 647
    iget-object v1, v1, Ljs0;->d:Lkv6;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    new-instance v3, Ldy4;

    .line 657
    .line 658
    const-string v4, "last_cancel_all_time_ms"

    .line 659
    .line 660
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v3, v4, v1}, Ldy4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ley4;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0, v3}, Ley4;->h1(Ldy4;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :goto_2a2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ldp5;->l()V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :pswitch_2a9
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lj76;

    .line 685
    .line 686
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Ll76;

    .line 689
    .line 690
    invoke-interface {v0, v1}, Lj76;->a(Ll76;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_2b5
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lwa0;

    .line 697
    .line 698
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Ljava/lang/String;

    .line 701
    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v4, "Use case "

    .line 705
    .line 706
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v4, " INACTIVE"

    .line 713
    .line 714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v0, v3}, Lwa0;->u(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Lwa0;->Q:Ldz0;

    .line 725
    .line 726
    iget-object v3, v3, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 727
    .line 728
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_2de

    .line 733
    .line 734
    goto :goto_2ed

    .line 735
    :cond_2de
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljj7;

    .line 740
    .line 741
    iput-boolean v2, v4, Ljj7;->f:Z

    .line 742
    .line 743
    iget-boolean v2, v4, Ljj7;->e:Z

    .line 744
    .line 745
    if-nez v2, :cond_2ed

    .line 746
    .line 747
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_2ed
    :goto_2ed
    invoke-virtual {v0}, Lwa0;->L()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_2f1
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Landroid/view/Surface;

    .line 757
    .line 758
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_300
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lwa0;

    .line 772
    .line 773
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lc90;

    .line 776
    .line 777
    iget-object v2, v0, Lwa0;->m0:Lj44;

    .line 778
    .line 779
    if-nez v2, :cond_312

    .line 780
    .line 781
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Lc90;->b(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_323

    .line 787
    :cond_312
    invoke-static {v2}, Lwa0;->x(Lj44;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-object v0, v0, Lwa0;->Q:Ldz0;

    .line 792
    .line 793
    invoke-virtual {v0, v2}, Ldz0;->d(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v1, v0}, Lc90;->b(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :goto_323
    return-void

    .line 805
    :pswitch_324
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lha0;

    .line 808
    .line 809
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 812
    .line 813
    new-instance v2, Ljava/util/HashSet;

    .line 814
    .line 815
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 816
    .line 817
    .line 818
    iget-object v0, v0, Lha0;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Ljava/util/HashSet;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    :cond_339
    :goto_339
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_34f

    .line 831
    .line 832
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Lia0;

    .line 837
    .line 838
    invoke-interface {v4, v1}, Lia0;->b(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-eqz v5, :cond_339

    .line 843
    .line 844
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_339

    .line 848
    :cond_34f
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_358

    .line 853
    .line 854
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 855
    .line 856
    .line 857
    :cond_358
    return-void

    .line 858
    :pswitch_359
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lja0;

    .line 861
    .line 862
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lnb0;

    .line 865
    .line 866
    iget-object v0, v0, Lja0;->m0:Lga0;

    .line 867
    .line 868
    iget-object v2, v0, Lga0;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Ljava/util/HashSet;

    .line 871
    .line 872
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    iget-object v0, v0, Lga0;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Landroid/util/ArrayMap;

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_372
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lja0;

    .line 886
    .line 887
    iget-object v2, p0, Lfc;->S:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lc90;

    .line 890
    .line 891
    invoke-virtual {v0}, Lja0;->j()J

    .line 892
    .line 893
    .line 894
    move-result-wide v3

    .line 895
    new-instance v5, Lc90;

    .line 896
    .line 897
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 898
    .line 899
    .line 900
    new-instance v6, Lij5;

    .line 901
    .line 902
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 903
    .line 904
    .line 905
    iput-object v6, v5, Lc90;->c:Lij5;

    .line 906
    .line 907
    new-instance v6, Lf90;

    .line 908
    .line 909
    invoke-direct {v6, v5}, Lf90;-><init>(Lc90;)V

    .line 910
    .line 911
    .line 912
    iput-object v6, v5, Lc90;->b:Lf90;

    .line 913
    .line 914
    const-class v7, Lea0;

    .line 915
    .line 916
    iput-object v7, v5, Lc90;->a:Ljava/lang/Object;

    .line 917
    .line 918
    :try_start_395
    new-instance v7, Lda0;

    .line 919
    .line 920
    invoke-direct {v7, v3, v4, v5}, Lda0;-><init>(JLc90;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v7}, Lja0;->a(Lia0;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    const-string v7, "waitForSessionUpdateId:"

    .line 929
    .line 930
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iput-object v0, v5, Lc90;->a:Ljava/lang/Object;
    :try_end_3ad
    .catch Ljava/lang/Exception; {:try_start_395 .. :try_end_3ad} :catch_3ae

    .line 941
    .line 942
    goto :goto_3b2

    .line 943
    :catch_3ae
    move-exception v0

    .line 944
    invoke-virtual {v6, v0}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 945
    .line 946
    .line 947
    :goto_3b2
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v1, v6, v2, v0}, Lzd7;->X(ZLwm3;Lc90;Lzd1;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_3ba
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lo56;

    .line 958
    .line 959
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Ljava/lang/Runnable;

    .line 962
    .line 963
    :try_start_3c2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3c5
    .catchall {:try_start_3c2 .. :try_end_3c5} :catchall_3c9

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lo56;->d()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :catchall_3c9
    move-exception v1

    .line 971
    invoke-virtual {v0}, Lo56;->d()V

    .line 972
    .line 973
    .line 974
    throw v1

    .line 975
    :pswitch_3ce
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Ld8;

    .line 978
    .line 979
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lhl2;

    .line 982
    .line 983
    invoke-interface {v1, v0}, Lhl2;->f(Lil2;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_3da
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lic;

    .line 990
    .line 991
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Landroid/util/LongSparseArray;

    .line 994
    .line 995
    invoke-static {v0, v1}, Lgc;->d(Lic;Landroid/util/LongSparseArray;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_data_3e6
    .packed-switch 0x0
        :pswitch_3da
        :pswitch_3ce
        :pswitch_3ba
        :pswitch_372
        :pswitch_359
        :pswitch_324
        :pswitch_300
        :pswitch_2f1
        :pswitch_2b5
        :pswitch_2a9
        :pswitch_231
        :pswitch_21e
        :pswitch_209
        :pswitch_1e5
        :pswitch_1e1
        :pswitch_1a9
        :pswitch_191
        :pswitch_173
        :pswitch_124
        :pswitch_10b
        :pswitch_b7
        :pswitch_98
        :pswitch_8c
        :pswitch_75
        :pswitch_69
        :pswitch_58
        :pswitch_41
        :pswitch_33
        :pswitch_23
    .end packed-switch
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
.end method
