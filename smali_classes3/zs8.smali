.class public final Lzs8;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Lsu/happ/proxyutility/dto/ServerConfig;

.field public final synthetic h0:Lvs8;

.field public final synthetic i0:Z

.field public final synthetic j0:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;Lvs8;ZLandroid/os/ParcelFileDescriptor;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs8;->e0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzs8;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzs8;->g0:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lzs8;->h0:Lvs8;

    .line 8
    .line 9
    iput-boolean p5, p0, Lzs8;->i0:Z

    .line 10
    .line 11
    iput-object p6, p0, Lzs8;->j0:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lll7;-><init>(ILb31;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzs8;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzs8;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzs8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 8

    .line 1
    new-instance v0, Lzs8;

    .line 2
    .line 3
    iget-boolean v5, p0, Lzs8;->i0:Z

    .line 4
    .line 5
    iget-object v6, p0, Lzs8;->j0:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    iget-object v1, p0, Lzs8;->e0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lzs8;->f0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lzs8;->g0:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 12
    .line 13
    iget-object v4, p0, Lzs8;->h0:Lvs8;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lzs8;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;Lvs8;ZLandroid/os/ParcelFileDescriptor;Lb31;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lzs8;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "xRayConfigResult:"

    .line 4
    .line 5
    iget-object v0, v1, Lzs8;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li41;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lr98;->a:Lr98;

    .line 13
    .line 14
    iget-object v4, v1, Lzs8;->g0:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 15
    .line 16
    iget-object v5, v1, Lzs8;->e0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, Lzs8;->f0:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-nez v6, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lsu/happ/proxyutility/dto/enums/EConfigType;->CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 41
    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    sget-object v6, Lor2;->c:Lcom/google/gson/a;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v7, Lm58;

    .line 50
    .line 51
    const-class v8, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 52
    .line 53
    invoke-direct {v7, v8}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 61
    .line 62
    sget-object v6, Lrs8;->a:Lmm7;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lrs8;->t(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Lor2;->d:Lcom/google/gson/a;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_2
    sput-object v4, Lat8;->g:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 77
    .line 78
    sget-object v6, Lat8;->l:Lmm7;

    .line 79
    .line 80
    invoke-virtual {v6}, Lmm7;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, La74;

    .line 85
    .line 86
    const-string v7, "_"

    .line 87
    .line 88
    iget-object v8, v6, La74;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6}, La74;->f()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    iget-object v10, v6, La74;->e:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v11, 0x0

    .line 97
    if-eqz v10, :cond_a

    .line 98
    .line 99
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v13, Lsu/happ/proxyutility/domain/sub/GuId;->Companion:Laq2;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/GuId;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sget-object v14, Lsu/happ/proxyutility/domain/sub/SubId;->Companion:Lab7;

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/SubId;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v15, v6, La74;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v15, :cond_7

    .line 125
    .line 126
    new-instance v0, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 127
    .line 128
    invoke-direct {v0, v15}, Lsu/happ/proxyutility/domain/sub/GuId;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/GuId;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v15}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    :goto_1
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/GuId;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v15, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v15, 0x0

    .line 152
    :goto_2
    if-eqz v15, :cond_7

    .line 153
    .line 154
    :try_start_0
    sget-object v0, Lcm4;->a:Lcm4;

    .line 155
    .line 156
    invoke-static {v15}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v13}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    instance-of v7, v0, Ljava/lang/InterruptedException;

    .line 199
    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    .line 203
    .line 204
    if-nez v7, :cond_6

    .line 205
    .line 206
    :cond_5
    :goto_3
    move-object v13, v15

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    throw v0

    .line 209
    :cond_7
    :goto_4
    const/16 v0, 0x2f

    .line 210
    .line 211
    const/4 v7, 0x6

    .line 212
    invoke-static {v10, v0, v11, v7}, Lea7;->Y0(Ljava/lang/CharSequence;CII)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v0, v9

    .line 217
    invoke-static {v0, v10}, Lea7;->N0(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v12, v13

    .line 229
    move-object v13, v14

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    move v7, v9

    .line 235
    new-instance v9, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 236
    .line 237
    move-object v11, v0

    .line 238
    invoke-direct/range {v9 .. v15}, Lsu/happ/proxyutility/dto/LogFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-le v0, v7, :cond_8

    .line 249
    .line 250
    new-instance v0, Ls41;

    .line 251
    .line 252
    const/16 v9, 0x1a

    .line 253
    .line 254
    invoke-direct {v0, v9}, Ls41;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v0}, Lxt0;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 v9, 0xf

    .line 265
    .line 266
    if-le v0, v9, :cond_9

    .line 267
    .line 268
    invoke-static {v8}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 273
    .line 274
    invoke-virtual {v6, v0}, La74;->j(Lsu/happ/proxyutility/dto/LogFileInfo;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-static {v10, v7}, La74;->b(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    move v7, v9

    .line 282
    :goto_5
    iget-object v0, v6, La74;->f:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-static {v0, v7}, La74;->b(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {v6}, La74;->k()V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lif8;->a:Lif8;

    .line 293
    .line 294
    invoke-static {}, Lif8;->t()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    :try_start_1
    const-string v0, "HAPP"

    .line 301
    .line 302
    sget-object v6, Lor2;->c:Lcom/google/gson/a;

    .line 303
    .line 304
    const-class v8, Lgi3;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v9, Lm58;

    .line 310
    .line 311
    invoke-direct {v9, v8}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v5, v9}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Llu8;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    new-instance v2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 341
    .line 342
    if-nez v2, :cond_c

    .line 343
    .line 344
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 345
    .line 346
    if-nez v2, :cond_c

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    throw v0

    .line 350
    :cond_d
    :goto_6
    :try_start_2
    invoke-static {}, Llu6;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    iget-object v0, v1, Lzs8;->j0:Landroid/os/ParcelFileDescriptor;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    goto :goto_7

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_9

    .line 367
    :cond_e
    const/4 v11, 0x0

    .line 368
    :goto_7
    sget-object v0, Lat8;->a:Llibxray/XRayPoint;

    .line 369
    .line 370
    invoke-virtual {v0, v5, v11}, Llibxray/XRayPoint;->coreRunLoopWithTun(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_f
    sget-object v0, Lat8;->a:Llibxray/XRayPoint;

    .line 375
    .line 376
    invoke-virtual {v0, v5}, Llibxray/XRayPoint;->coreRunLoop(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 377
    .line 378
    .line 379
    :goto_8
    move-object v2, v3

    .line 380
    goto :goto_a

    .line 381
    :goto_9
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 382
    .line 383
    if-nez v2, :cond_14

    .line 384
    .line 385
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 386
    .line 387
    if-nez v2, :cond_14

    .line 388
    .line 389
    new-instance v2, Lc86;

    .line 390
    .line 391
    invoke-direct {v2, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :goto_a
    invoke-static {v2}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v2, v1, Lzs8;->h0:Lvs8;

    .line 399
    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    sget-object v5, Lif8;->a:Lif8;

    .line 409
    .line 410
    invoke-interface {v2}, Lws6;->g()Landroid/app/Service;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v0}, Lif8;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    invoke-interface {v2}, Lws6;->b()V

    .line 425
    .line 426
    .line 427
    :cond_11
    sget-object v0, Lat8;->a:Llibxray/XRayPoint;

    .line 428
    .line 429
    sget-object v0, Lat8;->a:Llibxray/XRayPoint;

    .line 430
    .line 431
    invoke-virtual {v0}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-interface {v2}, Lws6;->g()Landroid/app/Service;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v5, Lsu/happ/proxyutility/dto/StartServiceDataInfo;

    .line 442
    .line 443
    invoke-interface {v2}, Lws6;->c()J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    iget-boolean v1, v1, Lzs8;->i0:Z

    .line 448
    .line 449
    invoke-direct {v5, v6, v7, v1}, Lsu/happ/proxyutility/dto/StartServiceDataInfo;-><init>(JZ)V

    .line 450
    .line 451
    .line 452
    const-string v1, "su.happ.proxyutility.action.activity"

    .line 453
    .line 454
    const/16 v6, 0x1f

    .line 455
    .line 456
    invoke-static {v0, v1, v6, v5}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Lws6;->g()Landroid/app/Service;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v6}, Lpx3;->W0(Landroid/app/Service;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Lvs8;->e()Ltl8;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v2, v1}, Ltl8;->e(Lws6;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lat8;->e:Lmm7;

    .line 478
    .line 479
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lr31;

    .line 484
    .line 485
    invoke-interface {v2}, Lvs8;->h()Lq31;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Lr31;->b:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_12

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_12
    invoke-interface {v2}, Lvs8;->a()Lr67;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-wide v1, 0x7fffffffffffffffL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    iput-wide v1, v0, Lr67;->b:J

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_13
    invoke-interface {v2}, Lws6;->g()Landroid/app/Service;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v1, ""

    .line 526
    .line 527
    const/16 v4, 0x20

    .line 528
    .line 529
    invoke-static {v0, v4, v1}, Lpx3;->U0(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2}, Lws6;->g()Landroid/app/Service;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v4}, Lpx3;->W0(Landroid/app/Service;I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2}, Lvs8;->e()Ltl8;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-interface {v2}, Lws6;->g()Landroid/app/Service;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v7}, Landroid/app/Service;->stopForeground(I)V

    .line 551
    .line 552
    .line 553
    :goto_b
    return-object v3

    .line 554
    :cond_14
    throw v0
.end method
