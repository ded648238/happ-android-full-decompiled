.class public final Ldk6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu6;

.field public final b:Lzu6;

.field public final c:Lzu6;

.field public final d:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxr5;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxr5;-><init>(I)V

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
    iput-object v1, p0, Ldk6;->a:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lxr5;

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxr5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzu6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ldk6;->b:Lzu6;

    .line 31
    .line 32
    new-instance v0, Lak6;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lak6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lzu6;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ldk6;->c:Lzu6;

    .line 44
    .line 45
    new-instance v0, Lak6;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Lak6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lzu6;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ldk6;->d:Lzu6;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk6;->a:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Law0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lbk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbk6;

    .line 7
    .line 8
    iget v1, v0, Lbk6;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbk6;->Y:I

    .line 18
    .line 19
    :goto_0
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbk6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lbk6;-><init>(Ldk6;Law0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p3, Lbk6;->W:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p3, Lbk6;->Y:I

    .line 30
    .line 31
    const-string v2, "pref_per_app_proxy_set"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, p3, Lbk6;->V:Ljava/util/List;

    .line 46
    .line 47
    iget-object p2, p3, Lbk6;->U:Lsu/happ/proxyutility/dto/MetaParams;

    .line 48
    .line 49
    iget-object p3, p3, Lbk6;->T:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-object p1, p3, Lbk6;->V:Ljava/util/List;

    .line 63
    .line 64
    iget-object p2, p3, Lbk6;->U:Lsu/happ/proxyutility/dto/MetaParams;

    .line 65
    .line 66
    iget-object v1, p3, Lbk6;->T:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->I()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v8, "pref_fragment_enabled"

    .line 91
    .line 92
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->M()Lsu/happ/proxyutility/dto/enums/FragmentationPackets;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v8, "pref_fragment_packets"

    .line 106
    .line 107
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/FragmentationPackets;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->K()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v8, "pref_fragment_length"

    .line 125
    .line 126
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->H()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->J()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_7
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v8, "pref_fragment_interval"

    .line 146
    .line 147
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->N()Lsu/happ/proxyutility/dto/enums/FragmentationType;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v8, "pref_fragment_type"

    .line 161
    .line 162
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/FragmentationType;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->G()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v8, "pref_antifilter_params"

    .line 180
    .line 181
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->L()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v8, "pref_fragment_max_split"

    .line 195
    .line 196
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->f0()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v8, "pref_noises_enabled"

    .line 214
    .line 215
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->h0()Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v8, "pref_noises_type"

    .line 229
    .line 230
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->g0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v8, "pref_noises_packet"

    .line 248
    .line 249
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->e0()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v8, "pref_noises_delay"

    .line 263
    .line 264
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->i0()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v8, "pref_noises_rand"

    .line 278
    .line 279
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    :cond_10
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->j0()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v8, "pref_noises_rand_range"

    .line 293
    .line 294
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    :cond_11
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->W()Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v8, "pref_local_dns_enabled"

    .line 312
    .line 313
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    :cond_12
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->R0()Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v8, "pref_auto_update_subscription"

    .line 331
    .line 332
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    :cond_13
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->S0()Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v8, "pref_open_auto_update_subscription"

    .line 350
    .line 351
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    :cond_14
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->X0()Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "pref_send_hwid_enabled_subscription"

    .line 359
    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8, v1, v0}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    :cond_15
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->O0()Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const-string v9, "subscription_always_hwid_enable"

    .line 388
    .line 389
    invoke-virtual {v8, v9, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v0, :cond_17

    .line 394
    .line 395
    if-eqz v8, :cond_16

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_16
    const/4 v0, 0x0

    .line 399
    goto :goto_3

    .line 400
    :cond_17
    :goto_2
    const/4 v0, 0x1

    .line 401
    :goto_3
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8, v9, v0}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    :cond_18
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->P0()Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v8, "pref_connect_on_open_subscription"

    .line 432
    .line 433
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    :cond_19
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->V0()Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v8, "pref_ping_on_open_subscription"

    .line 451
    .line 452
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    :cond_1a
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->Q0()Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_1b

    .line 460
    .line 461
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v8, "pref_connect_to_subscription"

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_1b
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->q0()Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_1c

    .line 479
    .line 480
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v8, "pref_ping_type"

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_1c
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->X()Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v1, "pref_user_agent_subscription"

    .line 498
    .line 499
    if-eqz v0, :cond_1e

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1d

    .line 506
    .line 507
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v8, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    :cond_1d
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const-string v9, "pref_block_user_agent"

    .line 519
    .line 520
    invoke-virtual {v8, v9, v0}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 521
    .line 522
    .line 523
    :cond_1e
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->h()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_20

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-nez v8, :cond_1f

    .line 534
    .line 535
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_1f
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v8, v1, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    :cond_20
    :goto_4
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->k()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_23

    .line 555
    .line 556
    sget-object v1, Lpk7;->a:Lpk7;

    .line 557
    .line 558
    :try_start_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 559
    .line 560
    invoke-static {v0}, Lpk7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 565
    .line 566
    .line 567
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    goto :goto_5

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 571
    .line 572
    if-nez v1, :cond_22

    .line 573
    .line 574
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 575
    .line 576
    if-nez v1, :cond_22

    .line 577
    .line 578
    new-instance v1, Lon5;

    .line 579
    .line 580
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    move-object v0, v1

    .line 584
    :goto_5
    nop

    .line 585
    instance-of v1, v0, Lon5;

    .line 586
    .line 587
    if-eqz v1, :cond_21

    .line 588
    .line 589
    move-object v0, v6

    .line 590
    :cond_21
    check-cast v0, Lokhttp3/HttpUrl;

    .line 591
    .line 592
    if-eqz v0, :cond_23

    .line 593
    .line 594
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v8, "pref_delay_test_url"

    .line 599
    .line 600
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_22
    throw v0

    .line 609
    :cond_23
    :goto_6
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->e()Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_24

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v8, "pref_auto_start_vpn"

    .line 624
    .line 625
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    :cond_24
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->B0()Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_25

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v8, "pref_resolve_server_before_start_enabled"

    .line 643
    .line 644
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 645
    .line 646
    .line 647
    :cond_25
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->A0()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_26

    .line 652
    .line 653
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v8, "pref_resolve_server_before_start_dns_ip"

    .line 658
    .line 659
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    :cond_26
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->z0()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_27

    .line 667
    .line 668
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v8, "pref_resolve_server_before_start_dns_domain"

    .line 673
    .line 674
    invoke-virtual {v1, v8, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    :cond_27
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->o0()Lkr4;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_28

    .line 682
    .line 683
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v8, "perAppProxyMode"

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_28
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->l0()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_2a

    .line 701
    .line 702
    sget-object v1, Lq65;->a:Lzu6;

    .line 703
    .line 704
    iput-object p1, p3, Lbk6;->T:Ljava/lang/String;

    .line 705
    .line 706
    iput-object p2, p3, Lbk6;->U:Lsu/happ/proxyutility/dto/MetaParams;

    .line 707
    .line 708
    iput-object v0, p3, Lbk6;->V:Ljava/util/List;

    .line 709
    .line 710
    iput v5, p3, Lbk6;->Y:I

    .line 711
    .line 712
    sget-object v1, Lpe1;->a:Lq41;

    .line 713
    .line 714
    sget-object v1, Lc41;->S:Lc41;

    .line 715
    .line 716
    new-instance v8, Lhg;

    .line 717
    .line 718
    const/4 v9, 0x3

    .line 719
    invoke-direct {v8, v3, v6, v9}, Lhg;-><init>(ILyv0;I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v8, p3}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-ne v1, v7, :cond_29

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_29
    move-object v10, v1

    .line 730
    move-object v1, p1

    .line 731
    move-object p1, v0

    .line 732
    move-object v0, v10

    .line 733
    :goto_7
    check-cast v0, Ljava/util/Set;

    .line 734
    .line 735
    sget-object v8, Lq65;->a:Lzu6;

    .line 736
    .line 737
    check-cast v0, Ljava/lang/Iterable;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, Lnm0;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0, p1}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 750
    .line 751
    .line 752
    sget-object p1, Lq65;->a:Lzu6;

    .line 753
    .line 754
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 759
    .line 760
    invoke-virtual {p1, v2, v0}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 761
    .line 762
    .line 763
    move-object p1, v1

    .line 764
    :cond_2a
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->m0()Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_2c

    .line 769
    .line 770
    sget-object v1, Lq65;->a:Lzu6;

    .line 771
    .line 772
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 773
    .line 774
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iput-object p1, p3, Lbk6;->T:Ljava/lang/String;

    .line 779
    .line 780
    iput-object p2, p3, Lbk6;->U:Lsu/happ/proxyutility/dto/MetaParams;

    .line 781
    .line 782
    iput-object v0, p3, Lbk6;->V:Ljava/util/List;

    .line 783
    .line 784
    iput v3, p3, Lbk6;->Y:I

    .line 785
    .line 786
    sget-object v3, Lpe1;->a:Lq41;

    .line 787
    .line 788
    sget-object v3, Lc41;->S:Lc41;

    .line 789
    .line 790
    new-instance v8, Lsc;

    .line 791
    .line 792
    const/16 v9, 0xb

    .line 793
    .line 794
    invoke-direct {v8, v1, v6, v9}, Lsc;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v3, v8, p3}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p3

    .line 801
    if-ne p3, v7, :cond_2b

    .line 802
    .line 803
    :goto_8
    return-object v7

    .line 804
    :cond_2b
    move-object v10, p3

    .line 805
    move-object p3, p1

    .line 806
    move-object p1, v0

    .line 807
    move-object v0, v10

    .line 808
    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    .line 809
    .line 810
    invoke-static {v0}, Lnm0;->r0(Ljava/lang/Iterable;)Lrr;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sget-object v1, Lck6;->Q:Lck6;

    .line 815
    .line 816
    new-instance v3, Ln77;

    .line 817
    .line 818
    invoke-direct {v3, v0, v1}, Ln77;-><init>(Lb56;Lj72;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v3}, Ld56;->v1(Lb56;)Ljava/util/Set;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {p1}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    sget-object v1, Lq65;->a:Lzu6;

    .line 830
    .line 831
    check-cast p1, Ljava/lang/Iterable;

    .line 832
    .line 833
    invoke-static {v0, p1}, Lt76;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    sget-object v0, Lq65;->a:Lzu6;

    .line 838
    .line 839
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 844
    .line 845
    invoke-virtual {v0, v2, p1}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 846
    .line 847
    .line 848
    move-object p1, p3

    .line 849
    :cond_2c
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->n0()Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object p3

    .line 853
    if-eqz p3, :cond_2d

    .line 854
    .line 855
    sget-object v0, Lq65;->a:Lzu6;

    .line 856
    .line 857
    invoke-static {p3}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 858
    .line 859
    .line 860
    move-result-object p3

    .line 861
    sget-object v0, Lq65;->a:Lzu6;

    .line 862
    .line 863
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 868
    .line 869
    invoke-virtual {v0, v2, p3}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 870
    .line 871
    .line 872
    :cond_2d
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->Y()Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    move-result-object p3

    .line 876
    if-eqz p3, :cond_2e

    .line 877
    .line 878
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result p3

    .line 882
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const-string v1, "pref_mux_enabled"

    .line 887
    .line 888
    invoke-virtual {v0, v1, p3}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 889
    .line 890
    .line 891
    :cond_2e
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->a0()Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object p3

    .line 895
    if-eqz p3, :cond_2f

    .line 896
    .line 897
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result p3

    .line 901
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const-string v1, "pref_mux_concurency"

    .line 906
    .line 907
    invoke-virtual {v0, p3, v1}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_2f
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->b0()Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object p3

    .line 914
    if-eqz p3, :cond_30

    .line 915
    .line 916
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result p3

    .line 920
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const-string v1, "pref_mux_xudp_concurency"

    .line 925
    .line 926
    invoke-virtual {v0, p3, v1}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :cond_30
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->Z()Lsu/happ/proxyutility/dto/enums/MuxQuicType;

    .line 930
    .line 931
    .line 932
    move-result-object p3

    .line 933
    if-eqz p3, :cond_31

    .line 934
    .line 935
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const-string v1, "pref_mux_xudp_quic"

    .line 940
    .line 941
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/enums/MuxQuicType;->b()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p3

    .line 945
    invoke-virtual {v0, v1, p3}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    :cond_31
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->E0()Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object p3

    .line 952
    if-eqz p3, :cond_32

    .line 953
    .line 954
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result p3

    .line 958
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const-string v1, "pref_sniffing_enabled"

    .line 963
    .line 964
    invoke-virtual {v0, v1, p3}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 965
    .line 966
    .line 967
    :cond_32
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->Z0()Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object p3

    .line 971
    if-eqz p3, :cond_33

    .line 972
    .line 973
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result p3

    .line 977
    iget-object v0, p0, Ldk6;->c:Lzu6;

    .line 978
    .line 979
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lgm0;

    .line 984
    .line 985
    invoke-virtual {v0, p3}, Lgm0;->a(Z)V

    .line 986
    .line 987
    .line 988
    :cond_33
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->p0()Lvu4;

    .line 989
    .line 990
    .line 991
    move-result-object p3

    .line 992
    if-eqz p3, :cond_34

    .line 993
    .line 994
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const-string v1, "pref_ping_result"

    .line 999
    .line 1000
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 1001
    .line 1002
    .line 1003
    move-result p3

    .line 1004
    invoke-virtual {v0, p3, v1}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_34
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->x()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p3

    .line 1011
    iget-object v0, p0, Ldk6;->b:Lzu6;

    .line 1012
    .line 1013
    if-eqz p3, :cond_35

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Lpr1;

    .line 1020
    .line 1021
    invoke-virtual {v1, p3, v6, v6}, Lpr1;->a(Ljava/lang/String;Lwa;Lwa;)Lbh7;

    .line 1022
    .line 1023
    .line 1024
    :cond_35
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->y()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p3

    .line 1028
    if-eqz p3, :cond_3a

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Lpr1;

    .line 1035
    .line 1036
    iget-object v1, v0, Lpr1;->b:Ljh6;

    .line 1037
    .line 1038
    :try_start_1
    const-string v2, "reset"

    .line 1039
    .line 1040
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_37

    .line 1045
    .line 1046
    :cond_36
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p3

    .line 1050
    move-object v2, p3

    .line 1051
    check-cast v2, Ljava/util/Set;

    .line 1052
    .line 1053
    sget-object v2, Ldo1;->Q:Ldo1;

    .line 1054
    .line 1055
    invoke-virtual {v1, p3, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result p3

    .line 1059
    if-eqz p3, :cond_36

    .line 1060
    .line 1061
    goto :goto_a

    .line 1062
    :catchall_1
    move-exception v0

    .line 1063
    move-object p3, v0

    .line 1064
    goto :goto_b

    .line 1065
    :cond_37
    invoke-static {p3}, Lpr1;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p3

    .line 1069
    :cond_38
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    move-object v3, v2

    .line 1074
    check-cast v3, Ljava/util/Set;

    .line 1075
    .line 1076
    invoke-virtual {v1, v2, p3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_38

    .line 1081
    .line 1082
    :goto_a
    invoke-virtual {v0}, Lpr1;->d()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p3

    .line 1086
    new-instance v0, Lpn5;

    .line 1087
    .line 1088
    invoke-direct {v0, p3}, Lpn5;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1089
    .line 1090
    .line 1091
    goto :goto_c

    .line 1092
    :goto_b
    instance-of v0, p3, Ljava/lang/InterruptedException;

    .line 1093
    .line 1094
    if-nez v0, :cond_39

    .line 1095
    .line 1096
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    .line 1097
    .line 1098
    if-nez v0, :cond_39

    .line 1099
    .line 1100
    new-instance v0, Lon5;

    .line 1101
    .line 1102
    invoke-direct {v0, p3}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_c
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p3

    .line 1109
    if-nez p3, :cond_3a

    .line 1110
    .line 1111
    check-cast v0, Lpn5;

    .line 1112
    .line 1113
    goto :goto_d

    .line 1114
    :cond_39
    throw p3

    .line 1115
    :cond_3a
    :goto_d
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->v()Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p3

    .line 1119
    if-eqz p3, :cond_3b

    .line 1120
    .line 1121
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result p3

    .line 1125
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    const-string v1, "subscription_dont_use_filter"

    .line 1130
    .line 1131
    invoke-virtual {v0, v1, p3}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 1132
    .line 1133
    .line 1134
    :cond_3b
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->b1()Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p3

    .line 1138
    const-string v0, "su.happ.proxyutility.action.activity"

    .line 1139
    .line 1140
    const-string v1, ""

    .line 1141
    .line 1142
    if-eqz p3, :cond_3c

    .line 1143
    .line 1144
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    const-string v3, "pref_subscription_config_sort_type"

    .line 1149
    .line 1150
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;->b()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    invoke-virtual {v2, v3, v7}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    sget-object v2, Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;->PING:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 1158
    .line 1159
    if-ne p3, v2, :cond_3c

    .line 1160
    .line 1161
    sget-object p3, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 1162
    .line 1163
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p3

    .line 1167
    const/16 v2, 0x80

    .line 1168
    .line 1169
    invoke-static {p3, v0, v2, v1}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_3c
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->l()Ljava/lang/Boolean;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p3

    .line 1176
    if-eqz p3, :cond_3d

    .line 1177
    .line 1178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    .line 1180
    .line 1181
    move-result p3

    .line 1182
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const-string v3, "pref_dns_from_json"

    .line 1187
    .line 1188
    invoke-virtual {v2, v3, p3}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 1189
    .line 1190
    .line 1191
    :cond_3d
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->d1()Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p3

    .line 1195
    if-eqz p3, :cond_3e

    .line 1196
    .line 1197
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    const-string v3, "pref_geo_custom_ua"

    .line 1202
    .line 1203
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 1204
    .line 1205
    .line 1206
    move-result p3

    .line 1207
    invoke-virtual {v2, p3, v3}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_3e
    iget-object p3, p0, Ldk6;->d:Lzu6;

    .line 1211
    .line 1212
    invoke-virtual {p3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, Lyj6;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v2, Lyj6;->a:Landroid/content/SharedPreferences;

    .line 1222
    .line 1223
    const-string v3, "pinSubIdInStorage"

    .line 1224
    .line 1225
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    if-eqz v2, :cond_3f

    .line 1230
    .line 1231
    goto :goto_e

    .line 1232
    :cond_3f
    move-object v2, v6

    .line 1233
    :goto_e
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->U0()Ljava/lang/Boolean;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1238
    .line 1239
    invoke-static {v7, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    if-eqz v9, :cond_43

    .line 1244
    .line 1245
    if-nez v2, :cond_41

    .line 1246
    .line 1247
    if-nez p1, :cond_40

    .line 1248
    .line 1249
    const/4 v9, 0x1

    .line 1250
    goto :goto_10

    .line 1251
    :cond_40
    :goto_f
    const/4 v9, 0x0

    .line 1252
    goto :goto_10

    .line 1253
    :cond_41
    if-nez p1, :cond_42

    .line 1254
    .line 1255
    goto :goto_f

    .line 1256
    :cond_42
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    :goto_10
    if-nez v9, :cond_43

    .line 1261
    .line 1262
    if-eqz p1, :cond_43

    .line 1263
    .line 1264
    invoke-virtual {p3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p3

    .line 1268
    check-cast p3, Lyj6;

    .line 1269
    .line 1270
    invoke-virtual {p3, v3, p1}, Lyj6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_12

    .line 1274
    :cond_43
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1275
    .line 1276
    invoke-static {v7, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    if-eqz v7, :cond_47

    .line 1281
    .line 1282
    if-nez v2, :cond_44

    .line 1283
    .line 1284
    if-nez p1, :cond_46

    .line 1285
    .line 1286
    const/4 v4, 0x1

    .line 1287
    goto :goto_11

    .line 1288
    :cond_44
    if-nez p1, :cond_45

    .line 1289
    .line 1290
    goto :goto_11

    .line 1291
    :cond_45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    :cond_46
    :goto_11
    if-eqz v4, :cond_47

    .line 1296
    .line 1297
    invoke-virtual {p3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p3

    .line 1301
    check-cast p3, Lyj6;

    .line 1302
    .line 1303
    invoke-virtual {p3, v3}, Lyj6;->c(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_47
    :goto_12
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->W0()Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p3

    .line 1310
    if-eqz p3, :cond_48

    .line 1311
    .line 1312
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result p3

    .line 1316
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    const-string v3, "pref_sub_timeout"

    .line 1321
    .line 1322
    invoke-virtual {v2, p3, v3}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_48
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->T()Ljava/lang/Boolean;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p3

    .line 1329
    if-eqz p3, :cond_49

    .line 1330
    .line 1331
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1332
    .line 1333
    .line 1334
    move-result p3

    .line 1335
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    const-string v3, "pref_http_auth_enabled"

    .line 1340
    .line 1341
    invoke-virtual {v2, v3, p3}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 1342
    .line 1343
    .line 1344
    :cond_49
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->e1()Ljava/lang/Boolean;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p3

    .line 1348
    if-eqz p3, :cond_4a

    .line 1349
    .line 1350
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1351
    .line 1352
    .line 1353
    move-result p3

    .line 1354
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    const-string v3, "pref_xray_tun_enabled"

    .line 1359
    .line 1360
    invoke-virtual {v2, v3, p3}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 1361
    .line 1362
    .line 1363
    :cond_4a
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->f1()Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p3

    .line 1367
    if-eqz p3, :cond_4b

    .line 1368
    .line 1369
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result p3

    .line 1373
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    const-string v3, "pref_tun_mtu"

    .line 1378
    .line 1379
    invoke-virtual {v2, p3, v3}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_4b
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->f()Ljava/lang/Boolean;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p3

    .line 1386
    if-eqz p3, :cond_4c

    .line 1387
    .line 1388
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1389
    .line 1390
    .line 1391
    move-result p3

    .line 1392
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    const-string v3, "pref_block_bindtodevice_enabled"

    .line 1397
    .line 1398
    invoke-virtual {v2, v3, p3}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 1399
    .line 1400
    .line 1401
    :cond_4c
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->w0()Lsu/happ/proxyutility/dto/enums/GoPingType;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p3

    .line 1405
    if-eqz p3, :cond_4d

    .line 1406
    .line 1407
    invoke-virtual {p0}, Ldk6;->a()Lcom/tencent/mmkv/MMKV;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    const-string v3, "pref_ping_mode"

    .line 1412
    .line 1413
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 1414
    .line 1415
    .line 1416
    move-result p3

    .line 1417
    invoke-virtual {v2, p3, v3}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_4d
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->x0()Ljava/lang/Boolean;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p2

    .line 1424
    if-eqz p1, :cond_4e

    .line 1425
    .line 1426
    sget-object p3, Le54;->a:Le54;

    .line 1427
    .line 1428
    invoke-static {p1}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    :cond_4e
    sget-object p3, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 1433
    .line 1434
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p3

    .line 1438
    invoke-virtual {p3}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p3

    .line 1442
    new-instance v2, Lls3;

    .line 1443
    .line 1444
    const/16 v3, 0xe

    .line 1445
    .line 1446
    invoke-direct {v2, v3, p2, v6}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {p3, v2}, Lxp3;->h(Lj72;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {p2, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result p2

    .line 1456
    if-eqz p2, :cond_52

    .line 1457
    .line 1458
    if-eqz v6, :cond_52

    .line 1459
    .line 1460
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Z

    .line 1461
    .line 1462
    .line 1463
    move-result p2

    .line 1464
    if-nez p2, :cond_52

    .line 1465
    .line 1466
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p2

    .line 1470
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->N()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p3

    .line 1474
    if-nez p3, :cond_4f

    .line 1475
    .line 1476
    move-object p3, v1

    .line 1477
    :cond_4f
    const-string v2, "reset=1&"

    .line 1478
    .line 1479
    invoke-static {p3, v2, v1, v5}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p3

    .line 1483
    const-string v2, "reset=true&"

    .line 1484
    .line 1485
    invoke-static {p3, v2, v1, v5}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p3

    .line 1489
    const-string v2, "reset=1"

    .line 1490
    .line 1491
    invoke-static {p3, v2, v1, v5}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p3

    .line 1495
    const-string v2, "reset=true"

    .line 1496
    .line 1497
    invoke-static {p3, v2, v1, v5}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object p3

    .line 1501
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 1502
    .line 1503
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1507
    .line 1508
    .line 1509
    const-string v0, "su.happ.proxyutility"

    .line 1510
    .line 1511
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1512
    .line 1513
    .line 1514
    const-string v0, "key"

    .line 1515
    .line 1516
    const/16 v2, 0x83

    .line 1517
    .line 1518
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1519
    .line 1520
    .line 1521
    const-string v0, "content"

    .line 1522
    .line 1523
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1527
    .line 1528
    .line 1529
    goto :goto_13

    .line 1530
    :catchall_2
    move-exception v0

    .line 1531
    move-object p2, v0

    .line 1532
    instance-of p3, p2, Ljava/lang/InterruptedException;

    .line 1533
    .line 1534
    if-nez p3, :cond_51

    .line 1535
    .line 1536
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 1537
    .line 1538
    if-nez p3, :cond_51

    .line 1539
    .line 1540
    :goto_13
    sget-object p2, Le54;->a:Le54;

    .line 1541
    .line 1542
    invoke-static {p1}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    if-nez v0, :cond_50

    .line 1547
    .line 1548
    goto :goto_14

    .line 1549
    :cond_50
    const/4 v5, 0x0

    .line 1550
    const v6, 0x7ffffff

    .line 1551
    .line 1552
    .line 1553
    const-wide/16 v1, 0x0

    .line 1554
    .line 1555
    const/4 v3, 0x0

    .line 1556
    const/4 v4, 0x0

    .line 1557
    invoke-static/range {v0 .. v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZI)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 1558
    .line 1559
    .line 1560
    move-result-object p2

    .line 1561
    invoke-static {p2, p1}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_14

    .line 1565
    :cond_51
    throw p2

    .line 1566
    :cond_52
    :goto_14
    sget-object p1, Lbh7;->a:Lbh7;

    .line 1567
    .line 1568
    return-object p1
.end method
