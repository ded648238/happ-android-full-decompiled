.class public final Lnl;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:Ljava/lang/String;

.field public V:Ldm;

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Ldm;

.field public final synthetic e0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldm;Ljava/lang/String;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl;->c0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lnl;->d0:Ldm;

    .line 4
    .line 5
    iput-object p3, p0, Lnl;->e0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li02;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lnl;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnl;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 4

    .line 1
    new-instance v0, Lnl;

    .line 2
    .line 3
    iget-object v1, p0, Lnl;->d0:Ldm;

    .line 4
    .line 5
    iget-object v2, p0, Lnl;->e0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnl;->c0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lnl;-><init>(Ljava/lang/String;Ldm;Ljava/lang/String;Lyv0;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lnl;->b0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnl;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li02;

    .line 6
    .line 7
    iget v2, v1, Lnl;->a0:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lcx0;->Q:Lcx0;

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
    iget v2, v1, Lnl;->Y:I

    .line 21
    .line 22
    iget v7, v1, Lnl;->X:I

    .line 23
    .line 24
    iget-object v8, v1, Lnl;->W:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v1, Lnl;->V:Ldm;

    .line 27
    .line 28
    iget-object v10, v1, Lnl;->U:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget v2, v1, Lnl;->Z:I

    .line 51
    .line 52
    iget v7, v1, Lnl;->Y:I

    .line 53
    .line 54
    iget v8, v1, Lnl;->X:I

    .line 55
    .line 56
    iget-object v9, v1, Lnl;->W:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v1, Lnl;->V:Ldm;

    .line 59
    .line 60
    iget-object v11, v1, Lnl;->U:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x1e

    .line 76
    .line 77
    iget-object v7, v1, Lnl;->c0:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v1, Lnl;->d0:Ldm;

    .line 80
    .line 81
    iget-object v9, v1, Lnl;->e0:Ljava/lang/String;

    .line 82
    .line 83
    move-object v10, v8

    .line 84
    move-object/from16 v16, v9

    .line 85
    .line 86
    const/16 v8, 0x1e

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_0
    move-object v2, v0

    .line 91
    if-ge v7, v8, :cond_8

    .line 92
    .line 93
    const-string v0, "https://ntp2-sync.com/v1install?id="

    .line 94
    .line 95
    invoke-static {v0, v9}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v13, Lil;->S:Lil;

    .line 100
    .line 101
    const-string v18, "close"

    .line 102
    .line 103
    :try_start_0
    sget-object v11, Lpk7;->a:Lpk7;

    .line 104
    .line 105
    iget-object v11, v10, Ldm;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v11}, Lpk7;->l(Landroid/content/Context;)Lz97;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v12, v11, Lz97;->Q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lsu/happ/proxyutility/dto/HWID;

    .line 114
    .line 115
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v14, v11, Lz97;->R:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lsu/happ/proxyutility/dto/VersionOS;

    .line 122
    .line 123
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v11, v11, Lz97;->S:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 130
    .line 131
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/16 v11, 0x2328

    .line 136
    .line 137
    invoke-static {v10, v11, v5, v3}, Ldm;->b(Ldm;IZZ)Lokhttp3/OkHttpClient;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    move-object/from16 v17, v11

    .line 142
    .line 143
    new-instance v11, Ljava/net/URL;

    .line 144
    .line 145
    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, v17

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    invoke-static/range {v10 .. v19}, Ldm;->a(Ldm;Ljava/net/URL;Ljava/lang/String;Lil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lokhttp3/Request$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    move-object/from16 v12, v16

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v11}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v0, v11}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {}, Lpk7;->v()Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v13, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Ldm;->b:Lcom/google/gson/a;

    .line 195
    .line 196
    const-class v14, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v15, Ldd7;

    .line 202
    .line 203
    invoke-direct {v15, v14}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v11, v15}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    new-instance v11, Ltn4;

    .line 213
    .line 214
    invoke-direct {v11, v13, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    const-string v0, "Required value was null."

    .line 219
    .line 220
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v11

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 229
    .line 230
    const-string v11, "response.body Empty"

    .line 231
    .line 232
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object/from16 v12, v16

    .line 238
    .line 239
    :goto_1
    instance-of v11, v0, Ljava/lang/InterruptedException;

    .line 240
    .line 241
    if-nez v11, :cond_7

    .line 242
    .line 243
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    .line 244
    .line 245
    if-nez v11, :cond_7

    .line 246
    .line 247
    new-instance v11, Lon5;

    .line 248
    .line 249
    invoke-direct {v11, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    new-instance v0, Lpn5;

    .line 253
    .line 254
    invoke-direct {v0, v11}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v1, Lnl;->b0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v1, Lnl;->U:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v10, v1, Lnl;->V:Ldm;

    .line 262
    .line 263
    iput-object v12, v1, Lnl;->W:Ljava/lang/String;

    .line 264
    .line 265
    iput v8, v1, Lnl;->X:I

    .line 266
    .line 267
    iput v7, v1, Lnl;->Y:I

    .line 268
    .line 269
    iput v7, v1, Lnl;->Z:I

    .line 270
    .line 271
    iput v5, v1, Lnl;->a0:I

    .line 272
    .line 273
    invoke-interface {v2, v0, v1}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v6, :cond_5

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    move-object v0, v2

    .line 281
    move v2, v7

    .line 282
    move-object v11, v9

    .line 283
    move-object v9, v12

    .line 284
    :goto_3
    iput-object v0, v1, Lnl;->b0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v11, v1, Lnl;->U:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v10, v1, Lnl;->V:Ldm;

    .line 289
    .line 290
    iput-object v9, v1, Lnl;->W:Ljava/lang/String;

    .line 291
    .line 292
    iput v8, v1, Lnl;->X:I

    .line 293
    .line 294
    iput v2, v1, Lnl;->Y:I

    .line 295
    .line 296
    iput v7, v1, Lnl;->Z:I

    .line 297
    .line 298
    iput v4, v1, Lnl;->a0:I

    .line 299
    .line 300
    const-wide/16 v12, 0x3a98

    .line 301
    .line 302
    invoke-static {v12, v13, v1}, Lew0;->x(JLyv0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-ne v7, v6, :cond_6

    .line 307
    .line 308
    :goto_4
    return-object v6

    .line 309
    :cond_6
    move-object/from16 v16, v9

    .line 310
    .line 311
    move-object v9, v11

    .line 312
    :goto_5
    add-int/lit8 v7, v2, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_7
    throw v0

    .line 317
    :cond_8
    sget-object v0, Lbh7;->a:Lbh7;

    .line 318
    .line 319
    return-object v0
.end method
