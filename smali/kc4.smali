.class public final synthetic Lkc4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lkc4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvx4;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    iput p1, p0, Lkc4;->X:I

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
    .locals 8

    .line 1
    iget p0, p0, Lkc4;->X:I

    .line 2
    .line 3
    const-string v0, "MAIN"

    .line 4
    .line 5
    const-string v1, "Blank serial names are prohibited"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lib0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lib0;-><init>(Lokhttp3/OkHttpClient;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object p0, v3

    .line 24
    sget-object v3, Lna7;->m:Lna7;

    .line 25
    .line 26
    new-array v0, v2, [Ler6;

    .line 27
    .line 28
    move v4, v2

    .line 29
    const-string v2, "kotlin.Unit"

    .line 30
    .line 31
    invoke-static {v2}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    sget-object v1, Lna7;->j:Lna7;

    .line 38
    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v6, Lar0;

    .line 47
    .line 48
    invoke-direct {v6, v2}, Lar0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lgr6;

    .line 52
    .line 53
    iget-object p0, v6, Lar0;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v0}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct/range {v1 .. v6}, Lgr6;-><init>(Ljava/lang/String;Lhc4;ILjava/util/List;Lar0;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 69
    .line 70
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object v3, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    return-object v3

    .line 80
    :pswitch_1
    sget-object p0, Lk88;->a:Lk88;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    sget-object p0, Lpa0;->a:Lhb1;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    move-object p0, v3

    .line 87
    sget-object v0, Ldw1;->X:Ldw1;

    .line 88
    .line 89
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p0}, Ll93;->j(Li41;Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    move v4, v2

    .line 98
    move-object p0, v3

    .line 99
    new-array v0, v4, [Ler6;

    .line 100
    .line 101
    const-string v3, "kotlinx.datetime.MonthBased"

    .line 102
    .line 103
    invoke-static {v3}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    new-instance v7, Lar0;

    .line 110
    .line 111
    invoke-direct {v7, v3}, Lar0;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lx73;->a:Lx73;

    .line 115
    .line 116
    sget-object p0, Lx73;->b:Lfj5;

    .line 117
    .line 118
    const-string v1, "months"

    .line 119
    .line 120
    invoke-virtual {v7, v1, p0}, Lar0;->a(Ljava/lang/String;Ler6;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lgr6;

    .line 124
    .line 125
    sget-object v4, Lna7;->j:Lna7;

    .line 126
    .line 127
    iget-object p0, v7, Lar0;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v0}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct/range {v2 .. v7}, Lgr6;-><init>(Ljava/lang/String;Lhc4;ILjava/util/List;Lar0;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v3, p0

    .line 146
    :goto_3
    return-object v3

    .line 147
    :pswitch_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_6
    const-string p0, "SUB_ROUTING_ENABLED"

    .line 153
    .line 154
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_7
    const-string p0, "SETTING"

    .line 164
    .line 165
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_8
    const-string p0, "SUB"

    .line 175
    .line 176
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_9
    const-string p0, "SERVER_AFF"

    .line 186
    .line 187
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_a
    const-string p0, "SERVER_RAW"

    .line 197
    .line 198
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_b
    const-string p0, "SERVER_CONFIG"

    .line 208
    .line 209
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_c
    new-instance p0, Lm54;

    .line 219
    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    invoke-direct {p0, v0}, Lm54;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lmu4;->J(Lmi2;)Lhh3;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_d
    sget-object p0, Lor2;->c:Lcom/google/gson/a;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_e
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 234
    .line 235
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->g()Lh87;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_f
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 245
    .line 246
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->h()Lyg7;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_10
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 256
    .line 257
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_11
    const-string p0, "SUB_PROPERTIES"

    .line 267
    .line 268
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_12
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {v0, p0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_13
    sget-object p0, Leo4;->a:Leo4;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_14
    sget-object p0, Lgh4;->a:Li67;

    .line 290
    .line 291
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_15
    new-instance p0, Lsp4;

    .line 295
    .line 296
    invoke-direct {p0}, Lq44;-><init>()V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_16
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 301
    .line 302
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->h()Lyg7;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_17
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 312
    .line 313
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->G0:Lmm7;

    .line 318
    .line 319
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Llo0;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_18
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {v0, p0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_19
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 336
    .line 337
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_1a
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 347
    .line 348
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->z0:Lmm7;

    .line 353
    .line 354
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lad5;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_1b
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 362
    .line 363
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->l0:Lmm7;

    .line 368
    .line 369
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lx77;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_1c
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 377
    .line 378
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->i()Lx28;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
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
