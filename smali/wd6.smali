.class public final synthetic Lwd6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwd6;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lwd6;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "MAIN"

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 11
    .line 12
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->h()Lyg7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 22
    .line 23
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->p0:Lmm7;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lr02;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lcm4;->a:Lcm4;

    .line 37
    .line 38
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 44
    .line 45
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lcm4;->a:Lcm4;

    .line 55
    .line 56
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    new-instance p0, Ljava/io/File;

    .line 62
    .line 63
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 64
    .line 65
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "qr_codes"

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 80
    .line 81
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 91
    .line 92
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 102
    .line 103
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->c()Lf82;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    sget p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->T0:I

    .line 113
    .line 114
    new-instance p0, Lsp4;

    .line 115
    .line 116
    invoke-direct {p0}, Lq44;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lo67;

    .line 120
    .line 121
    invoke-static {}, Lyl0;->Q()Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {}, Lyl0;->Q()Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lo67;-><init>(JJLjava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lsp4;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_9
    new-instance p0, Lnv6;

    .line 141
    .line 142
    invoke-direct {p0}, Lnv6;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_a
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 147
    .line 148
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->G0:Lmm7;

    .line 153
    .line 154
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Llo0;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_b
    sget-object p0, Lcm4;->a:Lcm4;

    .line 162
    .line 163
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_c
    :try_start_0
    new-instance p0, Lyl7;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    filled-new-array {p0}, [Lyl7;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lnt;

    .line 189
    .line 190
    invoke-direct {v0, v2, p0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Ll01;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ll01;-><init>(Luq6;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lwq6;->u0(Luq6;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lyl0;->R(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_d
    :try_start_1
    new-instance p0, Luy4;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    filled-new-array {p0}, [Luy4;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v0, Lnt;

    .line 240
    .line 241
    invoke-direct {v0, v2, p0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Ll01;

    .line 245
    .line 246
    invoke-direct {p0, v0}, Ll01;-><init>(Luq6;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Lwq6;->u0(Luq6;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lyl0;->R(Ljava/util/List;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_e
    sget p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->U0:I

    .line 271
    .line 272
    const-string p0, "SERVER_RAW"

    .line 273
    .line 274
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_f
    sget p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;->U0:I

    .line 284
    .line 285
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_10
    sget p0, Lsu/happ/proxyutility/ui/ServerActivity;->U2:I

    .line 295
    .line 296
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_11
    new-instance p0, Lj80;

    .line 306
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_12
    new-instance p0, Lup6;

    .line 312
    .line 313
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 314
    .line 315
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->a()Lun;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p0, v0}, Lup6;-><init>(Lun;)V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_13
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 328
    .line 329
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_14
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 339
    .line 340
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->u0:Lmm7;

    .line 345
    .line 346
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lgo1;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_15
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 354
    .line 355
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->a()Lun;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_16
    sget-object p0, Lro6;->a:Lwy0;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_17
    new-instance p0, Lyl6;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, v0}, Lyl6;-><init>(I)V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_18
    sget-object p0, Lpj6;->a:Li67;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_19
    new-instance p0, Lmj6;

    .line 378
    .line 379
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, v0}, Lmj6;-><init>(Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_1a
    new-instance p0, La87;

    .line 389
    .line 390
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 391
    .line 392
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, v0}, La87;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_1b
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 408
    .line 409
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_1c
    sget p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->Q0:I

    .line 419
    .line 420
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 421
    .line 422
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
