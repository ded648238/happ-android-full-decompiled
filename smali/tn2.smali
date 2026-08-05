.class public final Ltn2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lqp6;

.field public final b:Lcom/tencent/mmkv/MMKV;

.field public final c:Lvv0;


# direct methods
.method public constructor <init>(Lqp6;)V
    .registers 3

    .line 1
    sget-object v0, Le54;->a:Le54;

    .line 2
    .line 3
    invoke-static {}, Le54;->h()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltn2;->a:Lqp6;

    .line 17
    .line 18
    iput-object v0, p0, Ltn2;->b:Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    invoke-static {}, Lew0;->f()Lhs6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lpe1;->a:Lq41;

    .line 25
    .line 26
    sget-object v0, Lc41;->S:Lc41;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ll73;->G(Lsw0;)Lvv0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltn2;->c:Lvv0;

    .line 37
    .line 38
    return-void
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
.end method

.method public static a(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Lkp;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {p0}, Lno1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p2, Lkp;->b:Lokhttp3/Headers;

    .line 6
    .line 7
    iget-object p2, p2, Lkp;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_ac

    .line 10
    .line 11
    const-string v1, "Encrypt-Tag"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->v()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz p0, :cond_ab

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_ab

    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_ab

    .line 47
    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    move-object p0, v1

    .line 51
    :cond_32
    sget-object p1, Lno1;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {p1, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Lyy3;->j1(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    if-ge v3, v4, :cond_44

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    :cond_44
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6f

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    new-array v6, v2, [C

    .line 92
    .line 93
    const/16 v7, 0x3a

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    aput-char v7, v6, v8

    .line 97
    .line 98
    invoke-static {v5, v6}, Lsl6;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_4d

    .line 112
    :cond_6f
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_7c
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9c

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v4, :cond_7c

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_7c

    .line 157
    :cond_9c
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p0, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v1, p0

    .line 167
    :goto_a6
    invoke-static {p2, v1, v0}, Lno1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_ab
    :goto_ab
    return-object p2

    .line 173
    :cond_ac
    const-string p0, "Required value was null."

    .line 174
    .line 175
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
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

.method public static synthetic c(Ltn2;Ljava/lang/String;Ljava/lang/String;ZLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLaw0;I)Ljava/lang/Object;
    .registers 19

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    :goto_6
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move v3, p3

    .line 19
    goto :goto_6

    .line 20
    :goto_13
    invoke-virtual/range {v0 .. v8}, Ltn2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLaw0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLaw0;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    instance-of v3, v2, Lsn2;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsn2;

    .line 13
    .line 14
    iget v4, v3, Lsn2;->Z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsn2;->Z:I

    .line 24
    .line 25
    :goto_18
    move-object v11, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Lsn2;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lsn2;-><init>(Ltn2;Law0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v2, v11, Lsn2;->X:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lsn2;->Z:I

    .line 36
    .line 37
    const-string v12, "Required value was null."

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v3, :cond_46

    .line 42
    .line 43
    if-ne v3, v13, :cond_40

    .line 44
    .line 45
    iget-boolean v0, v11, Lsn2;->W:Z

    .line 46
    .line 47
    iget-object v3, v11, Lsn2;->V:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v11, Lsn2;->U:Lqe5;

    .line 50
    .line 51
    iget-object v5, v11, Lsn2;->T:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_34
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lpn5;

    .line 57
    .line 58
    iget-object v2, v2, Lpn5;->Q:Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_3d

    .line 59
    .line 60
    goto/16 :goto_ce

    .line 61
    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto/16 :goto_241

    .line 64
    .line 65
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v14

    .line 71
    :cond_46
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_49
    new-instance v2, Lqe5;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v3, Le54;->a:Le54;

    .line 80
    .line 81
    invoke-static/range {p2 .. p2}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, Lqe5;->Q:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v3, :cond_6d

    .line 88
    .line 89
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_65

    .line 100
    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v2, "Subscription is not allowed to renew"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6d
    :goto_6d
    iget-object v3, v2, Lqe5;->Q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 113
    .line 114
    if-eqz v3, :cond_78

    .line 115
    .line 116
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->T()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v3, v14

    .line 122
    :goto_79
    invoke-static {v0, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_a0

    .line 127
    .line 128
    iget-object v3, v2, Lqe5;->Q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 131
    .line 132
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->x()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_a0

    .line 137
    .line 138
    iget-object v3, v2, Lqe5;->Q:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 141
    .line 142
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->y()Lmo1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_a2

    .line 147
    .line 148
    invoke-static {v0, v3}, Ll73;->e0(Ljava/lang/String;Lmo1;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_a0

    .line 157
    .line 158
    sget-object v0, Lrn2;->d:Lrn2;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a0
    move-object v5, v0

    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :goto_a8
    iget-object v4, v1, Ltn2;->a:Lqp6;

    .line 170
    .line 171
    move-object/from16 v6, p2

    .line 172
    .line 173
    iput-object v6, v11, Lsn2;->T:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v2, v11, Lsn2;->U:Lqe5;

    .line 176
    .line 177
    iput-object v5, v11, Lsn2;->V:Ljava/lang/String;

    .line 178
    .line 179
    move/from16 v0, p3

    .line 180
    .line 181
    iput-boolean v0, v11, Lsn2;->W:Z

    .line 182
    .line 183
    iput v13, v11, Lsn2;->Z:I

    .line 184
    .line 185
    move-object/from16 v7, p4

    .line 186
    .line 187
    move-object/from16 v8, p5

    .line 188
    .line 189
    move-object/from16 v9, p6

    .line 190
    .line 191
    move/from16 v10, p7

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v11}, Lqp6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLaw0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_c4
    .catchall {:try_start_49 .. :try_end_c4} :catchall_3d

    .line 197
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 198
    .line 199
    if-ne v3, v4, :cond_c9

    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_c9
    move-object v4, v2

    .line 203
    move-object v2, v3

    .line 204
    move-object v3, v5

    .line 205
    move-object/from16 v5, p2

    .line 206
    .line 207
    :goto_ce
    :try_start_ce
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v2, Lkp;

    .line 211
    .line 212
    iget-object v6, v1, Ltn2;->b:Lcom/tencent/mmkv/MMKV;

    .line 213
    .line 214
    const-string v7, "SELECTED_SERVER"

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v7, v14

    .line 224
    :goto_df
    if-eqz v7, :cond_e8

    .line 225
    .line 226
    sget-object v8, Le54;->a:Le54;

    .line 227
    .line 228
    invoke-static {v7}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v7, v14

    .line 234
    :goto_e9
    if-eqz v7, :cond_f0

    .line 235
    .line 236
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v8, v14

    .line 242
    :goto_f1
    const/4 v9, 0x0

    .line 243
    if-nez v8, :cond_f6

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    :goto_fa
    if-eqz v8, :cond_10b

    .line 252
    .line 253
    const-string v8, "REMOVED_SERVER"

    .line 254
    .line 255
    sget-object v10, Le54;->a:Le54;

    .line 256
    .line 257
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10, v7}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v6, v8, v7}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    :cond_10b
    const/16 v6, 0xc8

    .line 269
    .line 270
    const/16 v7, 0x12c

    .line 271
    .line 272
    invoke-static {v6, v7}, Lxf5;->n0(II)Lhs2;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v7, v2, Lkp;->c:Ljava/lang/Integer;
    :try_end_115
    .catchall {:try_start_ce .. :try_end_115} :catchall_3d

    .line 277
    .line 278
    iget-object v8, v2, Lkp;->b:Lokhttp3/Headers;

    .line 279
    .line 280
    if-eqz v7, :cond_128

    .line 281
    .line 282
    :try_start_119
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v6, v10}, Lhs2;->g(I)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_128

    .line 291
    .line 292
    sget-object v6, Le54;->a:Le54;

    .line 293
    .line 294
    invoke-static {v5}, Le54;->r(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    sget-object v6, Le54;->a:Le54;

    .line 298
    .line 299
    invoke-static {v5}, Le54;->a(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    sget-object v10, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 304
    .line 305
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    new-instance v11, Lpf2;

    .line 314
    .line 315
    const/4 v15, 0x2

    .line 316
    invoke-direct {v11, v6, v15, v4, v2}, Lpf2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v11}, Lxp3;->h(Lj72;)V

    .line 320
    .line 321
    .line 322
    if-eqz v8, :cond_23b

    .line 323
    .line 324
    iget-object v6, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 327
    .line 328
    invoke-static {v3, v6, v2}, Ltn2;->a(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Lkp;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v8}, Lmg2;->a(Lokhttp3/Headers;)Lsu/happ/proxyutility/dto/MetaParams;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v6, Lrr;

    .line 337
    .line 338
    const/4 v10, 0x6

    .line 339
    invoke-direct {v6, v10, v2}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v11, Ly3;

    .line 343
    .line 344
    const/16 v15, 0xc

    .line 345
    .line 346
    invoke-direct {v11, v15}, Ly3;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v14, Lcw1;

    .line 350
    .line 351
    invoke-direct {v14, v6, v13, v11}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 352
    .line 353
    .line 354
    sget-object v6, Lu20;->Q:Lu20;

    .line 355
    .line 356
    new-instance v11, Ln77;

    .line 357
    .line 358
    invoke-direct {v11, v14, v6}, Ln77;-><init>(Lb56;Lj72;)V

    .line 359
    .line 360
    .line 361
    sget-object v14, Lv20;->Q:Lv20;

    .line 362
    .line 363
    invoke-static {v11, v14}, Ld56;->t1(Lb56;Lj72;)Lcw1;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v11}, Ld56;->u1(Lb56;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    if-nez v16, :cond_182

    .line 376
    .line 377
    sget-object v6, Lsu/happ/proxyutility/dto/MetaParams;->Companion:Lsu/happ/proxyutility/dto/MetaParams$Companion;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v9}, Lsu/happ/proxyutility/dto/MetaParams$Companion;->a(Ljava/util/List;Z)Lsu/happ/proxyutility/dto/MetaParams;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    goto :goto_1ae

    .line 387
    :cond_182
    sget-object v11, Lpk7;->a:Lpk7;

    .line 388
    .line 389
    invoke-static {v2}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    sget-object v16, Lsu/happ/proxyutility/dto/MetaParams;->Companion:Lsu/happ/proxyutility/dto/MetaParams$Companion;

    .line 394
    .line 395
    new-instance v9, Lrr;

    .line 396
    .line 397
    invoke-direct {v9, v10, v11}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v10, Ly3;

    .line 401
    .line 402
    invoke-direct {v10, v15}, Ly3;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v11, Lcw1;

    .line 406
    .line 407
    invoke-direct {v11, v9, v13, v10}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 408
    .line 409
    .line 410
    new-instance v9, Ln77;

    .line 411
    .line 412
    invoke-direct {v9, v11, v6}, Ln77;-><init>(Lb56;Lj72;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v14}, Ld56;->t1(Lb56;Lj72;)Lcw1;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6}, Ld56;->u1(Lb56;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-static {v6, v9}, Lsu/happ/proxyutility/dto/MetaParams$Companion;->a(Ljava/util/List;Z)Lsu/happ/proxyutility/dto/MetaParams;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :goto_1ae
    invoke-static {v3, v6}, Lhn5;->a(Lsu/happ/proxyutility/dto/MetaParams;Lsu/happ/proxyutility/dto/MetaParams;)Lsu/happ/proxyutility/dto/MetaParams;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v6, Lsu/happ/proxyutility/dto/MetaParams;

    .line 436
    .line 437
    const/4 v10, -0x1

    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-direct {v6, v11, v10}, Lsu/happ/proxyutility/dto/MetaParams;-><init>(Ljava/lang/Boolean;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v6}, Lsu/happ/proxyutility/dto/MetaParams;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_1c1

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    goto :goto_1e0

    .line 450
    :cond_1c1
    invoke-static {v5}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    if-nez v11, :cond_1c9

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    goto :goto_1de

    .line 458
    :cond_1c9
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-eqz v6, :cond_1d8

    .line 463
    .line 464
    sget-object v9, Lsu/happ/proxyutility/dto/MetaParams;->Companion:Lsu/happ/proxyutility/dto/MetaParams$Companion;

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v6, v0}, Lsu/happ/proxyutility/dto/MetaParams$Companion;->b(Lsu/happ/proxyutility/dto/MetaParams;Lsu/happ/proxyutility/dto/MetaParams;Z)Lsu/happ/proxyutility/dto/MetaParams;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :cond_1d8
    invoke-virtual {v11, v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->o0(Lsu/happ/proxyutility/dto/MetaParams;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v11, v5}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_1de
    iput-object v11, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 480
    .line 481
    :goto_1e0
    sget-object v0, Lyh2;->S:Ldr0;

    .line 482
    .line 483
    if-eqz v7, :cond_235

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v0, Lyh2;->V:Lrp1;

    .line 493
    .line 494
    invoke-virtual {v0}, Ls1;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :cond_1f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_203

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    move-object v6, v11

    .line 509
    check-cast v6, Lyh2;

    .line 510
    .line 511
    iget v6, v6, Lyh2;->Q:I

    .line 512
    .line 513
    if-ne v6, v3, :cond_1f1

    .line 514
    .line 515
    goto :goto_204

    .line 516
    :cond_203
    const/4 v11, 0x0

    .line 517
    :goto_204
    check-cast v11, Lyh2;

    .line 518
    .line 519
    iget-object v0, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 520
    .line 521
    if-eqz v0, :cond_22a

    .line 522
    .line 523
    sget-object v0, Le54;->a:Le54;

    .line 524
    .line 525
    invoke-static {v5}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_214

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    goto :goto_21a

    .line 533
    :cond_214
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->f()V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v5}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_21a
    iput-object v0, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v0, v1, Ltn2;->c:Lvv0;

    .line 542
    .line 543
    new-instance v3, Lcy;

    .line 544
    .line 545
    const/16 v4, 0x9

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-direct {v3, v5, v6, v4}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 549
    .line 550
    .line 551
    const/4 v4, 0x3

    .line 552
    invoke-static {v0, v6, v3, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 553
    .line 554
    .line 555
    :cond_22a
    new-instance v0, Lrn2;

    .line 556
    .line 557
    new-instance v3, Lkp;

    .line 558
    .line 559
    invoke-direct {v3, v2, v8, v7}, Lkp;-><init>(Ljava/lang/String;Lokhttp3/Headers;Ljava/lang/Integer;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v3, v13, v11}, Lrn2;-><init>(Lkp;ZLyh2;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :cond_235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_23b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0
    :try_end_241
    .catchall {:try_start_119 .. :try_end_241} :catchall_3d

    .line 578
    :goto_241
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 579
    .line 580
    if-nez v2, :cond_24f

    .line 581
    .line 582
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 583
    .line 584
    if-nez v2, :cond_24f

    .line 585
    .line 586
    new-instance v2, Lon5;

    .line 587
    .line 588
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    return-object v2

    .line 592
    :cond_24f
    throw v0
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method
