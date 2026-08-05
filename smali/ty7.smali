.class public final Lty7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lry7;


# instance fields
.field public final Q:Lgc0;

.field public final R:Ld97;

.field public S:Z

.field public final T:Z

.field public final U:Z

.field public V:Lre0;

.field public W:Lb44;

.field public X:Lnm2;

.field public Y:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Lgc0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lty7;->S:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lty7;->T:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lty7;->U:Z

    .line 10
    .line 11
    iput-object p1, p0, Lty7;->Q:Lgc0;

    .line 12
    .line 13
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget v4, p1, v3

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    iput-boolean p1, p0, Lty7;->T:Z

    .line 40
    .line 41
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 42
    .line 43
    sget-object v2, Lgb1;->a:Lzp;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lzp;->e(Ljava/lang/Class;)Lh75;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    iput-boolean v0, p0, Lty7;->U:Z

    .line 53
    .line 54
    new-instance p1, Ld97;

    .line 55
    .line 56
    new-instance v0, Lmh7;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Ld97;->R:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p1, Ld97;->Q:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, p1, Ld97;->S:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Lty7;->R:Ld97;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lty7;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lh76;)V
    .locals 13

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lty7;->R:Ld97;

    .line 8
    .line 9
    :goto_0
    iget-object v3, v2, Ld97;->R:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v2, Ld97;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ld97;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lgl2;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lty7;->X:Lnm2;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lty7;->V:Lre0;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v6, v2, Lu51;->e:Lf90;

    .line 44
    .line 45
    invoke-static {v6}, Lzd7;->R(Lwm3;)Lwm3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lue0;

    .line 50
    .line 51
    invoke-direct {v7, v5, v3}, Lue0;-><init>(Lre0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lxf5;->c0()Lde2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v6, v7, v5}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lty7;->V:Lre0;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Lu51;->a()V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lty7;->X:Lnm2;

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Lty7;->Y:Landroid/media/ImageWriter;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/media/ImageWriter;->close()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lty7;->Y:Landroid/media/ImageWriter;

    .line 76
    .line 77
    :cond_3
    iget-boolean v2, p0, Lty7;->S:Z

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lg76;->b:Lre0;

    .line 83
    .line 84
    iput v5, p1, Lre0;->Q:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-boolean v2, p0, Lty7;->U:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object p1, p1, Lg76;->b:Lre0;

    .line 92
    .line 93
    iput v5, p1, Lre0;->Q:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object v2, p0, Lty7;->Q:Lgc0;

    .line 97
    .line 98
    :try_start_1
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const-string v6, "ZslControlImpl"

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :goto_1
    const/4 v2, 0x0

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance v6, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    array-length v8, v7

    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_2
    if-ge v9, v8, :cond_9

    .line 139
    .line 140
    aget v10, v7, v9

    .line 141
    .line 142
    invoke-virtual {v4, v10}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    new-instance v12, Lao0;

    .line 149
    .line 150
    invoke-direct {v12, v5}, Lao0;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    aget-object v11, v11, v2

    .line 161
    .line 162
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-boolean v4, p0, Lty7;->T:Z

    .line 174
    .line 175
    if-eqz v4, :cond_f

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_f

    .line 182
    .line 183
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_f

    .line 188
    .line 189
    iget-object v4, p0, Lty7;->Q:Lgc0;

    .line 190
    .line 191
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 198
    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v4, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v4, :cond_b

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_b
    array-length v7, v4

    .line 212
    :goto_4
    if-ge v2, v7, :cond_f

    .line 213
    .line 214
    aget v8, v4, v2

    .line 215
    .line 216
    const/16 v9, 0x100

    .line 217
    .line 218
    if-ne v8, v9, :cond_e

    .line 219
    .line 220
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/util/Size;

    .line 225
    .line 226
    new-instance v2, Lc44;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v6, 0x9

    .line 237
    .line 238
    invoke-direct {v2, v4, v1, v0, v6}, Lc44;-><init>(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, Lc44;->R:Lb44;

    .line 242
    .line 243
    iput-object v1, p0, Lty7;->W:Lb44;

    .line 244
    .line 245
    new-instance v1, Lre0;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lre0;-><init>(Lil2;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lty7;->V:Lre0;

    .line 251
    .line 252
    new-instance v1, Lxu7;

    .line 253
    .line 254
    invoke-direct {v1, v5, p0}, Lxu7;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lxf5;->O()Lwu2;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v2, v1, v4}, Lc44;->z(Lhl2;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lnm2;

    .line 265
    .line 266
    iget-object v2, p0, Lty7;->V:Lre0;

    .line 267
    .line 268
    invoke-virtual {v2}, Lre0;->getSurface()Landroid/view/Surface;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v4, Landroid/util/Size;

    .line 273
    .line 274
    iget-object v5, p0, Lty7;->V:Lre0;

    .line 275
    .line 276
    invoke-virtual {v5}, Lre0;->b()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget-object v6, p0, Lty7;->V:Lre0;

    .line 281
    .line 282
    invoke-virtual {v6}, Lre0;->a()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v2, v4, v0}, Lnm2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 290
    .line 291
    .line 292
    iput-object v1, p0, Lty7;->X:Lnm2;

    .line 293
    .line 294
    iget-object v0, p0, Lty7;->V:Lre0;

    .line 295
    .line 296
    iget-object v1, v1, Lu51;->e:Lf90;

    .line 297
    .line 298
    invoke-static {v1}, Lzd7;->R(Lwm3;)Lwm3;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v2, Lue0;

    .line 306
    .line 307
    invoke-direct {v2, v0, v3}, Lue0;-><init>(Lre0;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lxf5;->c0()Lde2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v1, v2, v0}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lty7;->X:Lnm2;

    .line 318
    .line 319
    sget-object v1, Lll1;->d:Lll1;

    .line 320
    .line 321
    const/4 v2, -0x1

    .line 322
    invoke-virtual {p1, v0, v1, v2}, Lh76;->b(Lu51;Lll1;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lty7;->W:Lb44;

    .line 326
    .line 327
    iget-object v1, p1, Lg76;->b:Lre0;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lre0;->d(Lnb0;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p1, Lg76;->e:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_c

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_c
    new-instance v0, Lsy7;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Lsy7;-><init>(Lty7;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p1, Lg76;->d:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :goto_5
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 361
    .line 362
    iget-object v0, p0, Lty7;->V:Lre0;

    .line 363
    .line 364
    invoke-virtual {v0}, Lre0;->b()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v1, p0, Lty7;->V:Lre0;

    .line 369
    .line 370
    invoke-virtual {v1}, Lre0;->a()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v2, p0, Lty7;->V:Lre0;

    .line 375
    .line 376
    invoke-virtual {v2}, Lre0;->g()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    new-instance v3, Landroid/hardware/camera2/params/InputConfiguration;

    .line 381
    .line 382
    invoke-direct {v3, v0, v1, v2}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 383
    .line 384
    .line 385
    iput-object v3, p1, Lg76;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 386
    .line 387
    return-void

    .line 388
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_f
    :goto_6
    iget-object p1, p1, Lg76;->b:Lre0;

    .line 393
    .line 394
    iput v5, p1, Lre0;->Q:I

    .line 395
    .line 396
    return-void

    .line 397
    :catchall_0
    move-exception p1

    .line 398
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    throw p1
.end method
