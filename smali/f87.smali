.class public final Lf87;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lmm7;

.field public final b:Lmm7;

.field public final c:Lmm7;

.field public final d:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwd6;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwd6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lf87;->a:Lmm7;

    .line 17
    .line 18
    new-instance v0, Lwd6;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lwd6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmm7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lf87;->b:Lmm7;

    .line 31
    .line 32
    new-instance v0, Lwd6;

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lwd6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lmm7;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lf87;->c:Lmm7;

    .line 45
    .line 46
    new-instance v0, Lc87;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lmm7;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lc87;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lmm7;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lf87;->d:Lmm7;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 1
    iget-object p0, p0, Lf87;->a:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lyg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lf87;->c:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyg7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Ld31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Ld87;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ld87;

    .line 15
    .line 16
    iget v5, v4, Ld87;->h0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ld87;->h0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ld87;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Ld87;-><init>(Lf87;Ld31;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Ld87;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ld87;->h0:I

    .line 36
    .line 37
    const/16 v6, 0xb

    .line 38
    .line 39
    const-string v7, "pref_per_app_proxy_set"

    .line 40
    .line 41
    const-string v8, "content"

    .line 42
    .line 43
    const-string v9, "key"

    .line 44
    .line 45
    const-string v10, "su.happ.proxyutility"

    .line 46
    .line 47
    const-string v11, "su.happ.proxyutility.action.activity"

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    sget-object v15, Lj41;->X:Lj41;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-eq v5, v13, :cond_2

    .line 57
    .line 58
    if-ne v5, v12, :cond_1

    .line 59
    .line 60
    iget-object v2, v4, Ld87;->e0:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, v4, Ld87;->d0:Lsu/happ/proxyutility/dto/MetaParams;

    .line 63
    .line 64
    iget-object v4, v4, Ld87;->c0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v14

    .line 77
    :cond_2
    iget-object v2, v4, Ld87;->e0:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, v4, Ld87;->d0:Lsu/happ/proxyutility/dto/MetaParams;

    .line 80
    .line 81
    iget-object v5, v4, Ld87;->c0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    move-object/from16 v2, v16

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->I()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v12, "pref_fragment_enabled"

    .line 111
    .line 112
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->M()Lsu/happ/proxyutility/dto/enums/FragmentationPackets;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v12, "pref_fragment_packets"

    .line 126
    .line 127
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/FragmentationPackets;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->K()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v12, "pref_fragment_length"

    .line 145
    .line 146
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->H()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->J()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_7
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v12, "pref_fragment_interval"

    .line 166
    .line 167
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->N()Lsu/happ/proxyutility/dto/enums/FragmentationType;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v12, "pref_fragment_type"

    .line 181
    .line 182
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/FragmentationType;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->G()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v12, "pref_antifilter_params"

    .line 200
    .line 201
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->L()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v12, "pref_fragment_max_split"

    .line 215
    .line 216
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->f0()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v12, "pref_noises_enabled"

    .line 234
    .line 235
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->h0()Lsu/happ/proxyutility/dto/enums/NoisesPacketType;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v12, "pref_noises_type"

    .line 249
    .line 250
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/NoisesPacketType;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->g0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v12, "pref_noises_packet"

    .line 268
    .line 269
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->e0()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v12, "pref_noises_delay"

    .line 283
    .line 284
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->i0()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v12, "pref_noises_rand"

    .line 298
    .line 299
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->j0()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v12, "pref_noises_rand_range"

    .line 313
    .line 314
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    :cond_11
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->W()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v12, "pref_local_dns_enabled"

    .line 332
    .line 333
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    :cond_12
    if-eqz v2, :cond_1f

    .line 337
    .line 338
    invoke-virtual {v1}, Lf87;->b()Lyg7;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v5, Lib6;

    .line 343
    .line 344
    const/16 v12, 0x11

    .line 345
    .line 346
    invoke-direct {v5, v12, v3}, Lib6;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2, v5}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->S0()Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v1}, Lf87;->b()Lyg7;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    new-instance v12, Ler;

    .line 367
    .line 368
    const/4 v14, 0x4

    .line 369
    invoke-direct {v12, v14, v0}, Ler;-><init>(IZ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v2, v12}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 373
    .line 374
    .line 375
    :cond_13
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->V0()Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_14

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v1}, Lf87;->b()Lyg7;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v12, Ler;

    .line 390
    .line 391
    const/4 v14, 0x5

    .line 392
    invoke-direct {v12, v14, v0}, Ler;-><init>(IZ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v2, v12}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 396
    .line 397
    .line 398
    :cond_14
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->Q0()Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v1}, Lf87;->b()Lyg7;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    new-instance v12, Ler;

    .line 413
    .line 414
    const/4 v14, 0x6

    .line 415
    invoke-direct {v12, v14, v0}, Ler;-><init>(IZ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v2, v12}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 419
    .line 420
    .line 421
    :cond_15
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->R0()Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    invoke-virtual {v1}, Lf87;->b()Lyg7;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    new-instance v12, Lib6;

    .line 432
    .line 433
    const/16 v14, 0x10

    .line 434
    .line 435
    invoke-direct {v12, v14, v0}, Lib6;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v2, v12}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 439
    .line 440
    .line 441
    :cond_16
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->Z0()Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_17

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v1}, Lf87;->b()Lyg7;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    new-instance v12, Ler;

    .line 456
    .line 457
    const/4 v14, 0x7

    .line 458
    invoke-direct {v12, v14, v0}, Ler;-><init>(IZ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v2, v12}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 462
    .line 463
    .line 464
    :cond_17
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->p()Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/16 v5, 0x8

    .line 469
    .line 470
    if-eqz v0, :cond_18

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v1}, Lf87;->b()Lyg7;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    new-instance v14, Ler;

    .line 481
    .line 482
    invoke-direct {v14, v5, v0}, Ler;-><init>(IZ)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v2, v14}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 486
    .line 487
    .line 488
    :cond_18
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->X0()Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_19

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v1}, Lf87;->b()Lyg7;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    new-instance v14, Ler;

    .line 503
    .line 504
    const/16 v13, 0x9

    .line 505
    .line 506
    invoke-direct {v14, v13, v0}, Ler;-><init>(IZ)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v2, v14}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 510
    .line 511
    .line 512
    :cond_19
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->P0()Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_1a

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v1}, Lf87;->b()Lyg7;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    new-instance v13, Ler;

    .line 527
    .line 528
    const/16 v14, 0xa

    .line 529
    .line 530
    invoke-direct {v13, v14, v0}, Ler;-><init>(IZ)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v2, v13}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 534
    .line 535
    .line 536
    :cond_1a
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->W0()Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_1b

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v1}, Lf87;->b()Lyg7;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    new-instance v13, Llb;

    .line 551
    .line 552
    invoke-direct {v13, v0, v5}, Llb;-><init>(II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v2, v13}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 556
    .line 557
    .line 558
    :cond_1b
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->X()Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v1}, Lf87;->b()Lyg7;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    new-instance v12, Ler;

    .line 573
    .line 574
    invoke-direct {v12, v6, v0}, Ler;-><init>(IZ)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v2, v12}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 578
    .line 579
    .line 580
    :cond_1c
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->h()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    invoke-virtual {v1}, Lf87;->b()Lyg7;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    new-instance v12, Ly20;

    .line 591
    .line 592
    const/16 v13, 0x1a

    .line 593
    .line 594
    invoke-direct {v12, v0, v13}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v2, v12}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 598
    .line 599
    .line 600
    :cond_1d
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->b1()Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_1f

    .line 605
    .line 606
    invoke-virtual {v1}, Lf87;->b()Lyg7;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    new-instance v12, Lib6;

    .line 611
    .line 612
    const/16 v13, 0x12

    .line 613
    .line 614
    invoke-direct {v12, v13, v0}, Lib6;-><init>(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v2, v12}, Lyg7;->b(Ljava/lang/String;Lmi2;)Lzf7;

    .line 618
    .line 619
    .line 620
    sget-object v5, Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;->PING:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 621
    .line 622
    if-ne v0, v5, :cond_1f

    .line 623
    .line 624
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 625
    .line 626
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 631
    .line 632
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    const/16 v12, 0x80

    .line 642
    .line 643
    invoke-virtual {v5, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    .line 651
    .line 652
    goto :goto_1

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 655
    .line 656
    if-nez v5, :cond_1e

    .line 657
    .line 658
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 659
    .line 660
    if-nez v5, :cond_1e

    .line 661
    .line 662
    goto :goto_1

    .line 663
    :cond_1e
    throw v0

    .line 664
    :cond_1f
    :goto_1
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->q0()Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_20

    .line 669
    .line 670
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const-string v12, "pref_ping_type"

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v5, v0, v12}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_20
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->k()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_23

    .line 688
    .line 689
    sget-object v5, Lif8;->a:Lif8;

    .line 690
    .line 691
    :try_start_1
    sget-object v5, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 692
    .line 693
    invoke-static {v0}, Lif8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v5, v0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 698
    .line 699
    .line 700
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 701
    goto :goto_2

    .line 702
    :catchall_1
    move-exception v0

    .line 703
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 704
    .line 705
    if-nez v5, :cond_22

    .line 706
    .line 707
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 708
    .line 709
    if-nez v5, :cond_22

    .line 710
    .line 711
    new-instance v5, Lc86;

    .line 712
    .line 713
    invoke-direct {v5, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    move-object v0, v5

    .line 717
    :goto_2
    nop

    .line 718
    instance-of v5, v0, Lc86;

    .line 719
    .line 720
    if-eqz v5, :cond_21

    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    :cond_21
    check-cast v0, Lokhttp3/HttpUrl;

    .line 724
    .line 725
    if-eqz v0, :cond_23

    .line 726
    .line 727
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    const-string v12, "pref_delay_test_url"

    .line 732
    .line 733
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_3

    .line 741
    :cond_22
    throw v0

    .line 742
    :cond_23
    :goto_3
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->e()Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_24

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const-string v12, "pref_auto_start_vpn"

    .line 757
    .line 758
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 759
    .line 760
    .line 761
    :cond_24
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->C0()Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_25

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    const-string v12, "pref_resolve_server_before_start_enabled"

    .line 776
    .line 777
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    :cond_25
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->B0()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_26

    .line 785
    .line 786
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    const-string v12, "pref_resolve_server_before_start_dns_ip"

    .line 791
    .line 792
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    :cond_26
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->A0()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_27

    .line 800
    .line 801
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const-string v12, "pref_resolve_server_before_start_dns_domain"

    .line 806
    .line 807
    invoke-virtual {v5, v12, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    :cond_27
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->o0()Lp95;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_28

    .line 815
    .line 816
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const-string v12, "perAppProxyMode"

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-virtual {v5, v0, v12}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_28
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->l0()Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_2a

    .line 834
    .line 835
    sget-object v5, Lzp5;->a:Lmm7;

    .line 836
    .line 837
    iput-object v2, v4, Ld87;->c0:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v3, v4, Ld87;->d0:Lsu/happ/proxyutility/dto/MetaParams;

    .line 840
    .line 841
    iput-object v0, v4, Ld87;->e0:Ljava/util/List;

    .line 842
    .line 843
    const/4 v5, 0x1

    .line 844
    iput v5, v4, Ld87;->h0:I

    .line 845
    .line 846
    sget-object v5, Ljm1;->a:Lpc1;

    .line 847
    .line 848
    sget-object v5, Lac1;->Z:Lac1;

    .line 849
    .line 850
    new-instance v12, Lhh;

    .line 851
    .line 852
    const/4 v13, 0x3

    .line 853
    const/4 v6, 0x0

    .line 854
    const/4 v14, 0x2

    .line 855
    invoke-direct {v12, v14, v6, v13}, Lhh;-><init>(ILb31;I)V

    .line 856
    .line 857
    .line 858
    invoke-static {v5, v12, v4}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    if-ne v5, v15, :cond_29

    .line 863
    .line 864
    goto :goto_5

    .line 865
    :cond_29
    move-object/from16 v16, v5

    .line 866
    .line 867
    move-object v5, v0

    .line 868
    move-object/from16 v0, v16

    .line 869
    .line 870
    :goto_4
    check-cast v0, Ljava/util/Set;

    .line 871
    .line 872
    sget-object v6, Lzp5;->a:Lmm7;

    .line 873
    .line 874
    check-cast v0, Ljava/lang/Iterable;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Ltt0;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0, v5}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 887
    .line 888
    .line 889
    sget-object v5, Lzp5;->a:Lmm7;

    .line 890
    .line 891
    invoke-virtual {v5}, Lmm7;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Lcom/tencent/mmkv/MMKV;

    .line 896
    .line 897
    invoke-virtual {v5, v7, v0}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 898
    .line 899
    .line 900
    :cond_2a
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->m0()Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-eqz v0, :cond_2c

    .line 905
    .line 906
    sget-object v5, Lzp5;->a:Lmm7;

    .line 907
    .line 908
    sget-object v5, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 909
    .line 910
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    iput-object v2, v4, Ld87;->c0:Ljava/lang/String;

    .line 915
    .line 916
    iput-object v3, v4, Ld87;->d0:Lsu/happ/proxyutility/dto/MetaParams;

    .line 917
    .line 918
    iput-object v0, v4, Ld87;->e0:Ljava/util/List;

    .line 919
    .line 920
    const/4 v14, 0x2

    .line 921
    iput v14, v4, Ld87;->h0:I

    .line 922
    .line 923
    sget-object v6, Ljm1;->a:Lpc1;

    .line 924
    .line 925
    sget-object v6, Lac1;->Z:Lac1;

    .line 926
    .line 927
    new-instance v12, Lx20;

    .line 928
    .line 929
    const/16 v13, 0xb

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    invoke-direct {v12, v5, v14, v13}, Lx20;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v6, v12, v4}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    if-ne v4, v15, :cond_2b

    .line 940
    .line 941
    :goto_5
    return-object v15

    .line 942
    :cond_2b
    move-object/from16 v16, v2

    .line 943
    .line 944
    move-object v2, v0

    .line 945
    move-object v0, v4

    .line 946
    move-object/from16 v4, v16

    .line 947
    .line 948
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    .line 949
    .line 950
    invoke-static {v0}, Ltt0;->T0(Ljava/lang/Iterable;)Lnt;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sget-object v5, Le87;->X:Le87;

    .line 955
    .line 956
    new-instance v6, Lxz7;

    .line 957
    .line 958
    invoke-direct {v6, v0, v5}, Lxz7;-><init>(Luq6;Lmi2;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v6}, Lwq6;->v0(Luq6;)Ljava/util/Set;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v2}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    sget-object v5, Lzp5;->a:Lmm7;

    .line 970
    .line 971
    check-cast v2, Ljava/lang/Iterable;

    .line 972
    .line 973
    invoke-static {v0, v2}, Lqt6;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    sget-object v2, Lzp5;->a:Lmm7;

    .line 978
    .line 979
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 984
    .line 985
    invoke-virtual {v2, v7, v0}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 986
    .line 987
    .line 988
    move-object v2, v4

    .line 989
    :cond_2c
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->n0()Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_2d

    .line 994
    .line 995
    sget-object v4, Lzp5;->a:Lmm7;

    .line 996
    .line 997
    invoke-static {v0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sget-object v4, Lzp5;->a:Lmm7;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, Lcom/tencent/mmkv/MMKV;

    .line 1008
    .line 1009
    invoke-virtual {v4, v7, v0}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_2d
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->Y()Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_2e

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    const-string v5, "pref_mux_enabled"

    .line 1027
    .line 1028
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2e
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->a0()Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v0, :cond_2f

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    const-string v5, "pref_mux_concurency"

    .line 1046
    .line 1047
    invoke-virtual {v4, v0, v5}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2f
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->b0()Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    if-eqz v0, :cond_30

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    const-string v5, "pref_mux_xudp_concurency"

    .line 1065
    .line 1066
    invoke-virtual {v4, v0, v5}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_30
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->Z()Lsu/happ/proxyutility/dto/enums/MuxQuicType;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-eqz v0, :cond_31

    .line 1074
    .line 1075
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    const-string v5, "pref_mux_xudp_quic"

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/MuxQuicType;->b()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_31
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->F0()Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    if-eqz v0, :cond_32

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    const-string v5, "pref_sniffing_enabled"

    .line 1103
    .line 1104
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 1105
    .line 1106
    .line 1107
    :cond_32
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->p0()Lbd5;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_33

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    const-string v5, "pref_ping_result"

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-virtual {v4, v0, v5}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_33
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->v()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v4, v1, Lf87;->b:Lmm7;

    .line 1131
    .line 1132
    if-eqz v0, :cond_34

    .line 1133
    .line 1134
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, Lr02;

    .line 1139
    .line 1140
    const/4 v14, 0x0

    .line 1141
    invoke-virtual {v5, v0, v14, v14}, Lr02;->a(Ljava/lang/String;Lqb;Lqb;)Lr98;

    .line 1142
    .line 1143
    .line 1144
    :cond_34
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->y()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_39

    .line 1149
    .line 1150
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Lr02;

    .line 1155
    .line 1156
    iget-object v5, v4, Lr02;->b:Lk57;

    .line 1157
    .line 1158
    :try_start_2
    const-string v6, "reset"

    .line 1159
    .line 1160
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_36

    .line 1165
    .line 1166
    :cond_35
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move-object v6, v0

    .line 1171
    check-cast v6, Ljava/util/Set;

    .line 1172
    .line 1173
    sget-object v6, Low1;->X:Low1;

    .line 1174
    .line 1175
    invoke-virtual {v5, v0, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_35

    .line 1180
    .line 1181
    goto :goto_7

    .line 1182
    :catchall_2
    move-exception v0

    .line 1183
    goto :goto_8

    .line 1184
    :cond_36
    invoke-static {v0}, Lr02;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    :cond_37
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    move-object v7, v6

    .line 1193
    check-cast v7, Ljava/util/Set;

    .line 1194
    .line 1195
    invoke-virtual {v5, v6, v0}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-eqz v6, :cond_37

    .line 1200
    .line 1201
    :goto_7
    invoke-virtual {v4}, Lr02;->d()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    new-instance v4, Ld86;

    .line 1206
    .line 1207
    invoke-direct {v4, v0}, Ld86;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1208
    .line 1209
    .line 1210
    goto :goto_9

    .line 1211
    :goto_8
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 1212
    .line 1213
    if-nez v4, :cond_38

    .line 1214
    .line 1215
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 1216
    .line 1217
    if-nez v4, :cond_38

    .line 1218
    .line 1219
    new-instance v4, Lc86;

    .line 1220
    .line 1221
    invoke-direct {v4, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_9
    invoke-static {v4}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    if-nez v0, :cond_39

    .line 1229
    .line 1230
    check-cast v4, Ld86;

    .line 1231
    .line 1232
    goto :goto_a

    .line 1233
    :cond_38
    throw v0

    .line 1234
    :cond_39
    :goto_a
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->m()Ljava/lang/Boolean;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    if-eqz v0, :cond_3a

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    const-string v5, "pref_dns_from_json"

    .line 1249
    .line 1250
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 1251
    .line 1252
    .line 1253
    :cond_3a
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->d1()Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    if-eqz v0, :cond_3b

    .line 1258
    .line 1259
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    const-string v5, "pref_geo_custom_ua"

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-virtual {v4, v0, v5}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_3b
    iget-object v0, v1, Lf87;->d:Lmm7;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, La87;

    .line 1279
    .line 1280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget-object v4, v4, La87;->a:Landroid/content/SharedPreferences;

    .line 1284
    .line 1285
    const-string v5, "pinSubIdInStorage"

    .line 1286
    .line 1287
    const/4 v14, 0x0

    .line 1288
    invoke-interface {v4, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    if-eqz v6, :cond_3c

    .line 1293
    .line 1294
    goto :goto_b

    .line 1295
    :cond_3c
    move-object v6, v14

    .line 1296
    :goto_b
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->U0()Ljava/lang/Boolean;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-static {v4, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v12

    .line 1306
    const/4 v13, 0x0

    .line 1307
    if-eqz v12, :cond_40

    .line 1308
    .line 1309
    if-nez v6, :cond_3e

    .line 1310
    .line 1311
    if-nez v2, :cond_3d

    .line 1312
    .line 1313
    const/4 v12, 0x1

    .line 1314
    goto :goto_d

    .line 1315
    :cond_3d
    :goto_c
    move v12, v13

    .line 1316
    goto :goto_d

    .line 1317
    :cond_3e
    if-nez v2, :cond_3f

    .line 1318
    .line 1319
    goto :goto_c

    .line 1320
    :cond_3f
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v12

    .line 1324
    :goto_d
    if-nez v12, :cond_40

    .line 1325
    .line 1326
    if-eqz v2, :cond_40

    .line 1327
    .line 1328
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, La87;

    .line 1333
    .line 1334
    invoke-virtual {v0, v5, v2}, La87;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_f

    .line 1338
    :cond_40
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1339
    .line 1340
    invoke-static {v4, v12}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-eqz v4, :cond_44

    .line 1345
    .line 1346
    if-nez v6, :cond_41

    .line 1347
    .line 1348
    if-nez v2, :cond_43

    .line 1349
    .line 1350
    const/4 v13, 0x1

    .line 1351
    goto :goto_e

    .line 1352
    :cond_41
    if-nez v2, :cond_42

    .line 1353
    .line 1354
    goto :goto_e

    .line 1355
    :cond_42
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    move v13, v4

    .line 1360
    :cond_43
    :goto_e
    if-eqz v13, :cond_44

    .line 1361
    .line 1362
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, La87;

    .line 1367
    .line 1368
    invoke-virtual {v0, v5}, La87;->b(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_44
    :goto_f
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->T()Ljava/lang/Boolean;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    if-eqz v0, :cond_45

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    const-string v5, "pref_http_auth_enabled"

    .line 1386
    .line 1387
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 1388
    .line 1389
    .line 1390
    :cond_45
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->e1()Ljava/lang/Boolean;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-eqz v0, :cond_46

    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    const-string v5, "pref_xray_tun_enabled"

    .line 1405
    .line 1406
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 1407
    .line 1408
    .line 1409
    :cond_46
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->f1()Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    if-eqz v0, :cond_47

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    const-string v5, "pref_tun_mtu"

    .line 1424
    .line 1425
    invoke-virtual {v4, v0, v5}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_47
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->g()Ljava/lang/Boolean;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    if-eqz v0, :cond_48

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    const-string v5, "pref_block_bindtodevice_enabled"

    .line 1443
    .line 1444
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 1445
    .line 1446
    .line 1447
    :cond_48
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->w0()Lsu/happ/proxyutility/dto/enums/GoPingType;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    if-eqz v0, :cond_49

    .line 1452
    .line 1453
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    const-string v5, "pref_ping_mode"

    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    invoke-virtual {v4, v0, v5}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_49
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->x0()Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    if-eqz v0, :cond_4a

    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    invoke-virtual {v1}, Lf87;->a()Lcom/tencent/mmkv/MMKV;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    const-string v4, "pref_proxy_ping_timeout"

    .line 1481
    .line 1482
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_4a
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->y0()Ljava/lang/Boolean;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    if-eqz v2, :cond_4b

    .line 1490
    .line 1491
    sget-object v1, Lcm4;->a:Lcm4;

    .line 1492
    .line 1493
    invoke-static {v2}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v14

    .line 1497
    :cond_4b
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 1498
    .line 1499
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    new-instance v3, Lf57;

    .line 1508
    .line 1509
    const/4 v5, 0x1

    .line 1510
    invoke-direct {v3, v5, v0, v14}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v3}, La74;->h(Lmi2;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v0, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_4f

    .line 1521
    .line 1522
    if-eqz v14, :cond_4f

    .line 1523
    .line 1524
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_4f

    .line 1529
    .line 1530
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Q()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const-string v3, ""

    .line 1539
    .line 1540
    if-nez v1, :cond_4c

    .line 1541
    .line 1542
    move-object v1, v3

    .line 1543
    :cond_4c
    const-string v4, "reset=1&"

    .line 1544
    .line 1545
    const/4 v5, 0x1

    .line 1546
    invoke-static {v1, v4, v3, v5}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    const-string v4, "reset=true&"

    .line 1551
    .line 1552
    invoke-static {v1, v4, v3, v5}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const-string v4, "reset=1"

    .line 1557
    .line 1558
    invoke-static {v1, v4, v3, v5}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    const-string v4, "reset=true"

    .line 1563
    .line 1564
    invoke-static {v1, v4, v3, v5}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    .line 1569
    .line 1570
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1577
    .line 1578
    .line 1579
    const/16 v4, 0x83

    .line 1580
    .line 1581
    invoke-virtual {v3, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1588
    .line 1589
    .line 1590
    goto :goto_10

    .line 1591
    :catchall_3
    move-exception v0

    .line 1592
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 1593
    .line 1594
    if-nez v1, :cond_4e

    .line 1595
    .line 1596
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 1597
    .line 1598
    if-nez v1, :cond_4e

    .line 1599
    .line 1600
    :goto_10
    sget-object v0, Lcm4;->a:Lcm4;

    .line 1601
    .line 1602
    invoke-static {v2}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    if-nez v3, :cond_4d

    .line 1607
    .line 1608
    goto :goto_11

    .line 1609
    :cond_4d
    const/4 v9, 0x0

    .line 1610
    const v10, 0x7ffffff

    .line 1611
    .line 1612
    .line 1613
    const-wide/16 v4, 0x0

    .line 1614
    .line 1615
    const/4 v6, 0x0

    .line 1616
    const/4 v7, 0x0

    .line 1617
    const/4 v8, 0x0

    .line 1618
    invoke-static/range {v3 .. v10}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/Long;I)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v0, v2}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_11

    .line 1626
    :cond_4e
    throw v0

    .line 1627
    :cond_4f
    :goto_11
    sget-object v0, Lr98;->a:Lr98;

    .line 1628
    .line 1629
    return-object v0
.end method
