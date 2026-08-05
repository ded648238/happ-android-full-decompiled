.class public final synthetic Lds3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lds3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lds3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lds3;->Q:I

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
    sget-object v7, Lbh7;->a:Lbh7;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v1, Lds3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_1c0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 23
    .line 24
    new-instance v0, Lps3;

    .line 25
    .line 26
    invoke-direct {v0, v9}, Lps3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v5, v2, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :pswitch_38
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 58
    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v5, v2, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :pswitch_53
    new-instance v0, Lsf6;

    .line 85
    .line 86
    iget-object v2, v9, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 87
    .line 88
    if-eqz v2, :cond_78

    .line 89
    .line 90
    iget-object v2, v2, Lq5;->o0:Landroid/view/View;

    .line 91
    .line 92
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    sget-object v3, Lsf6;->p:Ljl1;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Lsf6;-><init>(Ljava/lang/Object;Lrt2;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ltf6;

    .line 100
    .line 101
    invoke-direct {v2}, Ltf6;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    iput-wide v3, v2, Ltf6;->i:D

    .line 107
    .line 108
    const/high16 v3, 0x3f400000    # 0.75f

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ltf6;->a(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x43160000    # 150.0f

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ltf6;->b(F)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lsf6;->m:Ltf6;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_78
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v8

    .line 125
    :pswitch_7c
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 126
    .line 127
    sget-object v0, Lpu6;->a:Lzu6;

    .line 128
    .line 129
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 134
    .line 135
    const-string v3, "pref_tv_ui"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lsu/happ/proxyutility/ui/BaseActivity;->w()V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :pswitch_8f
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 145
    .line 146
    sget-object v0, Lpk7;->a:Lpk7;

    .line 147
    .line 148
    const-string v0, "https://www.happ.su/main/ru/vacancies"

    .line 149
    .line 150
    invoke-static {v9, v0}, Lpk7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :pswitch_99
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 155
    .line 156
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v5, v2, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    return-object v7

    .line 181
    :pswitch_b4
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 182
    .line 183
    new-instance v0, Lss3;

    .line 184
    .line 185
    invoke-direct {v0, v9}, Lss3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_bc
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 190
    .line 191
    sget v0, Ld95;->fragment_container_view:I

    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v4, Lfl0;

    .line 201
    .line 202
    invoke-direct {v4}, Lfl0;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lfc1;->U()V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ldx;

    .line 209
    .line 210
    invoke-direct {v5, v3}, Ldx;-><init>(Ly52;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v2, v5, Ldx;->o:Z

    .line 214
    .line 215
    invoke-virtual {v5, v0, v4, v8, v2}, Ldx;->g(ILz42;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ldx;->e()V

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    :pswitch_dd
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 223
    .line 224
    :try_start_df
    sget-object v0, Lpk7;->a:Lpk7;

    .line 225
    .line 226
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v2, Lsu/happ/proxyutility/ui/FaqSettingsActivity;->D0:Ljava/util/Map;

    .line 235
    .line 236
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_f8
    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_11c

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_f8

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_f8

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    goto :goto_14e

    .line 285
    :cond_11c
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_139

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v2, :cond_124

    .line 312
    .line 313
    move-object v8, v2

    .line 314
    :cond_139
    if-nez v8, :cond_13d

    .line 315
    .line 316
    const-string v8, "https://www.happ.su/main/faq"

    .line 317
    .line 318
    :cond_13d
    new-instance v0, Landroid/content/Intent;

    .line 319
    .line 320
    const-class v2, Lsu/happ/proxyutility/ui/WebViewActivity;

    .line 321
    .line 322
    invoke-direct {v0, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "urlInIntent"

    .line 326
    .line 327
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_14d
    .catchall {:try_start_df .. :try_end_14d} :catchall_11a

    .line 332
    .line 333
    .line 334
    goto :goto_156

    .line 335
    :goto_14e
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 336
    .line 337
    if-nez v2, :cond_157

    .line 338
    .line 339
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 340
    .line 341
    if-nez v2, :cond_157

    .line 342
    .line 343
    :goto_156
    return-object v7

    .line 344
    :cond_157
    throw v0

    .line 345
    :pswitch_158
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 346
    .line 347
    const-string v0, "connectivity"

    .line 348
    .line 349
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_166
    iget-object v0, v9, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 360
    .line 361
    if-eqz v0, :cond_170

    .line 362
    .line 363
    new-instance v2, Lys3;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Lys3;-><init>(Lq5;)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :cond_170
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v8

    .line 373
    :pswitch_174
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 374
    .line 375
    new-instance v0, Lyj6;

    .line 376
    .line 377
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v2}, Lyj6;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_183
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 389
    .line 390
    new-instance v2, Lxc1;

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x4

    .line 394
    const/4 v3, 0x2

    .line 395
    iget-object v4, v1, Lds3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

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
    invoke-direct/range {v2 .. v9}, Lxc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 404
    .line 405
    .line 406
    new-instance v8, Lc0;

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x12

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
    invoke-direct/range {v10 .. v17}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    move-object v0, v2

    .line 425
    new-instance v2, Lxr6;

    .line 426
    .line 427
    new-instance v7, Los3;

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-direct {v7, v4, v3}, Los3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 431
    .line 432
    .line 433
    new-instance v9, Ltq0;

    .line 434
    .line 435
    const/4 v3, 0x4

    .line 436
    invoke-direct {v9, v3, v4}, Ltq0;-><init>(ILjava/lang/Object;)V

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
    invoke-direct/range {v2 .. v10}, Lxr6;-><init>(Lhh6;Lxc1;Lxc1;Lya;Los3;Lj72;Ltq0;I)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_183
        :pswitch_174
        :pswitch_166
        :pswitch_158
        :pswitch_dd
        :pswitch_bc
        :pswitch_b4
        :pswitch_99
        :pswitch_8f
        :pswitch_7c
        :pswitch_53
        :pswitch_38
        :pswitch_1d
    .end packed-switch
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
