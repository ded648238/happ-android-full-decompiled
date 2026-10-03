.class public final synthetic Ln13;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln13;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ln13;->Y:Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ln13;->X:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    sget-object v5, Lr98;->a:Lr98;

    .line 8
    .line 9
    iget-object p0, p0, Ln13;->Y:Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v10, p1

    .line 15
    check-cast v10, Ljava/lang/String;

    .line 16
    .line 17
    sget p1, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->Q0:I

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lh23;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lh23;->f:Lgw5;

    .line 27
    .line 28
    iget-object p1, p1, Lgw5;->X:Lk57;

    .line 29
    .line 30
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ly13;

    .line 35
    .line 36
    iget-object p1, p1, Ly13;->c:Lu13;

    .line 37
    .line 38
    iget-object p1, p1, Lu13;->b:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 39
    .line 40
    sget-object v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->MANUAL:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lh23;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p0, Lh23;->e:Lk57;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ly13;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v6, v1, Ly13;->c:Lu13;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x7

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v6 .. v11}, Lu13;->a(Lu13;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Lu13;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v1, v3, v2, v6, v4}, Ly13;->a(Ly13;Lu13;ZLu13;I)Ly13;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "pref_http_auth_manual_pass"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v10}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ld23;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-direct {v0, p0, v3, v1}, Ld23;-><init>(Lh23;Lb31;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v3, v0, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v5

    .line 106
    :pswitch_0
    move-object v9, p1

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    sget p1, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->Q0:I

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lh23;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lh23;->f:Lgw5;

    .line 119
    .line 120
    iget-object p1, p1, Lgw5;->X:Lk57;

    .line 121
    .line 122
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ly13;

    .line 127
    .line 128
    iget-object p1, p1, Ly13;->c:Lu13;

    .line 129
    .line 130
    iget-object p1, p1, Lu13;->b:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 131
    .line 132
    sget-object v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->MANUAL:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 133
    .line 134
    if-ne p1, v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lh23;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p1, p0, Lh23;->e:Lk57;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v12, v0

    .line 150
    check-cast v12, Ly13;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v6, v12, Ly13;->c:Lu13;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0xb

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v6 .. v11}, Lu13;->a(Lu13;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Lu13;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v12, v3, v2, v6, v4}, Ly13;->a(Ly13;Lu13;ZLu13;I)Ly13;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p1, v0, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "pref_http_auth_manual_user"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v9}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ld23;

    .line 190
    .line 191
    invoke-direct {v0, p0, v3, v1}, Ld23;-><init>(Lh23;Lb31;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v3, v0, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 195
    .line 196
    .line 197
    :cond_3
    return-object v5

    .line 198
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    sget v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->Q0:I

    .line 205
    .line 206
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lh23;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lmy1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Loy1;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Loy1;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lh23;->i(Lsu/happ/proxyutility/dto/enums/InboundAuthMode;)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    sget v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->Q0:I

    .line 233
    .line 234
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lh23;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0, p1}, Lh23;->h(Z)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :pswitch_3
    move-object v10, p1

    .line 243
    check-cast v10, Ljava/lang/String;

    .line 244
    .line 245
    sget p1, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->Q0:I

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lh23;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lh23;->f:Lgw5;

    .line 255
    .line 256
    iget-object p1, p1, Lgw5;->X:Lk57;

    .line 257
    .line 258
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ly13;

    .line 263
    .line 264
    iget-object p1, p1, Ly13;->a:Lu13;

    .line 265
    .line 266
    iget-object p1, p1, Lu13;->b:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 267
    .line 268
    sget-object v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->MANUAL:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 269
    .line 270
    if-ne p1, v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lh23;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget-object p1, p0, Lh23;->e:Lk57;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v12, v0

    .line 286
    check-cast v12, Ly13;

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v6, v12, Ly13;->a:Lu13;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v11, 0x7

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static/range {v6 .. v11}, Lu13;->a(Lu13;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Lu13;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v12, v6, v2, v3, v1}, Ly13;->a(Ly13;Lu13;ZLu13;I)Ly13;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {p1, v0, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    invoke-virtual {p0}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v0, "pref_socks_auth_manual_pass"

    .line 316
    .line 317
    invoke-virtual {p1, v0, v10}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Ld23;

    .line 325
    .line 326
    const/16 v1, 0x8

    .line 327
    .line 328
    invoke-direct {v0, p0, v3, v1}, Ld23;-><init>(Lh23;Lb31;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v3, v0, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 332
    .line 333
    .line 334
    :cond_5
    return-object v5

    .line 335
    :pswitch_4
    move-object v9, p1

    .line 336
    check-cast v9, Ljava/lang/String;

    .line 337
    .line 338
    sget p1, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->Q0:I

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lh23;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, Lh23;->f:Lgw5;

    .line 348
    .line 349
    iget-object p1, p1, Lgw5;->X:Lk57;

    .line 350
    .line 351
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ly13;

    .line 356
    .line 357
    iget-object p1, p1, Ly13;->a:Lu13;

    .line 358
    .line 359
    iget-object p1, p1, Lu13;->b:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 360
    .line 361
    sget-object v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->MANUAL:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 362
    .line 363
    if-ne p1, v0, :cond_7

    .line 364
    .line 365
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lh23;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    iget-object p1, p0, Lh23;->e:Lk57;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v12, v0

    .line 379
    check-cast v12, Ly13;

    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v6, v12, Ly13;->a:Lu13;

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    const/16 v11, 0xb

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-static/range {v6 .. v11}, Lu13;->a(Lu13;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Lu13;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v12, v6, v2, v3, v1}, Ly13;->a(Ly13;Lu13;ZLu13;I)Ly13;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {p1, v0, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    invoke-virtual {p0}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v0, "pref_socks_auth_manual_user"

    .line 410
    .line 411
    invoke-virtual {p1, v0, v9}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance v0, Ld23;

    .line 419
    .line 420
    const/16 v1, 0xa

    .line 421
    .line 422
    invoke-direct {v0, p0, v3, v1}, Ld23;-><init>(Lh23;Lb31;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1, v3, v0, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 426
    .line 427
    .line 428
    :cond_7
    return-object v5

    .line 429
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    sget v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->Q0:I

    .line 436
    .line 437
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lh23;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lmy1;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Loy1;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Loy1;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Lh23;->j(Lsu/happ/proxyutility/dto/enums/InboundAuthMode;)V

    .line 454
    .line 455
    .line 456
    return-object v5

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
