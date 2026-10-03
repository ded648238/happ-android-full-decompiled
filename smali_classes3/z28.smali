.class public final synthetic Lz28;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz28;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lz28;->Y:Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;

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
    .locals 8

    .line 1
    iget v0, p0, Lz28;->X:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    sget-object v5, Lr98;->a:Lr98;

    .line 10
    .line 11
    iget-object p0, p0, Lz28;->Y:Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x3

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v2, v1}, Lvx6;->r(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "pref_mux_concurency"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Luf2;->f()Li14;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ld38;

    .line 55
    .line 56
    invoke-direct {v0, p0, v6, v4}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "pref_mux_enabled"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Ljh2;->t0:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-static {v4, v0, p1, v3}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 88
    .line 89
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ld38;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-direct {v0, p0, v6, v1}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "pref_antifilter_params"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 119
    .line 120
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ld38;

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    invoke-direct {v0, p0, v6, v1}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "pref_noises_rand_range"

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 150
    .line 151
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ld38;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-direct {v0, p0, v6, v1}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "pref_noises_rand"

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 181
    .line 182
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Ld38;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {v0, p0, v6, v1}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "pref_noises_delay"

    .line 206
    .line 207
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 211
    .line 212
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Ld38;

    .line 217
    .line 218
    const/4 v1, 0x6

    .line 219
    invoke-direct {v0, p0, v6, v1}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "pref_noises_packet"

    .line 236
    .line 237
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 241
    .line 242
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ld38;

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    invoke-direct {v0, p0, v6, v1}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "pref_noises_enabled"

    .line 267
    .line 268
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Ljh2;->u0:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-static {v4, v0, p1, v3}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 281
    .line 282
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Ld38;

    .line 287
    .line 288
    invoke-direct {v0, p0, v6, v7}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "pref_fragment_max_split"

    .line 305
    .line 306
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 310
    .line 311
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, Ld38;

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    invoke-direct {v0, p0, v6, v1}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 322
    .line 323
    .line 324
    return-object v5

    .line 325
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "pref_fragment_interval"

    .line 335
    .line 336
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 340
    .line 341
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Ld38;

    .line 346
    .line 347
    invoke-direct {v0, p0, v6, v3}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 351
    .line 352
    .line 353
    return-object v5

    .line 354
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, "pref_fragment_length"

    .line 364
    .line 365
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 369
    .line 370
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Ld38;

    .line 375
    .line 376
    const/16 v1, 0x15

    .line 377
    .line 378
    invoke-direct {v0, p0, v6, v1}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 382
    .line 383
    .line 384
    return-object v5

    .line 385
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "pref_fragment_enabled"

    .line 396
    .line 397
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, Ljh2;->q0:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-static {v4, v0, p1, v3}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 410
    .line 411
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Ld38;

    .line 416
    .line 417
    const/16 v1, 0x10

    .line 418
    .line 419
    invoke-direct {v0, p0, v6, v1}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 423
    .line 424
    .line 425
    return-object v5

    .line 426
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "pref_block_bindtodevice_enabled"

    .line 437
    .line 438
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 442
    .line 443
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    new-instance v0, Ld38;

    .line 448
    .line 449
    const/16 v1, 0x12

    .line 450
    .line 451
    invoke-direct {v0, p0, v6, v1}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 455
    .line 456
    .line 457
    return-object v5

    .line 458
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-eqz p1, :cond_1

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    sget-object v0, Lhq;->a:Lu73;

    .line 474
    .line 475
    invoke-static {p1, v0}, Lvx6;->s(ILss0;)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "pref_tun_mtu"

    .line 484
    .line 485
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_1
    invoke-virtual {p0}, Luf2;->f()Li14;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-instance v0, Ld38;

    .line 497
    .line 498
    const/16 v1, 0x11

    .line 499
    .line 500
    invoke-direct {v0, p0, v6, v1}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 504
    .line 505
    .line 506
    return-object v5

    .line 507
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v1, "pref_xray_tun_enabled"

    .line 518
    .line 519
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->R()Ljh2;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, Ljh2;->x0:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    invoke-static {v4, v0, p1, v3}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 532
    .line 533
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    new-instance v0, Ld38;

    .line 538
    .line 539
    const/16 v1, 0xf

    .line 540
    .line 541
    invoke-direct {v0, p0, v6, v1}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 545
    .line 546
    .line 547
    return-object v5

    .line 548
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {p1}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-eqz p1, :cond_2

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    invoke-static {p1, v2, v1}, Lvx6;->r(III)I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;->S()Lcom/tencent/mmkv/MMKV;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v1, "pref_mux_xudp_concurency"

    .line 572
    .line 573
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_2
    invoke-virtual {p0}, Luf2;->f()Li14;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    new-instance v0, Ld38;

    .line 585
    .line 586
    const/16 v1, 0xd

    .line 587
    .line 588
    invoke-direct {v0, p0, v6, v1}, Ld38;-><init>(Lsu/happ/proxyutility/feature/settings/TunnelSettingsFragment;Lb31;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {p1, v6, v0, v7}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 592
    .line 593
    .line 594
    return-object v5

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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
