.class public final Lnx7;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lsu/happ/proxyutility/dto/ServerConfig;

.field public final synthetic Y:Ljx7;

.field public final synthetic Z:Z

.field public final synthetic a0:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;Ljx7;ZLandroid/os/ParcelFileDescriptor;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx7;->V:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lnx7;->W:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnx7;->X:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lnx7;->Y:Ljx7;

    .line 8
    .line 9
    iput-boolean p5, p0, Lnx7;->Z:Z

    .line 10
    .line 11
    iput-object p6, p0, Lnx7;->a0:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lwt6;-><init>(ILyv0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lnx7;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnx7;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnx7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 8

    .line 1
    new-instance v0, Lnx7;

    .line 2
    .line 3
    iget-boolean v5, p0, Lnx7;->Z:Z

    .line 4
    .line 5
    iget-object v6, p0, Lnx7;->a0:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    iget-object v1, p0, Lnx7;->V:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lnx7;->W:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lnx7;->X:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 12
    .line 13
    iget-object v4, p0, Lnx7;->Y:Ljx7;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lnx7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;Ljx7;ZLandroid/os/ParcelFileDescriptor;Lyv0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lnx7;->U:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "xRayConfigResult:"

    .line 4
    .line 5
    iget-object v0, v1, Lnx7;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbx0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v3, Lbh7;->a:Lbh7;

    .line 14
    .line 15
    iget-object v4, v1, Lnx7;->X:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 16
    .line 17
    iget-object v5, v1, Lnx7;->V:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v1, Lnx7;->W:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v0

    .line 35
    :goto_0
    if-nez v6, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lsu/happ/proxyutility/dto/enums/EConfigType;->CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 42
    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    sget-object v6, Ldf2;->b:Lcom/google/gson/a;

    .line 46
    .line 47
    const-class v7, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 48
    .line 49
    invoke-static {v6, v7, v5}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 54
    .line 55
    sget-object v6, Lex7;->a:Lzu6;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lex7;->t(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Ldf2;->c:Lcom/google/gson/a;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    sput-object v4, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 70
    .line 71
    sget-object v6, Lox7;->m:Lzu6;

    .line 72
    .line 73
    invoke-virtual {v6}, Lzu6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lxp3;

    .line 78
    .line 79
    const-string v7, "_"

    .line 80
    .line 81
    iget-object v8, v6, Lxp3;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6}, Lxp3;->f()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    iget-object v10, v6, Lxp3;->e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, ""

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    const/4 v12, 0x0

    .line 92
    if-eqz v10, :cond_a

    .line 93
    .line 94
    new-instance v13, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v14, Lnm6;->Companion:Lmm6;

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v14, v6, Lxp3;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v14, :cond_7

    .line 107
    .line 108
    new-instance v15, Lqd2;

    .line 109
    .line 110
    invoke-direct {v15, v14}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v15, v0

    .line 121
    :goto_1
    if-eqz v15, :cond_4

    .line 122
    .line 123
    iget-object v0, v15, Lqd2;->a:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    move-object v14, v0

    .line 126
    if-eqz v14, :cond_7

    .line 127
    .line 128
    :try_start_0
    sget-object v0, Le54;->a:Le54;

    .line 129
    .line 130
    invoke-static {v14}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v15}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    if-eqz v15, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    invoke-virtual {v15}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object/from16 v16, v9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object/from16 v16, v9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_2
    instance-of v7, v0, Ljava/lang/InterruptedException;

    .line 181
    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    :goto_3
    move-object/from16 v15, v16

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    throw v0

    .line 192
    :cond_7
    move-object v14, v9

    .line 193
    move-object v15, v14

    .line 194
    :goto_4
    const/16 v0, 0x2f

    .line 195
    .line 196
    const/4 v7, 0x6

    .line 197
    invoke-static {v10, v0, v12, v7}, Lsl6;->x0(Ljava/lang/CharSequence;CII)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v0, v11

    .line 202
    invoke-static {v0, v10}, Lsl6;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    move-object/from16 v16, v9

    .line 219
    .line 220
    new-instance v9, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 221
    .line 222
    move-object v11, v0

    .line 223
    move-object/from16 v7, v16

    .line 224
    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    invoke-direct/range {v9 .. v15}, Lsu/happ/proxyutility/dto/LogFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-le v0, v3, :cond_8

    .line 239
    .line 240
    new-instance v0, Lkx0;

    .line 241
    .line 242
    const/16 v9, 0x19

    .line 243
    .line 244
    invoke-direct {v0, v9}, Lkx0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v0}, Lrm0;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/16 v9, 0xf

    .line 255
    .line 256
    if-le v0, v9, :cond_9

    .line 257
    .line 258
    invoke-static {v8}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Lxp3;->i(Lsu/happ/proxyutility/dto/LogFileInfo;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-static {v10, v3}, Lxp3;->b(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    move-object/from16 v16, v3

    .line 272
    .line 273
    move-object v7, v9

    .line 274
    const/4 v3, 0x1

    .line 275
    :goto_5
    iget-object v0, v6, Lxp3;->f:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-static {v0, v3}, Lxp3;->b(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v6}, Lxp3;->j()V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lpk7;->a:Lpk7;

    .line 286
    .line 287
    invoke-static {}, Lpk7;->v()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    :try_start_2
    const-string v0, "HAPP"

    .line 294
    .line 295
    sget-object v3, Ldf2;->b:Lcom/google/gson/a;

    .line 296
    .line 297
    const-class v6, Lb23;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v8, Ldd7;

    .line 303
    .line 304
    invoke-direct {v8, v6}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5, v8}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lvy7;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    new-instance v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 334
    .line 335
    if-nez v2, :cond_c

    .line 336
    .line 337
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 338
    .line 339
    if-nez v2, :cond_c

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    throw v0

    .line 343
    :cond_d
    :goto_6
    :try_start_3
    invoke-static {}, Lc86;->f()Z

    .line 344
    .line 345
    .line 346
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    iget-object v0, v1, Lnx7;->a0:Landroid/os/ParcelFileDescriptor;

    .line 350
    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    :try_start_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    goto :goto_7

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    goto :goto_9

    .line 360
    :cond_e
    const/4 v12, 0x0

    .line 361
    :goto_7
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 362
    .line 363
    invoke-virtual {v0, v5, v12}, Llibxray/XRayPoint;->coreRunLoopWithTun(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Llibxray/XRayPoint;->coreRunLoop(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 370
    .line 371
    .line 372
    :goto_8
    move-object/from16 v2, v16

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :goto_9
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 376
    .line 377
    if-nez v2, :cond_14

    .line 378
    .line 379
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 380
    .line 381
    if-nez v2, :cond_14

    .line 382
    .line 383
    new-instance v2, Lon5;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_a
    invoke-static {v2}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v2, v1, Lnx7;->Y:Ljx7;

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    sget-object v3, Lpk7;->a:Lpk7;

    .line 403
    .line 404
    invoke-interface {v2}, Ld76;->h()Landroid/app/Service;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v0}, Lpk7;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    invoke-interface {v2}, Ld76;->b()V

    .line 419
    .line 420
    .line 421
    :cond_11
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 422
    .line 423
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 424
    .line 425
    invoke-virtual {v0}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-interface {v2}, Ld76;->h()Landroid/app/Service;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v3, Lsu/happ/proxyutility/dto/StartServiceDataInfo;

    .line 436
    .line 437
    invoke-interface {v2}, Ld76;->d()J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    iget-boolean v7, v1, Lnx7;->Z:Z

    .line 442
    .line 443
    invoke-direct {v3, v5, v6, v7}, Lsu/happ/proxyutility/dto/StartServiceDataInfo;-><init>(JZ)V

    .line 444
    .line 445
    .line 446
    const-string v5, "su.happ.proxyutility.action.activity"

    .line 447
    .line 448
    const/16 v6, 0x1f

    .line 449
    .line 450
    invoke-static {v0, v5, v6, v3}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ld76;->h()Landroid/app/Service;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v6}, Lkv6;->w(Landroid/app/Service;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v2}, Ljx7;->f()Lrq7;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v0, v2, v3}, Lrq7;->e(Ld76;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lox7;->f:Lzu6;

    .line 472
    .line 473
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lmw0;

    .line 478
    .line 479
    invoke-interface {v2}, Ljx7;->j()Llw0;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lmw0;->b:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_12

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_12
    invoke-interface {v2}, Ljx7;->i()V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_13
    invoke-interface {v2}, Ld76;->h()Landroid/app/Service;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/16 v3, 0x20

    .line 509
    .line 510
    invoke-static {v0, v3, v7}, Lkv6;->u(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Ld76;->h()Landroid/app/Service;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0, v3}, Lkv6;->w(Landroid/app/Service;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Ljx7;->f()Lrq7;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-interface {v2}, Ld76;->h()Landroid/app/Service;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lkl6;->w(Landroid/app/Service;)V

    .line 532
    .line 533
    .line 534
    :goto_b
    return-object v16

    .line 535
    :cond_14
    throw v0
.end method
