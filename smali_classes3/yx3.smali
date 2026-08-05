.class public final Lyx3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic W:Lq84;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsu/happ/proxyutility/feature/main/MainViewModel;Lq84;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx3;->U:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lyx3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lyx3;->W:Lq84;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lyx3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyx3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyx3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    new-instance p2, Lyx3;

    .line 2
    .line 3
    iget-object v0, p0, Lyx3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lyx3;->W:Lq84;

    .line 6
    .line 7
    iget-object v2, p0, Lyx3;->U:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lyx3;-><init>(Ljava/util/List;Lsu/happ/proxyutility/feature/main/MainViewModel;Lq84;Lyv0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyx3;->U:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 35
    .line 36
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lsu/happ/proxyutility/dto/ServerCache;

    .line 71
    .line 72
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lsu/happ/proxyutility/dto/ServerConfig;->a(Lsu/happ/proxyutility/dto/ServerConfig;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/ServerCache;->b()Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    invoke-static {v9}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;->a(Lsu/happ/proxyutility/dto/ServerAffiliationInfo;)Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    move-object v9, v3

    .line 92
    :goto_2
    invoke-static {v7, v8, v9}, Lsu/happ/proxyutility/dto/ServerCache;->a(Lsu/happ/proxyutility/dto/ServerCache;Lsu/happ/proxyutility/dto/ServerConfig;Lsu/happ/proxyutility/dto/ServerAffiliationInfo;)Lsu/happ/proxyutility/dto/ServerCache;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/16 v3, 0x19

    .line 101
    .line 102
    invoke-static {v1, v4, v6, v2, v3}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->a(Lsu/happ/proxyutility/dto/ConfigGroupCache;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/ArrayList;ZI)Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EConfigSortType;->Companion:Lsu/happ/proxyutility/dto/enums/EConfigSortType$Companion;

    .line 111
    .line 112
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 113
    .line 114
    iget-object v1, p0, Lyx3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 115
    .line 116
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->t()Lcom/tencent/mmkv/MMKV;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "pref_subscription_config_sort_type"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigSortType;->a()Lpp1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v6, v5

    .line 148
    check-cast v6, Lsu/happ/proxyutility/dto/enums/EConfigSortType;

    .line 149
    .line 150
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/enums/EConfigSortType;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v5, v3

    .line 162
    :goto_3
    check-cast v5, Lsu/happ/proxyutility/dto/enums/EConfigSortType;

    .line 163
    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EConfigSortType;->UNSORTED:Lsu/happ/proxyutility/dto/enums/EConfigSortType;

    .line 167
    .line 168
    :cond_5
    sget-object p1, Lxx3;->a:[I

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    aget p1, p1, v4

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    if-eq p1, v4, :cond_a

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    if-eq p1, v5, :cond_8

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    if-ne p1, v5, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 200
    .line 201
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-le v6, v4, :cond_6

    .line 210
    .line 211
    new-instance v6, Lkx0;

    .line 212
    .line 213
    const/16 v7, 0x1b

    .line 214
    .line 215
    invoke-direct {v6, v7}, Lkx0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v6}, Lrm0;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-static {}, Len0;->d()V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 241
    .line 242
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-le v6, v4, :cond_9

    .line 251
    .line 252
    new-instance v6, Lkx0;

    .line 253
    .line 254
    const/16 v7, 0x1a

    .line 255
    .line 256
    invoke-direct {v6, v7}, Lkx0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v6}, Lrm0;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    iget-object p1, v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->D:Lyj6;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lyj6;->a:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    const-string v1, "pinSubIdInStorage"

    .line 271
    .line 272
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/16 v5, 0xf

    .line 283
    .line 284
    if-ne v1, v4, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 291
    .line 292
    invoke-static {p1, v3, v3, v2, v5}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->a(Lsu/happ/proxyutility/dto/ConfigGroupCache;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/ArrayList;ZI)Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-le v1, v4, :cond_f

    .line 305
    .line 306
    invoke-static {v0}, Lnm0;->e1(Ljava/lang/Iterable;)Lqr;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lqr;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_c
    move-object v6, v1

    .line 315
    check-cast v6, Ltk1;

    .line 316
    .line 317
    iget-object v7, v6, Ltk1;->R:Ljava/util/Iterator;

    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_d

    .line 324
    .line 325
    invoke-virtual {v6}, Ltk1;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    move-object v7, v6

    .line 330
    check-cast v7, Lfp2;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v7, v7, Lfp2;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 338
    .line 339
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    move-object v6, v3

    .line 351
    :goto_6
    check-cast v6, Lfp2;

    .line 352
    .line 353
    if-eqz v6, :cond_e

    .line 354
    .line 355
    iget p1, v6, Lfp2;->a:I

    .line 356
    .line 357
    new-instance v1, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_e
    move-object v1, v3

    .line 364
    :goto_7
    if-eqz v1, :cond_f

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 375
    .line 376
    invoke-static {v1, v3, v3, v2, v5}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->a(Lsu/happ/proxyutility/dto/ConfigGroupCache;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/ArrayList;ZI)Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {v0, p1}, Lnm0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    add-int/2addr p1, v4

    .line 396
    invoke-static {v0, p1}, Lnm0;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    move-object v0, v2

    .line 404
    :cond_f
    :goto_8
    iget-object p1, p0, Lyx3;->W:Lq84;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lq84;->k(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lbh7;->a:Lbh7;

    .line 410
    .line 411
    return-object p1
.end method
