.class public final synthetic Lg94;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg94;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lg94;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg94;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const/high16 v4, 0x10000000

    .line 9
    .line 10
    const-string v5, "package"

    .line 11
    .line 12
    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 13
    .line 14
    sget-object v7, Lr98;->a:Lr98;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lg94;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 23
    .line 24
    new-instance v0, La87;

    .line 25
    .line 26
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, La87;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 38
    .line 39
    new-instance v0, Lp94;

    .line 40
    .line 41
    invoke-direct {v0, v9}, Lp94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5, v1, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :pswitch_2
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 73
    .line 74
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5, v1, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-object v7

    .line 99
    :pswitch_3
    new-instance v0, Lo37;

    .line 100
    .line 101
    iget-object v1, v9, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v1, v1, La6;->x0:Landroid/view/View;

    .line 106
    .line 107
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    sget-object v2, Lo37;->p:Lpt1;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lo37;-><init>(Ljava/lang/Object;Lvq0;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lp37;

    .line 115
    .line 116
    invoke-direct {v1}, Lp37;-><init>()V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    iput-wide v2, v1, Lp37;->i:D

    .line 122
    .line 123
    const/high16 v2, 0x3f400000    # 0.75f

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lp37;->a(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x43160000    # 150.0f

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lp37;->b(F)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lo37;->m:Lp37;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_0
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v8

    .line 140
    :pswitch_4
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 141
    .line 142
    sget-object v0, Lgm7;->a:Lmm7;

    .line 143
    .line 144
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 149
    .line 150
    const-string v1, "pref_tv_ui"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lsu/happ/proxyutility/ui/BaseActivity;->x()V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
    :pswitch_5
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 160
    .line 161
    sget-object v0, Lif8;->a:Lif8;

    .line 162
    .line 163
    const-string v0, "https://www.happ.su/main/ru/vacancies"

    .line 164
    .line 165
    invoke-static {v9, v0}, Lif8;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :pswitch_6
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 170
    .line 171
    new-instance v0, Ls94;

    .line 172
    .line 173
    invoke-direct {v0, v9}, Ls94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_7
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 178
    .line 179
    new-instance v0, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v5, v1, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :pswitch_8
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 205
    .line 206
    sget v0, Let5;->fragment_container_view:I

    .line 207
    .line 208
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v3, Lis0;

    .line 216
    .line 217
    invoke-direct {v3}, Lis0;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljk1;->U()V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lgz;

    .line 224
    .line 225
    invoke-direct {v4, v1}, Lgz;-><init>(Lrg2;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v2, v4, Lgz;->o:Z

    .line 229
    .line 230
    invoke-virtual {v4, v0, v3, v8, v2}, Lgz;->g(ILuf2;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lgz;->e()V

    .line 234
    .line 235
    .line 236
    return-object v7

    .line 237
    :pswitch_9
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 238
    .line 239
    :try_start_0
    sget-object v0, Lif8;->a:Lif8;

    .line 240
    .line 241
    invoke-static {}, Lif8;->n()Ljava/util/Locale;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v1, Lsu/happ/proxyutility/ui/FaqSettingsActivity;->O0:Ljava/util/Map;

    .line 250
    .line 251
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_2

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_1

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_3

    .line 327
    .line 328
    move-object v8, v1

    .line 329
    :cond_4
    if-nez v8, :cond_5

    .line 330
    .line 331
    const-string v8, "https://www.happ.su/main/faq"

    .line 332
    .line 333
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 334
    .line 335
    const-class v1, Lsu/happ/proxyutility/ui/WebViewActivity;

    .line 336
    .line 337
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "urlInIntent"

    .line 341
    .line 342
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :goto_1
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 351
    .line 352
    if-nez v1, :cond_6

    .line 353
    .line 354
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 355
    .line 356
    if-nez v1, :cond_6

    .line 357
    .line 358
    :goto_2
    return-object v7

    .line 359
    :cond_6
    throw v0

    .line 360
    :pswitch_a
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 361
    .line 362
    const-string v0, "connectivity"

    .line 363
    .line 364
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_b
    iget-object v0, v9, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 375
    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    new-instance v1, Lw94;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lw94;-><init>(La6;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_7
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v8

    .line 388
    :pswitch_c
    sget v1, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 389
    .line 390
    new-instance v2, Lpk1;

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x6

    .line 394
    const/4 v3, 0x2

    .line 395
    iget-object v4, v0, Lg94;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 396
    .line 397
    const-class v5, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 398
    .line 399
    const-string v6, "onConfigSelected"

    .line 400
    .line 401
    const-string v7, "onConfigSelected-jqnfO9s(Ljava/lang/String;Ljava/lang/String;)V"

    .line 402
    .line 403
    invoke-direct/range {v2 .. v9}, Lpk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 404
    .line 405
    .line 406
    new-instance v8, Lz;

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x17

    .line 411
    .line 412
    const/4 v11, 0x1

    .line 413
    const-class v13, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 414
    .line 415
    const-string v14, "onChangeExpanded"

    .line 416
    .line 417
    const-string v15, "onChangeExpanded-qwfqlqI(Ljava/lang/String;)V"

    .line 418
    .line 419
    move-object v12, v4

    .line 420
    move-object v10, v8

    .line 421
    invoke-direct/range {v10 .. v17}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    move-object v0, v2

    .line 425
    new-instance v2, Lyi7;

    .line 426
    .line 427
    new-instance v7, Lo94;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-direct {v7, v4, v1}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 431
    .line 432
    .line 433
    new-instance v9, Lnb;

    .line 434
    .line 435
    const/4 v1, 0x3

    .line 436
    invoke-direct {v9, v1, v4}, Lnb;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/16 v10, 0x1b

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v6, 0x0

    .line 444
    move-object v4, v0

    .line 445
    invoke-direct/range {v2 .. v10}, Lyi7;-><init>(Li57;Lpk1;Lpk1;Lrb;Lo94;Lmi2;Lnb;I)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
