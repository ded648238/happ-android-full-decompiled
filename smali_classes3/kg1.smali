.class public final Lkg1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[B

.field public final c:Ljava/util/List;

.field public final d:Lvv0;

.field public final e:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

.field public final f:Llf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg1;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lpk7;->a:Lpk7;

    .line 7
    .line 8
    const-string v0, "c33b18ca2035aa44330a757316ab0f92aa18572a284543af2388950e62fadb4f"

    .line 9
    .line 10
    invoke-static {v0}, Lpk7;->t(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkg1;->b:[B

    .line 15
    .line 16
    const-string v0, "ads.pullse.org"

    .line 17
    .line 18
    const-string v1, "cloud.itine.org"

    .line 19
    .line 20
    const-string v2, "t.polend.org"

    .line 21
    .line 22
    const-string v3, "t.pullse.org"

    .line 23
    .line 24
    const-string v4, "t.itine.org"

    .line 25
    .line 26
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lkg1;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lew0;->f()Lhs6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lpe1;->a:Lq41;

    .line 41
    .line 42
    sget-object v2, Lc41;->S:Lc41;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ll73;->G(Lsw0;)Lvv0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lkg1;->d:Lvv0;

    .line 53
    .line 54
    sget-object v1, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 55
    .line 56
    iput-object v1, p0, Lkg1;->e:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 57
    .line 58
    new-instance v1, Llf1;

    .line 59
    .line 60
    new-instance v2, Lr91;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, v3, p0}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1, v0, v2}, Llf1;-><init>(Landroid/content/Context;Ljava/util/List;Lr91;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lkg1;->f:Llf1;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p3, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lkg1;->c(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lsu/happ/proxyutility/dto/SubscriptionItem;Law0;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, "ERROR Info Code:"

    .line 8
    .line 9
    const-string v4, "total: "

    .line 10
    .line 11
    const-string v5, "Info Code:"

    .line 12
    .line 13
    instance-of v6, v0, Leg1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Leg1;

    .line 19
    .line 20
    iget v7, v6, Leg1;->X:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Leg1;->X:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Leg1;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, Leg1;-><init>(Lkg1;Law0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, Leg1;->V:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Leg1;->X:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    iget-object v7, v6, Leg1;->U:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v6, Leg1;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object/from16 v24, v6

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    move-object/from16 v0, v24

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    sget-object v0, Lpk7;->a:Lpk7;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lpk7;->s(Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 82
    .line 83
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-eqz v22, :cond_c

    .line 92
    .line 93
    :try_start_2
    invoke-static {}, Lpk7;->f()Lsu/happ/proxyutility/dto/AppVersion;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v7, v1, Lkg1;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v7}, Lpk7;->l(Landroid/content/Context;)Lz97;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v10, v7, Lz97;->Q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lsu/happ/proxyutility/dto/HWID;

    .line 106
    .line 107
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    iget-object v10, v7, Lz97;->R:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lsu/happ/proxyutility/dto/VersionOS;

    .line 114
    .line 115
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    iget-object v7, v7, Lz97;->S:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 122
    .line 123
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    sget-object v11, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->Android:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 128
    .line 129
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppVersion;->a()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppVersion;->b()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppVersion;->c()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    sget-object v15, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->Install:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 142
    .line 143
    new-instance v10, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-direct/range {v10 .. v23}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;-><init>(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;IIILsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v7, v20

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    iput-object v0, v6, Leg1;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 159
    .line 160
    iput-object v7, v6, Leg1;->U:Ljava/lang/String;

    .line 161
    .line 162
    iput v8, v6, Leg1;->X:I

    .line 163
    .line 164
    invoke-virtual {v1, v10, v6}, Lkg1;->e(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Law0;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    sget-object v8, Lcx0;->Q:Lcx0;

    .line 169
    .line 170
    if-ne v6, v8, :cond_3

    .line 171
    .line 172
    return-object v8

    .line 173
    :cond_3
    :goto_1
    :try_start_3
    check-cast v6, Ltn4;

    .line 174
    .line 175
    iget-object v8, v6, Ltn4;->Q:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    const/4 v10, 0x2

    .line 180
    const-string v11, " subscription "

    .line 181
    .line 182
    if-nez v8, :cond_9

    .line 183
    .line 184
    :try_start_4
    iget-object v6, v6, Ltn4;->R:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, [B

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    new-instance v8, Ljava/lang/String;

    .line 191
    .line 192
    sget-object v12, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    invoke-direct {v8, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Lgp;->a:Lc13;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v12, Lzf1;->Companion:Lyf1;

    .line 203
    .line 204
    invoke-virtual {v12}, Lyf1;->serializer()Lq83;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lq83;

    .line 209
    .line 210
    invoke-virtual {v6, v12, v8}, Lxy2;->a(Lq83;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lzf1;

    .line 215
    .line 216
    iget-object v12, v12, Lzf1;->a:Ljava/lang/Integer;

    .line 217
    .line 218
    sget-object v13, Lcg1;->Companion:Lbg1;

    .line 219
    .line 220
    invoke-virtual {v13}, Lbg1;->serializer()Lq83;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Lq83;

    .line 225
    .line 226
    invoke-virtual {v6, v13, v8}, Lxy2;->a(Lq83;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcg1;

    .line 231
    .line 232
    iget-object v6, v6, Lcg1;->a:Ljava/lang/Integer;

    .line 233
    .line 234
    new-instance v13, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v14, Ljava/util/Date;

    .line 240
    .line 241
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v15, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " check install tt-state: success responseCode:"

    .line 263
    .line 264
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    if-eqz v6, :cond_5

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v11, 0xc8

    .line 287
    .line 288
    if-gt v11, v0, :cond_4

    .line 289
    .line 290
    const/16 v11, 0x12c

    .line 291
    .line 292
    if-ge v0, v11, :cond_4

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    move-object v6, v9

    .line 296
    :goto_2
    if-eqz v6, :cond_5

    .line 297
    .line 298
    sget-object v0, Ldf2;->b:Lcom/google/gson/a;

    .line 299
    .line 300
    const-class v6, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v11, Ldd7;

    .line 306
    .line 307
    invoke-direct {v11, v6}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v8, v11}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_5
    move-object v0, v9

    .line 318
    :goto_3
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v12, :cond_6

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    new-instance v8, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    goto :goto_4

    .line 343
    :cond_6
    move-object v5, v9

    .line 344
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v1, v2, v9, v10}, Lkg1;->d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 389
    .line 390
    sget-object v3, Lsu/happ/proxyutility/dto/enums/TypeCheck;->DNSTT:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 391
    .line 392
    invoke-direct {v2, v7, v0, v3}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;Lsu/happ/proxyutility/dto/enums/TypeCheck;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_8
    new-instance v2, Ljava/util/Date;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, " check install tt-state: failure data:null"

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v0, v9, v10}, Lkg1;->d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 429
    .line 430
    .line 431
    :goto_6
    move-object v2, v9

    .line 432
    goto :goto_8

    .line 433
    :cond_9
    new-instance v2, Ljava/util/Date;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v3, v6, Ltn4;->Q:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, " check install tt-state: failure error:"

    .line 459
    .line 460
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v1, v0, v9, v10}, Lkg1;->d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :goto_7
    :try_start_5
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 475
    .line 476
    if-nez v2, :cond_b

    .line 477
    .line 478
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 479
    .line 480
    if-nez v2, :cond_b

    .line 481
    .line 482
    new-instance v2, Lon5;

    .line 483
    .line 484
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 485
    .line 486
    .line 487
    :goto_8
    :try_start_6
    instance-of v0, v2, Lon5;

    .line 488
    .line 489
    if-eqz v0, :cond_a

    .line 490
    .line 491
    move-object v2, v9

    .line 492
    :cond_a
    check-cast v2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    goto :goto_a

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    goto :goto_9

    .line 499
    :cond_b
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 500
    :goto_9
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 501
    :cond_c
    move-object v2, v9

    .line 502
    goto :goto_b

    .line 503
    :goto_a
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 504
    .line 505
    if-nez v2, :cond_e

    .line 506
    .line 507
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 508
    .line 509
    if-nez v2, :cond_e

    .line 510
    .line 511
    new-instance v2, Lon5;

    .line 512
    .line 513
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_b
    instance-of v0, v2, Lon5;

    .line 517
    .line 518
    if-eqz v0, :cond_d

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_d
    move-object v9, v2

    .line 522
    :goto_c
    return-object v9

    .line 523
    :cond_e
    throw v0
.end method

.method public final b(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    iget-object v3, v1, Lkg1;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "ERROR Info Code:"

    .line 10
    .line 11
    const-string v5, "total: "

    .line 12
    .line 13
    const-string v6, "Info Code:"

    .line 14
    .line 15
    instance-of v7, v0, Lfg1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lfg1;

    .line 21
    .line 22
    iget v8, v7, Lfg1;->X:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lfg1;->X:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lfg1;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0}, Lfg1;-><init>(Lkg1;Law0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, Lfg1;->V:Ljava/lang/Object;

    .line 40
    .line 41
    iget v8, v7, Lfg1;->X:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-ne v8, v9, :cond_1

    .line 48
    .line 49
    iget-object v3, v7, Lfg1;->U:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v7, Lfg1;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v25, v7

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    move-object/from16 v0, v25

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v4, v10

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_2
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    sget-object v0, Lpk7;->a:Lpk7;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lpk7;->s(Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 86
    .line 87
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object/from16 v0, p2

    .line 99
    .line 100
    :goto_1
    if-eqz v0, :cond_d

    .line 101
    .line 102
    invoke-static {}, Lpk7;->f()Lsu/happ/proxyutility/dto/AppVersion;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v3}, Lpk7;->l(Landroid/content/Context;)Lz97;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v12, v11, Lz97;->Q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Lsu/happ/proxyutility/dto/HWID;

    .line 113
    .line 114
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    iget-object v12, v11, Lz97;->R:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lsu/happ/proxyutility/dto/VersionOS;

    .line 121
    .line 122
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    iget-object v11, v11, Lz97;->S:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 129
    .line 130
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    invoke-static {v3}, Ltr2;->r(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    sget-object v3, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->AndroidTV:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 141
    .line 142
    :goto_2
    move-object v12, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    sget-object v3, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->Android:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/AppVersion;->a()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/AppVersion;->b()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/AppVersion;->c()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    sget-object v16, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->Provider:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 162
    .line 163
    .line 164
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->Y0()Lsu/happ/proxyutility/dto/SubscriptionUserInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->d()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    new-instance v3, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_4
    const/4 v4, 0x0

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :catchall_1
    move-exception v0

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const/16 v17, 0x0

    .line 191
    .line 192
    :goto_5
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    new-instance v11, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    invoke-direct/range {v11 .. v24}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;-><init>(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;IIILsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v3, v21

    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    iput-object v0, v7, Lfg1;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 210
    .line 211
    iput-object v3, v7, Lfg1;->U:Ljava/lang/String;

    .line 212
    .line 213
    iput v9, v7, Lfg1;->X:I

    .line 214
    .line 215
    invoke-virtual {v1, v11, v7}, Lkg1;->e(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Law0;)Ljava/io/Serializable;

    .line 216
    .line 217
    .line 218
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    sget-object v8, Lcx0;->Q:Lcx0;

    .line 220
    .line 221
    if-ne v7, v8, :cond_6

    .line 222
    .line 223
    return-object v8

    .line 224
    :cond_6
    :goto_6
    :try_start_3
    check-cast v7, Ltn4;

    .line 225
    .line 226
    iget-object v8, v7, Ltn4;->Q:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    const/4 v9, 0x2

    .line 231
    const-string v10, " subscription "

    .line 232
    .line 233
    if-nez v8, :cond_c

    .line 234
    .line 235
    :try_start_4
    iget-object v7, v7, Ltn4;->R:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, [B

    .line 238
    .line 239
    if-eqz v7, :cond_b

    .line 240
    .line 241
    new-instance v8, Ljava/lang/String;

    .line 242
    .line 243
    sget-object v11, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    invoke-direct {v8, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Lgp;->a:Lc13;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v11, Lzf1;->Companion:Lyf1;

    .line 254
    .line 255
    invoke-virtual {v11}, Lyf1;->serializer()Lq83;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lq83;

    .line 260
    .line 261
    invoke-virtual {v7, v11, v8}, Lxy2;->a(Lq83;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lzf1;

    .line 266
    .line 267
    iget-object v11, v11, Lzf1;->a:Ljava/lang/Integer;

    .line 268
    .line 269
    sget-object v12, Lcg1;->Companion:Lbg1;

    .line 270
    .line 271
    invoke-virtual {v12}, Lbg1;->serializer()Lq83;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Lq83;

    .line 276
    .line 277
    invoke-virtual {v7, v12, v8}, Lxy2;->a(Lq83;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lcg1;

    .line 282
    .line 283
    iget-object v7, v7, Lcg1;->a:Ljava/lang/Integer;

    .line 284
    .line 285
    new-instance v12, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v13, Ljava/util/Date;

    .line 291
    .line 292
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v14, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " check provider tt-state: success responseCode:"

    .line 314
    .line 315
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    if-eqz v7, :cond_8

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/16 v10, 0xc8

    .line 338
    .line 339
    if-gt v10, v0, :cond_7

    .line 340
    .line 341
    const/16 v10, 0x12c

    .line 342
    .line 343
    if-ge v0, v10, :cond_7

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_7
    const/4 v7, 0x0

    .line 347
    :goto_7
    if-eqz v7, :cond_8

    .line 348
    .line 349
    sget-object v0, Ldf2;->b:Lcom/google/gson/a;

    .line 350
    .line 351
    const-class v7, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v10, Ldd7;

    .line 357
    .line 358
    invoke-direct {v10, v7}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v8, v10}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_8
    const/4 v0, 0x0

    .line 369
    :goto_8
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;->a()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v11, :cond_9

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    goto :goto_9

    .line 394
    :cond_9
    const/4 v6, 0x0

    .line 395
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    :goto_a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-static {v1, v2, v4, v9}, Lkg1;->d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 441
    .line 442
    sget-object v4, Lsu/happ/proxyutility/dto/enums/TypeCheck;->FILE:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 443
    .line 444
    invoke-direct {v2, v3, v0, v4}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;Lsu/happ/proxyutility/dto/enums/TypeCheck;)V

    .line 445
    .line 446
    .line 447
    :goto_b
    const/4 v4, 0x0

    .line 448
    goto :goto_e

    .line 449
    :cond_b
    new-instance v2, Ljava/util/Date;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, " check provider tt-state: failure data:null"

    .line 473
    .line 474
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-static {v1, v0, v4, v9}, Lkg1;->d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    goto :goto_b

    .line 487
    :cond_c
    new-instance v2, Ljava/util/Date;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v3, v7, Ltn4;->Q:Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, " check provider tt-state: failure error:"

    .line 513
    .line 514
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 524
    const/4 v4, 0x0

    .line 525
    :try_start_5
    invoke-static {v1, v0, v4, v9}, Lkg1;->d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 526
    .line 527
    .line 528
    :goto_c
    move-object v2, v4

    .line 529
    goto :goto_e

    .line 530
    :catchall_2
    move-exception v0

    .line 531
    goto :goto_d

    .line 532
    :cond_d
    move-object v4, v10

    .line 533
    goto :goto_c

    .line 534
    :goto_d
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 535
    .line 536
    if-nez v2, :cond_f

    .line 537
    .line 538
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 539
    .line 540
    if-nez v2, :cond_f

    .line 541
    .line 542
    new-instance v2, Lon5;

    .line 543
    .line 544
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :goto_e
    instance-of v0, v2, Lon5;

    .line 548
    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    move-object v10, v4

    .line 552
    goto :goto_f

    .line 553
    :cond_e
    move-object v10, v2

    .line 554
    :goto_f
    return-object v10

    .line 555
    :cond_f
    throw v0
.end method

.method public final c(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p3, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 5
    .line 6
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Lu00;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lxp3;->h(Lj72;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    sget-object p1, Lpk7;->a:Lpk7;

    .line 26
    .line 27
    invoke-static {}, Lpk7;->v()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lkg1;->e:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 34
    .line 35
    sget-object p3, Ldg1;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, p3, p1

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-eq p1, p3, :cond_2

    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lio0;

    .line 53
    .line 54
    const/16 p2, 0xb

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lio0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_2
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    new-instance p2, Lon5;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    throw p1
.end method

.method public final e(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Law0;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lgg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgg1;

    .line 7
    .line 8
    iget v1, v0, Lgg1;->V:I

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
    iput v1, v0, Lgg1;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgg1;-><init>(Lkg1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgg1;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgg1;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p2, p0, Lkg1;->d:Lvv0;

    .line 51
    .line 52
    new-instance v1, Lig1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v3}, Lig1;-><init>(Lkg1;Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Lyv0;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p2, v3, v1, p1}, Lwj0;->p(Lbx0;Lsw0;Lu72;I)Lx51;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v2, v0, Lgg1;->V:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lty2;->t(Lyv0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 69
    .line 70
    if-ne p2, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ltn4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    new-instance p2, Lon5;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    new-instance p1, Ltn4;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/Integer;

    .line 92
    .line 93
    const/16 v1, 0x387

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0, v3}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    instance-of v0, p2, Lon5;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    :cond_4
    return-object p2

    .line 107
    :cond_5
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;Law0;)Ljava/io/Serializable;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Ljg1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljg1;

    .line 11
    .line 12
    iget v3, v2, Ljg1;->V:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljg1;->V:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljg1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ljg1;-><init>(Lkg1;Law0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ljg1;->T:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ljg1;->V:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object v0, Lpk7;->a:Lpk7;

    .line 57
    .line 58
    invoke-static {}, Lpk7;->f()Lsu/happ/proxyutility/dto/AppVersion;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, v1, Lkg1;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v3}, Lpk7;->l(Landroid/content/Context;)Lz97;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v6, v3, Lz97;->Q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lsu/happ/proxyutility/dto/HWID;

    .line 71
    .line 72
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    iget-object v6, v3, Lz97;->R:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lsu/happ/proxyutility/dto/VersionOS;

    .line 79
    .line 80
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget-object v3, v3, Lz97;->S:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 87
    .line 88
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    sget-object v8, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->Android:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 93
    .line 94
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppVersion;->a()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppVersion;->b()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppVersion;->c()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    sget-object v12, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->RemotePush:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    invoke-static {v6, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lsu/happ/proxyutility/dto/ProviderId;

    .line 136
    .line 137
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance v7, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    move-object/from16 v20, p1

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    invoke-direct/range {v7 .. v20}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;-><init>(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;IIILsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput v4, v2, Ljg1;->V:I

    .line 160
    .line 161
    invoke-virtual {v1, v7, v2}, Lkg1;->e(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Law0;)Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    sget-object v2, Lcx0;->Q:Lcx0;

    .line 166
    .line 167
    if-ne v0, v2, :cond_4

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_4
    :goto_2
    :try_start_2
    check-cast v0, Ltn4;

    .line 171
    .line 172
    iget-object v2, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    iget-object v0, v0, Ltn4;->R:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, [B

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    new-instance v2, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v3, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lgp;->a:Lc13;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v3, Lcg1;->Companion:Lbg1;

    .line 197
    .line 198
    invoke-virtual {v3}, Lbg1;->serializer()Lq83;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lq83;

    .line 203
    .line 204
    invoke-virtual {v0, v3, v2}, Lxy2;->a(Lq83;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcg1;

    .line 209
    .line 210
    iget-object v0, v0, Lcg1;->a:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/16 v4, 0xc8

    .line 219
    .line 220
    if-gt v4, v3, :cond_5

    .line 221
    .line 222
    const/16 v4, 0x12c

    .line 223
    .line 224
    if-ge v3, v4, :cond_5

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move-object v0, v5

    .line 228
    :goto_3
    if-eqz v0, :cond_6

    .line 229
    .line 230
    sget-object v0, Ldf2;->b:Lcom/google/gson/a;

    .line 231
    .line 232
    const-class v3, Lsu/happ/proxyutility/dto/RemotePushStatus;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v4, Ldd7;

    .line 238
    .line 239
    invoke-direct {v4, v3}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lsu/happ/proxyutility/dto/RemotePushStatus;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    move-object v0, v5

    .line 250
    :goto_4
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RemotePushStatus;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    const/4 v0, 0x0

    .line 258
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    move-object v0, v5

    .line 264
    goto :goto_7

    .line 265
    :goto_6
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 266
    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 270
    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    new-instance v2, Lon5;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v2

    .line 279
    :goto_7
    nop

    .line 280
    instance-of v2, v0, Lon5;

    .line 281
    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_9
    move-object v5, v0

    .line 286
    :goto_8
    return-object v5

    .line 287
    :cond_a
    throw v0
.end method
