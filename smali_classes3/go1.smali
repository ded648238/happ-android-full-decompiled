.class public final Lgo1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[B

.field public final c:Ljava/util/List;

.field public final d:Lx21;

.field public final e:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

.field public final f:Lu61;

.field public final g:Lxo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo1;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lif8;->a:Lif8;

    .line 7
    .line 8
    const-string v0, "c33b18ca2035aa44330a757316ab0f92aa18572a284543af2388950e62fadb4f"

    .line 9
    .line 10
    invoke-static {v0}, Lif8;->r(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgo1;->b:[B

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
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lgo1;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lm93;->d()Lij7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljm1;->a:Lpc1;

    .line 41
    .line 42
    sget-object v2, Lac1;->Z:Lac1;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ll93;->a(Lz31;)Lx21;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lgo1;->d:Lx21;

    .line 53
    .line 54
    sget-object v1, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 55
    .line 56
    iput-object v1, p0, Lgo1;->e:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 57
    .line 58
    new-instance v1, Lu61;

    .line 59
    .line 60
    new-instance v2, Lym2;

    .line 61
    .line 62
    const/16 v3, 0x1d

    .line 63
    .line 64
    invoke-direct {v2, v3, p0}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1, v0, v2}, Lu61;-><init>(Landroid/content/Context;Ljava/util/List;Lym2;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lgo1;->f:Lu61;

    .line 71
    .line 72
    new-instance p1, Lxo1;

    .line 73
    .line 74
    invoke-direct {p1}, Lxo1;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lgo1;->g:Lxo1;

    .line 78
    .line 79
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->J0:Lx21;

    .line 80
    .line 81
    new-instance v0, Lo5;

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, p0, v2, v1}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-static {p1, v2, v0, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic d(Lgo1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p3, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgo1;->c(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsu/happ/proxyutility/dto/SubscriptionItem;Ld31;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "ERROR Info Code:"

    .line 6
    .line 7
    const-string v3, "total: "

    .line 8
    .line 9
    instance-of v4, v1, Lbo1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lbo1;

    .line 15
    .line 16
    iget v5, v4, Lbo1;->g0:I

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
    iput v5, v4, Lbo1;->g0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lbo1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lbo1;-><init>(Lgo1;Ld31;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lbo1;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lbo1;->g0:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, Lbo1;->d0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v4, Lbo1;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v22, v4

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    move-object/from16 v1, v22

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    sget-object v1, Lif8;->a:Lif8;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lif8;->q(Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 78
    .line 79
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    if-nez v20, :cond_3

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_3
    invoke-static {}, Lif8;->f()Lsu/happ/proxyutility/dto/AppVersion;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v5, v0, Lgo1;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v5}, Lif8;->k(Landroid/content/Context;)Lo28;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v8, v5, Lo28;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lsu/happ/proxyutility/dto/HWID;

    .line 103
    .line 104
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    iget-object v8, v5, Lo28;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lsu/happ/proxyutility/dto/VersionOS;

    .line 111
    .line 112
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v5, v5, Lo28;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 119
    .line 120
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    sget-object v9, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->Android:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 125
    .line 126
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppVersion;->a()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppVersion;->b()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppVersion;->c()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    sget-object v13, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->Install:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 139
    .line 140
    new-instance v8, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-direct/range {v8 .. v21}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;-><init>(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;IIILsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v5, v18

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    iput-object v1, v4, Lbo1;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 155
    .line 156
    iput-object v5, v4, Lbo1;->d0:Ljava/lang/String;

    .line 157
    .line 158
    iput v6, v4, Lbo1;->g0:I

    .line 159
    .line 160
    invoke-virtual {v0, v8, v4}, Lgo1;->e(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Ld31;)Ljava/io/Serializable;

    .line 161
    .line 162
    .line 163
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    sget-object v6, Lj41;->X:Lj41;

    .line 165
    .line 166
    if-ne v4, v6, :cond_4

    .line 167
    .line 168
    return-object v6

    .line 169
    :cond_4
    :goto_1
    :try_start_2
    check-cast v4, Lw55;

    .line 170
    .line 171
    iget-object v6, v4, Lw55;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v4, v4, Lw55;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    const-string v9, " subscription "

    .line 181
    .line 182
    if-nez v6, :cond_a

    .line 183
    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    :try_start_3
    new-instance v6, Ljava/lang/String;

    .line 187
    .line 188
    sget-object v10, Lho0;->a:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-direct {v6, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lqq;->a:Lhh3;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v10, Lwn1;->Companion:Lvn1;

    .line 199
    .line 200
    invoke-virtual {v10}, Lvn1;->serializer()Lvo3;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lvo3;

    .line 205
    .line 206
    invoke-virtual {v4, v10, v6}, Lze3;->a(Lvo3;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lwn1;

    .line 211
    .line 212
    iget-object v10, v10, Lwn1;->a:Lsu/happ/proxyutility/dto/AdditionalInfoCode;

    .line 213
    .line 214
    sget-object v11, Lzn1;->Companion:Lyn1;

    .line 215
    .line 216
    invoke-virtual {v11}, Lyn1;->serializer()Lvo3;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lvo3;

    .line 221
    .line 222
    invoke-virtual {v4, v11, v6}, Lze3;->a(Lvo3;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lzn1;

    .line 227
    .line 228
    iget-object v4, v4, Lzn1;->a:Ljava/lang/Integer;

    .line 229
    .line 230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v12, Ljava/util/Date;

    .line 236
    .line 237
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v13, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, " check install tt-state: success responseCode:"

    .line 259
    .line 260
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, " "

    .line 267
    .line 268
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    if-eqz v4, :cond_6

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v9, 0xc8

    .line 285
    .line 286
    if-gt v9, v1, :cond_5

    .line 287
    .line 288
    const/16 v9, 0x12c

    .line 289
    .line 290
    if-ge v1, v9, :cond_5

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    move-object v4, v7

    .line 294
    :goto_2
    if-eqz v4, :cond_6

    .line 295
    .line 296
    sget-object v1, Lor2;->c:Lcom/google/gson/a;

    .line 297
    .line 298
    const-class v4, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v9, Lm58;

    .line 304
    .line 305
    invoke-direct {v9, v4}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6, v9}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    move-object v1, v7

    .line 316
    :goto_3
    if-eqz v1, :cond_8

    .line 317
    .line 318
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v10, :cond_7

    .line 323
    .line 324
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/AdditionalInfoCode;->a()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4, v5}, Lsu/happ/proxyutility/dto/AdditionalInfoCodeKt;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    goto :goto_4

    .line 333
    :cond_7
    move-object v4, v7

    .line 334
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, " Info Code:"

    .line 343
    .line 344
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_8
    if-eqz v10, :cond_9

    .line 359
    .line 360
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/AdditionalInfoCode;->a()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v3, v5}, Lsu/happ/proxyutility/dto/AdditionalInfoCodeKt;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_5

    .line 369
    :cond_9
    move-object v3, v7

    .line 370
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v0, v2, v7, v8}, Lgo1;->d(Lgo1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 393
    .line 394
    sget-object v2, Lsu/happ/proxyutility/dto/enums/TypeCheck;->DNSTT:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 395
    .line 396
    invoke-direct {v0, v5, v1, v2}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;Lsu/happ/proxyutility/dto/enums/TypeCheck;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_a
    if-nez v6, :cond_b

    .line 401
    .line 402
    new-instance v2, Ljava/util/Date;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, " check install tt-state: failure data:null"

    .line 426
    .line 427
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v1, v7, v8}, Lgo1;->d(Lgo1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 435
    .line 436
    .line 437
    :goto_7
    move-object v0, v7

    .line 438
    goto :goto_9

    .line 439
    :cond_b
    new-instance v2, Ljava/util/Date;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, " check install tt-state: failure error:"

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v0, v1, v7, v8}, Lgo1;->d(Lgo1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :goto_8
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 479
    .line 480
    if-nez v1, :cond_d

    .line 481
    .line 482
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 483
    .line 484
    if-nez v1, :cond_d

    .line 485
    .line 486
    new-instance v1, Lc86;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    move-object v0, v1

    .line 492
    :goto_9
    nop

    .line 493
    instance-of v1, v0, Lc86;

    .line 494
    .line 495
    if-eqz v1, :cond_c

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_c
    move-object v7, v0

    .line 499
    :goto_a
    return-object v7

    .line 500
    :cond_d
    throw v0
.end method

.method public final b(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lgo1;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "ERROR Info Code:"

    .line 8
    .line 9
    const-string v4, "total: "

    .line 10
    .line 11
    instance-of v5, v1, Lco1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lco1;

    .line 17
    .line 18
    iget v6, v5, Lco1;->g0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lco1;->g0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lco1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lco1;-><init>(Lgo1;Ld31;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lco1;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lco1;->g0:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v2, v5, Lco1;->d0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v5, Lco1;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v23, v5

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    move-object/from16 v1, v23

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v4, v8

    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    sget-object v1, Lif8;->a:Lif8;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lif8;->q(Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 82
    .line 83
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    return-object v8

    .line 96
    :cond_3
    move-object/from16 v1, p2

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lif8;->f()Lsu/happ/proxyutility/dto/AppVersion;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v2}, Lif8;->k(Landroid/content/Context;)Lo28;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v10, v9, Lo28;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lsu/happ/proxyutility/dto/HWID;

    .line 109
    .line 110
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    iget-object v10, v9, Lo28;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lsu/happ/proxyutility/dto/VersionOS;

    .line 117
    .line 118
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    iget-object v9, v9, Lo28;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 125
    .line 126
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-static {v2}, Lf73;->y(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    sget-object v2, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->AndroidTV:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 137
    .line 138
    :goto_1
    move-object v10, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object v2, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;->Android:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/AppVersion;->a()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/AppVersion;->b()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/AppVersion;->c()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    sget-object v14, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->Provider:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 158
    .line 159
    .line 160
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->Y0()Lsu/happ/proxyutility/dto/SubscriptionUserInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    new-instance v2, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 176
    .line 177
    .line 178
    move-object v15, v2

    .line 179
    goto :goto_4

    .line 180
    :goto_3
    const/4 v4, 0x0

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v15, 0x0

    .line 186
    :goto_4
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    new-instance v9, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    invoke-direct/range {v9 .. v22}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;-><init>(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;IIILsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v2, v19

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    iput-object v1, v5, Lco1;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 204
    .line 205
    iput-object v2, v5, Lco1;->d0:Ljava/lang/String;

    .line 206
    .line 207
    iput v7, v5, Lco1;->g0:I

    .line 208
    .line 209
    invoke-virtual {v0, v9, v5}, Lgo1;->e(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Ld31;)Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    sget-object v6, Lj41;->X:Lj41;

    .line 214
    .line 215
    if-ne v5, v6, :cond_7

    .line 216
    .line 217
    return-object v6

    .line 218
    :cond_7
    :goto_5
    :try_start_3
    check-cast v5, Lw55;

    .line 219
    .line 220
    iget-object v6, v5, Lw55;->X:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v5, v5, Lw55;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    .line 228
    const/4 v7, 0x2

    .line 229
    const-string v8, " subscription "

    .line 230
    .line 231
    if-nez v6, :cond_d

    .line 232
    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    :try_start_4
    new-instance v6, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v9, Lho0;->a:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-direct {v6, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lqq;->a:Lhh3;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v9, Lwn1;->Companion:Lvn1;

    .line 248
    .line 249
    invoke-virtual {v9}, Lvn1;->serializer()Lvo3;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lvo3;

    .line 254
    .line 255
    invoke-virtual {v5, v9, v6}, Lze3;->a(Lvo3;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lwn1;

    .line 260
    .line 261
    iget-object v9, v9, Lwn1;->a:Lsu/happ/proxyutility/dto/AdditionalInfoCode;

    .line 262
    .line 263
    sget-object v10, Lzn1;->Companion:Lyn1;

    .line 264
    .line 265
    invoke-virtual {v10}, Lyn1;->serializer()Lvo3;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lvo3;

    .line 270
    .line 271
    invoke-virtual {v5, v10, v6}, Lze3;->a(Lvo3;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lzn1;

    .line 276
    .line 277
    iget-object v5, v5, Lzn1;->a:Ljava/lang/Integer;

    .line 278
    .line 279
    new-instance v10, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v11, Ljava/util/Date;

    .line 285
    .line 286
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v12, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, " check provider tt-state: success responseCode:"

    .line 308
    .line 309
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " "

    .line 316
    .line 317
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/16 v8, 0xc8

    .line 334
    .line 335
    if-gt v8, v1, :cond_8

    .line 336
    .line 337
    const/16 v8, 0x12c

    .line 338
    .line 339
    if-ge v1, v8, :cond_8

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_8
    const/4 v5, 0x0

    .line 343
    :goto_6
    if-eqz v5, :cond_9

    .line 344
    .line 345
    sget-object v1, Lor2;->c:Lcom/google/gson/a;

    .line 346
    .line 347
    const-class v5, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v8, Lm58;

    .line 353
    .line 354
    invoke-direct {v8, v5}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6, v8}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_9
    const/4 v1, 0x0

    .line 365
    :goto_7
    if-eqz v1, :cond_b

    .line 366
    .line 367
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;->a()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v9, :cond_a

    .line 372
    .line 373
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/AdditionalInfoCode;->a()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v5, v2}, Lsu/happ/proxyutility/dto/AdditionalInfoCodeKt;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    goto :goto_8

    .line 382
    :cond_a
    const/4 v5, 0x0

    .line 383
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v3, " Info Code:"

    .line 392
    .line 393
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_b
    if-eqz v9, :cond_c

    .line 408
    .line 409
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/AdditionalInfoCode;->a()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v4, v2}, Lsu/happ/proxyutility/dto/AdditionalInfoCodeKt;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    goto :goto_9

    .line 418
    :cond_c
    const/4 v4, 0x0

    .line 419
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :goto_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-static {v0, v3, v4, v7}, Lgo1;->d(Lgo1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 443
    .line 444
    sget-object v3, Lsu/happ/proxyutility/dto/enums/TypeCheck;->DNSTT:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 445
    .line 446
    invoke-direct {v0, v2, v1, v3}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;Lsu/happ/proxyutility/dto/enums/TypeCheck;)V

    .line 447
    .line 448
    .line 449
    :goto_b
    const/4 v4, 0x0

    .line 450
    goto :goto_d

    .line 451
    :cond_d
    if-nez v6, :cond_e

    .line 452
    .line 453
    new-instance v2, Ljava/util/Date;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v1, " check provider tt-state: failure data:null"

    .line 477
    .line 478
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-static {v0, v1, v4, v7}, Lgo1;->d(Lgo1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    goto :goto_b

    .line 491
    :cond_e
    new-instance v2, Ljava/util/Date;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, " check provider tt-state: failure error:"

    .line 515
    .line 516
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 526
    const/4 v4, 0x0

    .line 527
    :try_start_5
    invoke-static {v0, v1, v4, v7}, Lgo1;->d(Lgo1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 528
    .line 529
    .line 530
    move-object v0, v4

    .line 531
    goto :goto_d

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    :goto_c
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 534
    .line 535
    if-nez v1, :cond_10

    .line 536
    .line 537
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 538
    .line 539
    if-nez v1, :cond_10

    .line 540
    .line 541
    new-instance v1, Lc86;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    move-object v0, v1

    .line 547
    :goto_d
    nop

    .line 548
    instance-of v1, v0, Lc86;

    .line 549
    .line 550
    if-eqz v1, :cond_f

    .line 551
    .line 552
    move-object v8, v4

    .line 553
    goto :goto_e

    .line 554
    :cond_f
    move-object v8, v0

    .line 555
    :goto_e
    return-object v8

    .line 556
    :cond_10
    throw v0
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ly20;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p1, v1}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, La74;->h(Lmi2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lif8;->a:Lif8;

    .line 23
    .line 24
    invoke-static {}, Lif8;->t()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lgo1;->e:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 31
    .line 32
    sget-object p1, Lao1;->a:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget p0, p1, p0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-eq p0, p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-eq p0, p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lqu4;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Lc86;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    throw p0
.end method

.method public final e(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Ld31;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Ldo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldo1;

    .line 7
    .line 8
    iget v1, v0, Ldo1;->e0:I

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
    iput v1, v0, Ldo1;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldo1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldo1;-><init>(Lgo1;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldo1;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldo1;->e0:I

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
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p2, p0, Lgo1;->d:Lx21;

    .line 51
    .line 52
    new-instance v1, Leo1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v3}, Leo1;-><init>(Lgo1;Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Lb31;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {p2, v3, v1, p0}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v2, v0, Ldo1;->e0:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lve3;->i(Lb31;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object p0, Lj41;->X:Lj41;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lw55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    new-instance p2, Lc86;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    new-instance p0, Lw55;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/Integer;

    .line 92
    .line 93
    const/16 v0, 0x387

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v3}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    instance-of p1, p2, Lc86;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    move-object p2, p0

    .line 106
    :cond_4
    return-object p2

    .line 107
    :cond_5
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;Ld31;)Ljava/io/Serializable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lfo1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfo1;

    .line 11
    .line 12
    iget v3, v2, Lfo1;->e0:I

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
    iput v3, v2, Lfo1;->e0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfo1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfo1;-><init>(Lgo1;Ld31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfo1;->c0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lfo1;->e0:I

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
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V
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
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object v1, Lif8;->a:Lif8;

    .line 57
    .line 58
    invoke-static {}, Lif8;->f()Lsu/happ/proxyutility/dto/AppVersion;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v0, Lgo1;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v3}, Lif8;->k(Landroid/content/Context;)Lo28;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v6, v3, Lo28;->X:Ljava/lang/Object;

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
    iget-object v6, v3, Lo28;->Y:Ljava/lang/Object;

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
    iget-object v3, v3, Lo28;->Z:Ljava/lang/Object;

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
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppVersion;->a()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppVersion;->b()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppVersion;->c()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    sget-object v12, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;->RemotePush:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    invoke-static {v6, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    move-object/from16 v18, v1

    .line 155
    .line 156
    invoke-direct/range {v7 .. v20}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;-><init>(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;IIILsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput v4, v2, Lfo1;->e0:I

    .line 160
    .line 161
    invoke-virtual {v0, v7, v2}, Lgo1;->e(Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Ld31;)Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    sget-object v0, Lj41;->X:Lj41;

    .line 166
    .line 167
    if-ne v1, v0, :cond_4

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    :goto_2
    :try_start_2
    check-cast v1, Lw55;

    .line 171
    .line 172
    iget-object v0, v1, Lw55;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v1, v1, Lw55;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, [B

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    new-instance v0, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v2, Lho0;->a:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lqq;->a:Lhh3;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v2, Lzn1;->Companion:Lyn1;

    .line 197
    .line 198
    invoke-virtual {v2}, Lyn1;->serializer()Lvo3;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lvo3;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Lze3;->a(Lvo3;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lzn1;

    .line 209
    .line 210
    iget-object v1, v1, Lzn1;->a:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/16 v3, 0xc8

    .line 219
    .line 220
    if-gt v3, v2, :cond_5

    .line 221
    .line 222
    const/16 v3, 0x12c

    .line 223
    .line 224
    if-ge v2, v3, :cond_5

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move-object v1, v5

    .line 228
    :goto_3
    if-eqz v1, :cond_6

    .line 229
    .line 230
    sget-object v1, Lor2;->c:Lcom/google/gson/a;

    .line 231
    .line 232
    const-class v2, Lsu/happ/proxyutility/dto/RemotePushStatus;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v3, Lm58;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

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
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 266
    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 270
    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    new-instance v1, Lc86;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v1

    .line 279
    :goto_7
    nop

    .line 280
    instance-of v1, v0, Lc86;

    .line 281
    .line 282
    if-eqz v1, :cond_9

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
