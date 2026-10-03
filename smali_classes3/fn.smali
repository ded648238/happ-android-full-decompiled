.class public final Lfn;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:Ljava/lang/String;

.field public e0:Lun;

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/String;

.field public final synthetic m0:Lun;

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lun;Ljava/lang/String;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn;->l0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lfn;->m0:Lun;

    .line 4
    .line 5
    iput-object p3, p0, Lfn;->n0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lfn;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfn;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfn;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 3

    .line 1
    new-instance v0, Lfn;

    .line 2
    .line 3
    iget-object v1, p0, Lfn;->m0:Lun;

    .line 4
    .line 5
    iget-object v2, p0, Lfn;->n0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lfn;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lfn;-><init>(Ljava/lang/String;Lun;Ljava/lang/String;Lb31;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lfn;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfn;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lla2;

    .line 6
    .line 7
    iget v2, v1, Lfn;->j0:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lj41;->X:Lj41;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget v2, v1, Lfn;->h0:I

    .line 21
    .line 22
    iget v7, v1, Lfn;->g0:I

    .line 23
    .line 24
    iget-object v8, v1, Lfn;->f0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v1, Lfn;->e0:Lun;

    .line 27
    .line 28
    iget-object v10, v1, Lfn;->d0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v16, v10

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    move-object/from16 v9, v16

    .line 37
    .line 38
    move-object/from16 v16, v8

    .line 39
    .line 40
    move v8, v7

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget v2, v1, Lfn;->i0:I

    .line 51
    .line 52
    iget v7, v1, Lfn;->h0:I

    .line 53
    .line 54
    iget v8, v1, Lfn;->g0:I

    .line 55
    .line 56
    iget-object v9, v1, Lfn;->f0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v1, Lfn;->e0:Lun;

    .line 59
    .line 60
    iget-object v11, v1, Lfn;->d0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move/from16 v20, v7

    .line 66
    .line 67
    move v7, v2

    .line 68
    move/from16 v2, v20

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x1e

    .line 76
    .line 77
    iget-object v7, v1, Lfn;->l0:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v1, Lfn;->m0:Lun;

    .line 80
    .line 81
    iget-object v9, v1, Lfn;->n0:Ljava/lang/String;

    .line 82
    .line 83
    move-object v10, v8

    .line 84
    move-object/from16 v16, v9

    .line 85
    .line 86
    move v8, v2

    .line 87
    move-object v9, v7

    .line 88
    move v7, v3

    .line 89
    :goto_0
    move-object v2, v0

    .line 90
    if-ge v7, v8, :cond_8

    .line 91
    .line 92
    const-string v0, "https://ntp2-sync.com/v1install?id="

    .line 93
    .line 94
    invoke-static {v0, v9}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v13, Lan;->Z:Lan;

    .line 99
    .line 100
    const-string v18, "close"

    .line 101
    .line 102
    :try_start_0
    sget-object v11, Lif8;->a:Lif8;

    .line 103
    .line 104
    iget-object v11, v10, Lun;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v11}, Lif8;->k(Landroid/content/Context;)Lo28;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v12, v11, Lo28;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Lsu/happ/proxyutility/dto/HWID;

    .line 113
    .line 114
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v14, v11, Lo28;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Lsu/happ/proxyutility/dto/VersionOS;

    .line 121
    .line 122
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iget-object v11, v11, Lo28;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 129
    .line 130
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/16 v11, 0x2328

    .line 135
    .line 136
    invoke-static {v10, v11, v5, v3}, Lun;->b(Lun;IZZ)Lokhttp3/OkHttpClient;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object/from16 v17, v11

    .line 141
    .line 142
    new-instance v11, Ljava/net/URL;

    .line 143
    .line 144
    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, v17

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    invoke-static/range {v10 .. v19}, Lun;->a(Lun;Ljava/net/URL;Ljava/lang/String;Lan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lokhttp3/Request$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    move-object/from16 v12, v16

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v11}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v0, v11}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_4

    .line 176
    .line 177
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {}, Lif8;->t()Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-instance v13, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lun;->b:Lcom/google/gson/a;

    .line 194
    .line 195
    const-class v14, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v15, Lm58;

    .line 201
    .line 202
    invoke-direct {v15, v14}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v11, v15}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    new-instance v11, Lw55;

    .line 212
    .line 213
    invoke-direct {v11, v13, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    const-string v0, "Required value was null."

    .line 218
    .line 219
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v11

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 228
    .line 229
    const-string v11, "response.body Empty"

    .line 230
    .line 231
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object/from16 v12, v16

    .line 237
    .line 238
    :goto_1
    instance-of v11, v0, Ljava/lang/InterruptedException;

    .line 239
    .line 240
    if-nez v11, :cond_7

    .line 241
    .line 242
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    .line 243
    .line 244
    if-nez v11, :cond_7

    .line 245
    .line 246
    new-instance v11, Lc86;

    .line 247
    .line 248
    invoke-direct {v11, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    new-instance v0, Ld86;

    .line 252
    .line 253
    invoke-direct {v0, v11}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, Lfn;->k0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v9, v1, Lfn;->d0:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v10, v1, Lfn;->e0:Lun;

    .line 261
    .line 262
    iput-object v12, v1, Lfn;->f0:Ljava/lang/String;

    .line 263
    .line 264
    iput v8, v1, Lfn;->g0:I

    .line 265
    .line 266
    iput v7, v1, Lfn;->h0:I

    .line 267
    .line 268
    iput v7, v1, Lfn;->i0:I

    .line 269
    .line 270
    iput v5, v1, Lfn;->j0:I

    .line 271
    .line 272
    invoke-interface {v2, v0, v1}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v6, :cond_5

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    move-object v0, v2

    .line 280
    move v2, v7

    .line 281
    move-object v11, v9

    .line 282
    move-object v9, v12

    .line 283
    :goto_3
    sget-object v12, Ljt1;->Y:Lzo8;

    .line 284
    .line 285
    const-wide/16 v12, 0x3a98

    .line 286
    .line 287
    sget-object v14, Lot1;->Z:Lot1;

    .line 288
    .line 289
    invoke-static {v12, v13, v14}, Lus7;->o0(JLot1;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    iput-object v0, v1, Lfn;->k0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v11, v1, Lfn;->d0:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v10, v1, Lfn;->e0:Lun;

    .line 298
    .line 299
    iput-object v9, v1, Lfn;->f0:Ljava/lang/String;

    .line 300
    .line 301
    iput v8, v1, Lfn;->g0:I

    .line 302
    .line 303
    iput v2, v1, Lfn;->h0:I

    .line 304
    .line 305
    iput v7, v1, Lfn;->i0:I

    .line 306
    .line 307
    iput v4, v1, Lfn;->j0:I

    .line 308
    .line 309
    invoke-static {v12, v13, v1}, Lkc;->M(JLb31;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-ne v7, v6, :cond_6

    .line 314
    .line 315
    :goto_4
    return-object v6

    .line 316
    :cond_6
    move-object/from16 v16, v9

    .line 317
    .line 318
    move-object v9, v11

    .line 319
    :goto_5
    add-int/lit8 v7, v2, 0x1

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_7
    throw v0

    .line 324
    :cond_8
    sget-object v0, Lr98;->a:Lr98;

    .line 325
    .line 326
    return-object v0
.end method
