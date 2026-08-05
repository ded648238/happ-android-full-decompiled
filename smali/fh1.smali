.class public final Lfh1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfh1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget p1, p0, Lfh1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lyw7;->e:Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ld76;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v0, "key"

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    if-ne p2, v1, :cond_4

    .line 43
    .line 44
    sget-object p2, Lyw7;->a:Llibxray/XRayPoint;

    .line 45
    .line 46
    invoke-virtual {p2}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1}, Ld76;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "su.happ.proxyutility.action.activity"

    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-static {p2, v0, v1, p1}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p2, 0xf

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Lkv6;->u(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/16 v0, 0x2a

    .line 92
    .line 93
    if-ne p2, v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ld76;->b()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void

    .line 99
    :pswitch_0
    if-eqz p2, :cond_7

    .line 100
    .line 101
    const-string p1, "download_key"

    .line 102
    .line 103
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object p1, v0

    .line 113
    :goto_2
    const/4 v2, 0x1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v2, :cond_9

    .line 122
    .line 123
    sget-object p1, Llh1;->a:Lzu6;

    .line 124
    .line 125
    invoke-static {}, Llh1;->b()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_9
    :goto_3
    const-string v3, "download_content"

    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x3

    .line 140
    if-ne v4, v5, :cond_e

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_14

    .line 147
    .line 148
    new-instance p2, Lcom/google/gson/a;

    .line 149
    .line 150
    invoke-direct {p2}, Lcom/google/gson/a;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ldd7;

    .line 154
    .line 155
    const-class v2, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 165
    .line 166
    if-eqz p1, :cond_14

    .line 167
    .line 168
    sget-object p2, Llh1;->f:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Lgh1;

    .line 186
    .line 187
    iget-wide v2, v2, Lgh1;->a:J

    .line 188
    .line 189
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    cmp-long v6, v2, v4

    .line 194
    .line 195
    if-nez v6, :cond_b

    .line 196
    .line 197
    move-object v0, v1

    .line 198
    :cond_c
    check-cast v0, Lgh1;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    sget-object p2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->PROGRESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 203
    .line 204
    invoke-virtual {v0, p2}, Lgh1;->a(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, v0, Lgh1;->e:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lxi7;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lxi7;->b(Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    sget-object p1, Llh1;->a:Lzu6;

    .line 230
    .line 231
    invoke-static {}, Llh1;->b()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_e
    :goto_5
    if-nez p1, :cond_f

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const/4 v4, 0x2

    .line 244
    if-ne p1, v4, :cond_14

    .line 245
    .line 246
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_14

    .line 251
    .line 252
    new-instance p2, Lcom/google/gson/a;

    .line 253
    .line 254
    invoke-direct {p2}, Lcom/google/gson/a;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v3, Ldd7;

    .line 258
    .line 259
    const-class v4, Lgh1;

    .line 260
    .line 261
    invoke-direct {v3, v4}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lgh1;

    .line 269
    .line 270
    if-eqz p1, :cond_14

    .line 271
    .line 272
    sget-object p2, Llh1;->f:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_11

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v4, v3

    .line 289
    check-cast v4, Lgh1;

    .line 290
    .line 291
    iget-wide v4, v4, Lgh1;->a:J

    .line 292
    .line 293
    iget-wide v6, p1, Lgh1;->a:J

    .line 294
    .line 295
    cmp-long v8, v4, v6

    .line 296
    .line 297
    if-nez v8, :cond_10

    .line 298
    .line 299
    move-object v0, v3

    .line 300
    :cond_11
    check-cast v0, Lgh1;

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    iget-object p2, p1, Lgh1;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 305
    .line 306
    invoke-virtual {v0, p2}, Lgh1;->a(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, v0, Lgh1;->e:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lxi7;

    .line 326
    .line 327
    iget-object v3, p1, Lgh1;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 328
    .line 329
    sget-object v4, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 330
    .line 331
    if-ne v3, v4, :cond_12

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_12
    const/4 v3, 0x0

    .line 336
    :goto_7
    invoke-virtual {v0, v3}, Lxi7;->a(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_13
    sget-object p1, Llh1;->a:Lzu6;

    .line 341
    .line 342
    invoke-static {}, Llh1;->b()V

    .line 343
    .line 344
    .line 345
    :cond_14
    :goto_8
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
