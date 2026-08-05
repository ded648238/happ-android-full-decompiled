.class public final Lvh0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lvh0;->a:Lzu6;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Lhl;Lu72;Law0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lth0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lth0;

    .line 7
    .line 8
    iget v1, v0, Lth0;->a0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lth0;->a0:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lth0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lth0;-><init>(Lvh0;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lth0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lth0;->a0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    if-ne v1, v2, :cond_30

    .line 33
    .line 34
    iget-object p1, v0, Lth0;->X:Lu72;

    .line 35
    .line 36
    iget-object p2, v0, Lth0;->W:Lnm6;

    .line 37
    .line 38
    iget-object v1, v0, Lth0;->V:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v3, v0, Lth0;->U:Lu72;

    .line 41
    .line 42
    iget-object v4, v0, Lth0;->T:Lhl;

    .line 43
    .line 44
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_b3

    .line 48
    .line 49
    :cond_30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Le54;->a:Le54;

    .line 60
    .line 61
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6a

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Ltn4;

    .line 86
    .line 87
    iget-object v4, v4, Ltn4;->R:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 90
    .line 91
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_49

    .line 96
    .line 97
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_49

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_49

    .line 107
    :cond_6a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    move-object v4, p1

    .line 112
    move-object v1, p3

    .line 113
    move-object v5, v0

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_b9

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ltn4;

    .line 125
    .line 126
    iget-object p3, p1, Ltn4;->Q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p3, Lnm6;

    .line 129
    .line 130
    iget-object v7, p3, Lnm6;->Q:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Ltn4;->R:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v8, p1

    .line 135
    check-cast v8, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 136
    .line 137
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/SubscriptionItem;->C()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz v6, :cond_71

    .line 146
    .line 147
    if-eqz p1, :cond_71

    .line 148
    .line 149
    new-instance p1, Lnm6;

    .line 150
    .line 151
    invoke-direct {p1, v7}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v5, Lth0;->T:Lhl;

    .line 155
    .line 156
    iput-object p2, v5, Lth0;->U:Lu72;

    .line 157
    .line 158
    iput-object v1, v5, Lth0;->V:Ljava/util/Iterator;

    .line 159
    .line 160
    iput-object p1, v5, Lth0;->W:Lnm6;

    .line 161
    .line 162
    iput-object p2, v5, Lth0;->X:Lu72;

    .line 163
    .line 164
    iput v2, v5, Lth0;->a0:I

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    invoke-virtual/range {v3 .. v8}, Lvh0;->b(Lhl;Law0;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 172
    .line 173
    if-ne p3, v0, :cond_af

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_af
    move-object v3, p2

    .line 177
    move-object v0, v5

    .line 178
    move-object p2, p1

    .line 179
    move-object p1, v3

    .line 180
    :goto_b3
    invoke-interface {p1, p2, p3}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-object v5, v0

    .line 184
    move-object p2, v3

    .line 185
    goto :goto_71

    .line 186
    :cond_b9
    sget-object p1, Lbh7;->a:Lbh7;

    .line 187
    .line 188
    return-object p1
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

.method public final b(Lhl;Law0;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Luh0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luh0;

    .line 7
    .line 8
    iget v1, v0, Luh0;->a0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luh0;->a0:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Luh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luh0;-><init>(Lvh0;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Luh0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luh0;->a0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_4c

    .line 35
    .line 36
    if-eq v1, v3, :cond_3a

    .line 37
    .line 38
    if-ne v1, v2, :cond_34

    .line 39
    .line 40
    iget-object p1, v0, Luh0;->X:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p3, v0, Luh0;->W:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 43
    .line 44
    iget-object p4, v0, Luh0;->V:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p5, v0, Luh0;->U:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9e

    .line 52
    .line 53
    :cond_34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_3a
    iget-object p1, v0, Luh0;->X:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p5, v0, Luh0;->W:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 62
    .line 63
    iget-object p4, v0, Luh0;->V:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p3, v0, Luh0;->U:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Luh0;->T:Lhl;

    .line 68
    .line 69
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v6, p2

    .line 73
    move-object p2, p1

    .line 74
    move-object p1, v1

    .line 75
    move-object v1, v6

    .line 76
    goto :goto_77

    .line 77
    :cond_4c
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez p4, :cond_5b

    .line 81
    .line 82
    sget-object p2, Lnm6;->Companion:Lmm6;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ltf7;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p2, p4

    .line 93
    :goto_5c
    iget-object v1, p0, Lvh0;->a:Lzu6;

    .line 94
    .line 95
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lkg1;

    .line 100
    .line 101
    iput-object p1, v0, Luh0;->T:Lhl;

    .line 102
    .line 103
    iput-object p3, v0, Luh0;->U:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p4, v0, Luh0;->V:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p5, v0, Luh0;->W:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 108
    .line 109
    iput-object p2, v0, Luh0;->X:Ljava/lang/String;

    .line 110
    .line 111
    iput v3, v0, Luh0;->a0:I

    .line 112
    .line 113
    invoke-virtual {v1, p5, v0}, Lkg1;->a(Lsu/happ/proxyutility/dto/SubscriptionItem;Law0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v5, :cond_77

    .line 118
    .line 119
    goto :goto_97

    .line 120
    :cond_77
    :goto_77
    check-cast v1, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 121
    .line 122
    if-nez v1, :cond_a5

    .line 123
    .line 124
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 125
    .line 126
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->a()Ldm;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v4, v0, Luh0;->T:Lhl;

    .line 135
    .line 136
    iput-object p3, v0, Luh0;->U:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p4, v0, Luh0;->V:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p5, v0, Luh0;->W:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 141
    .line 142
    iput-object p2, v0, Luh0;->X:Ljava/lang/String;

    .line 143
    .line 144
    iput v2, v0, Luh0;->a0:I

    .line 145
    .line 146
    invoke-virtual {v1, p1, p5, v0}, Ldm;->g(Lhl;Lsu/happ/proxyutility/dto/SubscriptionItem;Law0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v5, :cond_98

    .line 151
    .line 152
    :goto_97
    return-object v5

    .line 153
    :cond_98
    move-object v6, p2

    .line 154
    move-object p2, p1

    .line 155
    move-object p1, v6

    .line 156
    move-object v6, p5

    .line 157
    move-object p5, p3

    .line 158
    move-object p3, v6

    .line 159
    :goto_9e
    move-object v1, p2

    .line 160
    check-cast v1, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 161
    .line 162
    move-object p2, p5

    .line 163
    move-object p5, p3

    .line 164
    move-object p3, p2

    .line 165
    move-object p2, p1

    .line 166
    :cond_a5
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->b()Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->c()Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_cb

    .line 183
    .line 184
    if-eqz p4, :cond_be

    .line 185
    .line 186
    sget-object p1, Le54;->a:Le54;

    .line 187
    .line 188
    invoke-static {p4}, Le54;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p5, p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->k0(Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Le54;->a:Le54;

    .line 197
    .line 198
    invoke-static {p5, p2}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lon2;->a:Lon2;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_cb
    invoke-virtual {p5, p3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->m0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_d5

    .line 208
    .line 209
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object p3, v4

    .line 215
    :goto_d6
    invoke-virtual {p5, p3, p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_e9

    .line 219
    .line 220
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->c()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    sget-object p3, Lsu/happ/proxyutility/dto/SubscriptionItem;->Companion:Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;->a(I)Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object p1, v4

    .line 235
    :goto_ea
    invoke-static {p5, p1, v3, v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->q0(Lsu/happ/proxyutility/dto/SubscriptionItem;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_f7

    .line 239
    .line 240
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->a()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_f7
    invoke-virtual {p5, v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->k0(Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Le54;->a:Le54;

    .line 252
    .line 253
    invoke-static {p5, p2}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lpn2;->a:Lpn2;

    .line 257
    .line 258
    return-object p1
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
.end method
