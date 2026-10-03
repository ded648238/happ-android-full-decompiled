.class public final Lsp1;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:Ljava/lang/Object;

.field public e0:Luy5;

.field public f0:Luy5;

.field public g0:Ljava/io/Closeable;

.field public h0:Ljava/io/InputStream;

.field public i0:Ljava/io/Closeable;

.field public j0:Ljava/io/FileOutputStream;

.field public k0:[B

.field public l0:Lty5;

.field public m0:I

.field public n0:J

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:J

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp1;->q0:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lsp1;->r0:J

    .line 4
    .line 5
    iput-object p4, p0, Lsp1;->s0:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Lsp1;->t0:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lll7;-><init>(ILb31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lla2;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lsp1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsp1;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsp1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 8

    .line 1
    new-instance v0, Lsp1;

    .line 2
    .line 3
    iget-object v4, p0, Lsp1;->s0:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, Lsp1;->t0:J

    .line 6
    .line 7
    iget-object v1, p0, Lsp1;->q0:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lsp1;->r0:J

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lsp1;-><init>(Ljava/lang/String;JLjava/lang/String;JLb31;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lsp1;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "bytes="

    .line 4
    .line 5
    iget-object v2, v1, Lsp1;->p0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lla2;

    .line 8
    .line 9
    iget v3, v1, Lsp1;->o0:I

    .line 10
    .line 11
    sget-object v4, Lr98;->a:Lr98;

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    sget-object v15, Lj41;->X:Lj41;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    if-eq v3, v13, :cond_4

    .line 24
    .line 25
    if-eq v3, v11, :cond_3

    .line 26
    .line 27
    if-eq v3, v9, :cond_2

    .line 28
    .line 29
    if-eq v3, v8, :cond_1

    .line 30
    .line 31
    if-ne v3, v7, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lsp1;->e0:Luy5;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v18, v4

    .line 41
    .line 42
    goto/16 :goto_1c

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v14

    .line 50
    :cond_1
    iget v3, v1, Lsp1;->m0:I

    .line 51
    .line 52
    iget-object v0, v1, Lsp1;->i0:Ljava/io/Closeable;

    .line 53
    .line 54
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 55
    .line 56
    iget-object v5, v1, Lsp1;->g0:Ljava/io/Closeable;

    .line 57
    .line 58
    iget-object v0, v1, Lsp1;->d0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lokhttp3/Request;

    .line 61
    .line 62
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    move-object v4, v14

    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    :goto_0
    move v4, v3

    .line 74
    move-object v3, v2

    .line 75
    :goto_1
    move-object v2, v0

    .line 76
    goto/16 :goto_18

    .line 77
    .line 78
    :cond_2
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    iget-wide v5, v1, Lsp1;->n0:J

    .line 81
    .line 82
    iget v3, v1, Lsp1;->m0:I

    .line 83
    .line 84
    iget-object v0, v1, Lsp1;->l0:Lty5;

    .line 85
    .line 86
    iget-object v11, v1, Lsp1;->k0:[B

    .line 87
    .line 88
    iget-object v7, v1, Lsp1;->j0:Ljava/io/FileOutputStream;

    .line 89
    .line 90
    iget-object v8, v1, Lsp1;->i0:Ljava/io/Closeable;

    .line 91
    .line 92
    iget-object v9, v1, Lsp1;->h0:Ljava/io/InputStream;

    .line 93
    .line 94
    iget-object v12, v1, Lsp1;->g0:Ljava/io/Closeable;

    .line 95
    .line 96
    iget-object v14, v1, Lsp1;->f0:Luy5;

    .line 97
    .line 98
    iget-object v10, v1, Lsp1;->e0:Luy5;

    .line 99
    .line 100
    iget-object v13, v1, Lsp1;->d0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Lokhttp3/Request;

    .line 103
    .line 104
    :try_start_1
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v4

    .line 108
    .line 109
    move-wide/from16 v20, v5

    .line 110
    .line 111
    move-object v6, v10

    .line 112
    move-object v5, v12

    .line 113
    const/4 v4, 0x3

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object/from16 v18, v4

    .line 118
    .line 119
    move-object v5, v12

    .line 120
    :goto_2
    move v4, v3

    .line 121
    move-object v3, v2

    .line 122
    :goto_3
    move-object v2, v0

    .line 123
    goto/16 :goto_14

    .line 124
    .line 125
    :cond_3
    iget v3, v1, Lsp1;->m0:I

    .line 126
    .line 127
    iget-object v0, v1, Lsp1;->h0:Ljava/io/InputStream;

    .line 128
    .line 129
    check-cast v0, Lla2;

    .line 130
    .line 131
    iget-object v5, v1, Lsp1;->g0:Ljava/io/Closeable;

    .line 132
    .line 133
    iget-object v0, v1, Lsp1;->d0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lokhttp3/Request;

    .line 136
    .line 137
    :try_start_2
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    goto/16 :goto_13

    .line 144
    .line 145
    :cond_4
    iget v3, v1, Lsp1;->m0:I

    .line 146
    .line 147
    iget-object v5, v1, Lsp1;->g0:Ljava/io/Closeable;

    .line 148
    .line 149
    iget-object v0, v1, Lsp1;->d0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lokhttp3/Request;

    .line 152
    .line 153
    :try_start_3
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_4
    const/4 v6, 0x0

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_5
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/io/File;

    .line 165
    .line 166
    iget-object v5, v1, Lsp1;->q0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-wide v5, v1, Lsp1;->r0:J

    .line 172
    .line 173
    iget-object v7, v1, Lsp1;->s0:Ljava/lang/String;

    .line 174
    .line 175
    :try_start_4
    new-instance v8, Lokhttp3/OkHttpClient$Builder;

    .line 176
    .line 177
    invoke-direct {v8}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    const-wide/32 v12, 0x2bf20

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v12, v13, v9}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v12, v13, v9}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8, v12, v13, v9}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v9, 0x1

    .line 198
    invoke-virtual {v8, v9}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8, v9}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget-object v9, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 207
    .line 208
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Lsu/happ/proxyutility/HappApplication;->e()Leq5;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/16 v10, 0x1b58

    .line 217
    .line 218
    invoke-virtual {v9, v8, v10}, Leq5;->a(Lokhttp3/OkHttpClient$Builder;I)Lokhttp3/OkHttpClient$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v9, Lokhttp3/Request$Builder;

    .line 227
    .line 228
    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v10, "Range"

    .line 232
    .line 233
    new-instance v12, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "-"

    .line 242
    .line 243
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v9, v10, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    :try_start_5
    sget-object v7, Ltp1;->a:Lmm7;

    .line 259
    .line 260
    invoke-virtual {v7}, Lmm7;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lcom/tencent/mmkv/MMKV;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 265
    .line 266
    :try_start_6
    const-string v9, "pref_geo_custom_ua"

    .line 267
    .line 268
    const/4 v10, -0x1

    .line 269
    invoke-virtual {v7, v10, v9}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 273
    :try_start_7
    new-instance v9, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 276
    .line 277
    .line 278
    :try_start_8
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eq v7, v10, :cond_6

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    const/4 v9, 0x0

    .line 286
    :goto_5
    if-eqz v9, :cond_7

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->b()Lmy1;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Loy1;

    .line 297
    .line 298
    invoke-virtual {v9, v7}, Loy1;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 303
    .line 304
    if-eqz v7, :cond_7

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    :goto_6
    move-object/from16 v18, v4

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    goto/16 :goto_19

    .line 312
    .line 313
    :cond_7
    sget-object v7, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->Companion:Lsu/happ/proxyutility/dto/enums/GeoUserAgent$Companion;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 314
    .line 315
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->a()Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 319
    .line 320
    .line 321
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 322
    :goto_7
    :try_start_a
    const-string v9, "User-Agent"

    .line 323
    .line 324
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->c()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v0, v9, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v7, Luy5;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-wide v5, v7, Luy5;->X:J

    .line 346
    .line 347
    new-instance v9, Luy5;

    .line 348
    .line 349
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 357
    .line 358
    .line 359
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 360
    :try_start_b
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    .line 361
    .line 362
    .line 363
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 364
    iget-wide v12, v1, Lsp1;->t0:J

    .line 365
    .line 366
    if-nez v0, :cond_9

    .line 367
    .line 368
    :try_start_c
    new-instance v20, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 369
    .line 370
    sget-object v23, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->FAILURE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 371
    .line 372
    const-wide/16 v26, 0x0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const-wide/16 v24, 0x0

    .line 377
    .line 378
    move-wide/from16 v21, v12

    .line 379
    .line 380
    invoke-direct/range {v20 .. v28}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;-><init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;JJI)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v20

    .line 384
    .line 385
    iput-object v2, v1, Lsp1;->p0:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    iput-object v3, v1, Lsp1;->d0:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v3, v1, Lsp1;->e0:Luy5;

    .line 391
    .line 392
    iput-object v3, v1, Lsp1;->f0:Luy5;

    .line 393
    .line 394
    iput-object v8, v1, Lsp1;->g0:Ljava/io/Closeable;

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    iput v3, v1, Lsp1;->m0:I

    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    iput v10, v1, Lsp1;->o0:I

    .line 401
    .line 402
    invoke-interface {v2, v0, v1}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 406
    if-ne v0, v15, :cond_8

    .line 407
    .line 408
    goto/16 :goto_1b

    .line 409
    .line 410
    :cond_8
    move-object v5, v8

    .line 411
    const/4 v3, 0x0

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :goto_8
    :try_start_d
    invoke-static {v5, v6}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 415
    .line 416
    .line 417
    move-object/from16 v18, v4

    .line 418
    .line 419
    goto/16 :goto_17

    .line 420
    .line 421
    :catchall_3
    move-exception v0

    .line 422
    move-object/from16 v18, v4

    .line 423
    .line 424
    goto/16 :goto_19

    .line 425
    .line 426
    :catchall_4
    move-exception v0

    .line 427
    move-object v3, v2

    .line 428
    move-object/from16 v18, v4

    .line 429
    .line 430
    :goto_9
    move-object v5, v8

    .line 431
    const/4 v4, 0x0

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_9
    move-wide/from16 v21, v12

    .line 435
    .line 436
    const/4 v10, 0x1

    .line 437
    :try_start_e
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    :try_start_f
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 444
    .line 445
    .line 446
    move-result-wide v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 447
    add-long/2addr v12, v5

    .line 448
    goto :goto_a

    .line 449
    :cond_a
    const-wide/16 v12, -0x1

    .line 450
    .line 451
    :goto_a
    :try_start_10
    iput-wide v12, v9, Luy5;->X:J

    .line 452
    .line 453
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-nez v0, :cond_c

    .line 464
    .line 465
    :cond_b
    move-object/from16 v18, v4

    .line 466
    .line 467
    goto/16 :goto_16

    .line 468
    .line 469
    :cond_c
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 470
    .line 471
    .line 472
    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 473
    if-eqz v11, :cond_d

    .line 474
    .line 475
    :try_start_11
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-nez v11, :cond_d

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    if-eqz v11, :cond_d

    .line 486
    .line 487
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 488
    .line 489
    .line 490
    :cond_d
    :try_start_12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 491
    .line 492
    .line 493
    move-result v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 494
    if-nez v11, :cond_e

    .line 495
    .line 496
    :try_start_13
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 497
    .line 498
    .line 499
    :cond_e
    :try_start_14
    new-instance v11, Ljava/io/FileOutputStream;

    .line 500
    .line 501
    cmp-long v12, v5, v16

    .line 502
    .line 503
    if-lez v12, :cond_f

    .line 504
    .line 505
    move v12, v10

    .line 506
    goto :goto_b

    .line 507
    :cond_f
    const/4 v12, 0x0

    .line 508
    :goto_b
    invoke-direct {v11, v3, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 509
    .line 510
    .line 511
    :try_start_15
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 516
    .line 517
    .line 518
    const/16 v3, 0x1000

    .line 519
    .line 520
    new-array v3, v3, [B

    .line 521
    .line 522
    new-instance v5, Lty5;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 525
    .line 526
    .line 527
    move-object v6, v7

    .line 528
    move-object v14, v9

    .line 529
    move-object v7, v11

    .line 530
    move-wide/from16 v20, v21

    .line 531
    .line 532
    move-object v9, v0

    .line 533
    move-object v11, v3

    .line 534
    move-object v0, v5

    .line 535
    move-object v5, v8

    .line 536
    move-object v8, v7

    .line 537
    const/4 v3, 0x0

    .line 538
    :goto_c
    :try_start_16
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    iput v12, v0, Lty5;->X:I

    .line 543
    .line 544
    const-wide/16 v22, 0x64

    .line 545
    .line 546
    const/4 v13, -0x1

    .line 547
    if-eq v12, v13, :cond_11

    .line 548
    .line 549
    move-object/from16 v18, v14

    .line 550
    .line 551
    iget-wide v13, v6, Luy5;->X:J

    .line 552
    .line 553
    move-object/from16 v29, v11

    .line 554
    .line 555
    int-to-long v10, v12

    .line 556
    add-long/2addr v13, v10

    .line 557
    iput-wide v13, v6, Luy5;->X:J

    .line 558
    .line 559
    move-object/from16 v10, v29

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-virtual {v7, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 563
    .line 564
    .line 565
    new-instance v19, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 566
    .line 567
    move-wide/from16 v11, v22

    .line 568
    .line 569
    sget-object v22, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->PROGRESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 570
    .line 571
    iget-wide v13, v6, Luy5;->X:J

    .line 572
    .line 573
    move-wide/from16 v23, v11

    .line 574
    .line 575
    move-wide/from16 v25, v13

    .line 576
    .line 577
    move-object/from16 v11, v18

    .line 578
    .line 579
    iget-wide v12, v11, Luy5;->X:J

    .line 580
    .line 581
    mul-long v23, v23, v25

    .line 582
    .line 583
    move-wide/from16 v29, v12

    .line 584
    .line 585
    div-long v12, v23, v29

    .line 586
    .line 587
    long-to-int v12, v12

    .line 588
    move/from16 v27, v12

    .line 589
    .line 590
    move-wide/from16 v23, v25

    .line 591
    .line 592
    move-wide/from16 v25, v29

    .line 593
    .line 594
    invoke-direct/range {v19 .. v27}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;-><init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;JJI)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v14, v19

    .line 598
    .line 599
    move-wide/from16 v12, v20

    .line 600
    .line 601
    iput-object v2, v1, Lsp1;->p0:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 602
    .line 603
    move-object/from16 v18, v4

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    :try_start_17
    iput-object v4, v1, Lsp1;->d0:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v6, v1, Lsp1;->e0:Luy5;

    .line 609
    .line 610
    iput-object v11, v1, Lsp1;->f0:Luy5;

    .line 611
    .line 612
    iput-object v5, v1, Lsp1;->g0:Ljava/io/Closeable;

    .line 613
    .line 614
    iput-object v9, v1, Lsp1;->h0:Ljava/io/InputStream;

    .line 615
    .line 616
    iput-object v8, v1, Lsp1;->i0:Ljava/io/Closeable;

    .line 617
    .line 618
    iput-object v7, v1, Lsp1;->j0:Ljava/io/FileOutputStream;

    .line 619
    .line 620
    iput-object v10, v1, Lsp1;->k0:[B

    .line 621
    .line 622
    iput-object v0, v1, Lsp1;->l0:Lty5;

    .line 623
    .line 624
    iput v3, v1, Lsp1;->m0:I

    .line 625
    .line 626
    iput-wide v12, v1, Lsp1;->n0:J

    .line 627
    .line 628
    const/4 v4, 0x3

    .line 629
    iput v4, v1, Lsp1;->o0:I

    .line 630
    .line 631
    invoke-interface {v2, v14, v1}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    if-ne v14, v15, :cond_10

    .line 636
    .line 637
    goto/16 :goto_1b

    .line 638
    .line 639
    :cond_10
    move-object v14, v11

    .line 640
    move-wide/from16 v20, v12

    .line 641
    .line 642
    move-object v11, v10

    .line 643
    :goto_d
    move-object/from16 v4, v18

    .line 644
    .line 645
    const/4 v10, 0x1

    .line 646
    goto :goto_c

    .line 647
    :catchall_5
    move-exception v0

    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :catchall_6
    move-exception v0

    .line 651
    move-object/from16 v18, v4

    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :cond_11
    move-object/from16 v18, v4

    .line 656
    .line 657
    move-object v11, v14

    .line 658
    move-wide/from16 v12, v20

    .line 659
    .line 660
    move-wide/from16 v23, v22

    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 663
    .line 664
    .line 665
    iget-wide v9, v6, Luy5;->X:J

    .line 666
    .line 667
    move-wide/from16 v19, v9

    .line 668
    .line 669
    iget-wide v9, v11, Luy5;->X:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 670
    .line 671
    cmp-long v0, v19, v9

    .line 672
    .line 673
    if-ltz v0, :cond_12

    .line 674
    .line 675
    const/4 v0, 0x1

    .line 676
    :goto_e
    const/4 v4, 0x0

    .line 677
    goto :goto_f

    .line 678
    :cond_12
    const/4 v0, 0x0

    .line 679
    goto :goto_e

    .line 680
    :goto_f
    :try_start_18
    invoke-static {v8, v4}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    if-eqz v0, :cond_13

    .line 684
    .line 685
    sget-object v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 686
    .line 687
    :goto_10
    move-object/from16 v22, v0

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :catchall_7
    move-exception v0

    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_13
    sget-object v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->FAILURE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :goto_11
    iget-wide v7, v11, Luy5;->X:J

    .line 697
    .line 698
    cmp-long v0, v7, v16

    .line 699
    .line 700
    const/16 v4, 0x64

    .line 701
    .line 702
    if-lez v0, :cond_15

    .line 703
    .line 704
    iget-wide v9, v6, Luy5;->X:J

    .line 705
    .line 706
    mul-long v9, v9, v23

    .line 707
    .line 708
    div-long/2addr v9, v7

    .line 709
    long-to-int v0, v9

    .line 710
    if-le v0, v4, :cond_14

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_14
    move v4, v0

    .line 714
    :cond_15
    :goto_12
    move/from16 v27, v4

    .line 715
    .line 716
    new-instance v19, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 717
    .line 718
    iget-wide v6, v6, Luy5;->X:J

    .line 719
    .line 720
    iget-wide v8, v11, Luy5;->X:J

    .line 721
    .line 722
    move-wide/from16 v23, v6

    .line 723
    .line 724
    move-wide/from16 v25, v8

    .line 725
    .line 726
    move-wide/from16 v20, v12

    .line 727
    .line 728
    invoke-direct/range {v19 .. v27}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;-><init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;JJI)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v0, v19

    .line 732
    .line 733
    iput-object v2, v1, Lsp1;->p0:Ljava/lang/Object;

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    iput-object v4, v1, Lsp1;->d0:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v4, v1, Lsp1;->e0:Luy5;

    .line 739
    .line 740
    iput-object v4, v1, Lsp1;->f0:Luy5;

    .line 741
    .line 742
    iput-object v5, v1, Lsp1;->g0:Ljava/io/Closeable;

    .line 743
    .line 744
    iput-object v4, v1, Lsp1;->h0:Ljava/io/InputStream;

    .line 745
    .line 746
    iput-object v4, v1, Lsp1;->i0:Ljava/io/Closeable;

    .line 747
    .line 748
    iput-object v4, v1, Lsp1;->j0:Ljava/io/FileOutputStream;

    .line 749
    .line 750
    iput-object v4, v1, Lsp1;->k0:[B

    .line 751
    .line 752
    iput-object v4, v1, Lsp1;->l0:Lty5;

    .line 753
    .line 754
    iput v3, v1, Lsp1;->m0:I

    .line 755
    .line 756
    const/4 v6, 0x4

    .line 757
    iput v6, v1, Lsp1;->o0:I

    .line 758
    .line 759
    invoke-interface {v2, v0, v1}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 763
    if-ne v0, v15, :cond_16

    .line 764
    .line 765
    goto/16 :goto_1b

    .line 766
    .line 767
    :cond_16
    :goto_13
    :try_start_19
    invoke-static {v5, v4}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 768
    .line 769
    .line 770
    goto :goto_17

    .line 771
    :catchall_8
    move-exception v0

    .line 772
    goto :goto_19

    .line 773
    :catchall_9
    move-exception v0

    .line 774
    move-object/from16 v18, v4

    .line 775
    .line 776
    move-object v3, v2

    .line 777
    move-object v5, v8

    .line 778
    move-object v8, v11

    .line 779
    const/4 v4, 0x0

    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :goto_14
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 783
    :catchall_a
    move-exception v0

    .line 784
    :try_start_1b
    invoke-static {v8, v2}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 788
    :catchall_b
    move-exception v0

    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :catchall_c
    move-exception v0

    .line 792
    move-object/from16 v18, v4

    .line 793
    .line 794
    :goto_15
    move-object v3, v2

    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :goto_16
    :try_start_1c
    new-instance v20, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 798
    .line 799
    sget-object v23, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->FAILURE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 800
    .line 801
    const-wide/16 v26, 0x0

    .line 802
    .line 803
    const/16 v28, 0x0

    .line 804
    .line 805
    const-wide/16 v24, 0x0

    .line 806
    .line 807
    invoke-direct/range {v20 .. v28}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;-><init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;JJI)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v0, v20

    .line 811
    .line 812
    iput-object v2, v1, Lsp1;->p0:Ljava/lang/Object;

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    iput-object v4, v1, Lsp1;->d0:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v4, v1, Lsp1;->e0:Luy5;

    .line 818
    .line 819
    iput-object v4, v1, Lsp1;->f0:Luy5;

    .line 820
    .line 821
    iput-object v8, v1, Lsp1;->g0:Ljava/io/Closeable;

    .line 822
    .line 823
    iput-object v4, v1, Lsp1;->h0:Ljava/io/InputStream;

    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    iput v3, v1, Lsp1;->m0:I

    .line 827
    .line 828
    iput v11, v1, Lsp1;->o0:I

    .line 829
    .line 830
    invoke-interface {v2, v0, v1}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 834
    if-ne v0, v15, :cond_17

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :cond_17
    move-object v5, v8

    .line 838
    const/4 v3, 0x0

    .line 839
    goto :goto_13

    .line 840
    :goto_17
    move-object/from16 v3, v18

    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :catchall_d
    move-exception v0

    .line 844
    goto :goto_15

    .line 845
    :goto_18
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 846
    :catchall_e
    move-exception v0

    .line 847
    :try_start_1e
    invoke-static {v5, v2}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 851
    :catchall_f
    move-exception v0

    .line 852
    move-object v2, v3

    .line 853
    move v3, v4

    .line 854
    goto :goto_19

    .line 855
    :catchall_10
    move-exception v0

    .line 856
    goto/16 :goto_6

    .line 857
    .line 858
    :goto_19
    if-eqz v3, :cond_18

    .line 859
    .line 860
    invoke-static {v0}, Lck3;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const-string v4, "util.protection"

    .line 865
    .line 866
    const/4 v11, 0x0

    .line 867
    invoke-static {v3, v4, v11}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_18

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 874
    .line 875
    .line 876
    :cond_18
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 877
    .line 878
    if-nez v3, :cond_1a

    .line 879
    .line 880
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 881
    .line 882
    if-nez v3, :cond_1a

    .line 883
    .line 884
    new-instance v3, Lc86;

    .line 885
    .line 886
    invoke-direct {v3, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    :goto_1a
    invoke-static {v3}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_19

    .line 894
    .line 895
    new-instance v4, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 896
    .line 897
    sget-object v7, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->FAILURE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 898
    .line 899
    const-wide/16 v10, 0x0

    .line 900
    .line 901
    const/4 v12, 0x0

    .line 902
    iget-wide v5, v1, Lsp1;->t0:J

    .line 903
    .line 904
    const-wide/16 v8, 0x0

    .line 905
    .line 906
    invoke-direct/range {v4 .. v12}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;-><init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;JJI)V

    .line 907
    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    iput-object v6, v1, Lsp1;->p0:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v3, v1, Lsp1;->d0:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v6, v1, Lsp1;->e0:Luy5;

    .line 915
    .line 916
    iput-object v6, v1, Lsp1;->f0:Luy5;

    .line 917
    .line 918
    iput-object v6, v1, Lsp1;->g0:Ljava/io/Closeable;

    .line 919
    .line 920
    iput-object v6, v1, Lsp1;->h0:Ljava/io/InputStream;

    .line 921
    .line 922
    iput-object v6, v1, Lsp1;->i0:Ljava/io/Closeable;

    .line 923
    .line 924
    iput-object v6, v1, Lsp1;->j0:Ljava/io/FileOutputStream;

    .line 925
    .line 926
    iput-object v6, v1, Lsp1;->k0:[B

    .line 927
    .line 928
    iput-object v6, v1, Lsp1;->l0:Lty5;

    .line 929
    .line 930
    const/4 v3, 0x5

    .line 931
    iput v3, v1, Lsp1;->o0:I

    .line 932
    .line 933
    invoke-interface {v2, v4, v1}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-ne v0, v15, :cond_19

    .line 938
    .line 939
    :goto_1b
    return-object v15

    .line 940
    :cond_19
    :goto_1c
    return-object v18

    .line 941
    :cond_1a
    throw v0
.end method
