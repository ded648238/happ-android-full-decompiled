.class public final Lct8;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lct8;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lct8;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lct8;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lct8;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lct8;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lct8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lct8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lct8;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lct8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lct8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget p2, p0, Lct8;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Lct8;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lct8;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lct8;

    .line 11
    .line 12
    check-cast p0, Lja2;

    .line 13
    .line 14
    check-cast v0, Llk5;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p2, p0, v0, p1, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_0
    new-instance p2, Lct8;

    .line 22
    .line 23
    check-cast p0, Landroid/content/Intent;

    .line 24
    .line 25
    check-cast v0, Lsu/happ/proxyutility/service/XRayTestService;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, p0, v0, p1, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lct8;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lct8;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lct8;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lj41;->X:Lj41;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lct8;->e0:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lja2;

    .line 37
    .line 38
    new-instance p1, Lna2;

    .line 39
    .line 40
    check-cast v2, Llk5;

    .line 41
    .line 42
    invoke-direct {p1, v2, v7}, Lna2;-><init>(Llk5;I)V

    .line 43
    .line 44
    .line 45
    iput v7, p0, Lct8;->e0:I

    .line 46
    .line 47
    invoke-interface {v3, p1, p0}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v5, :cond_2

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    move-object v12, v2

    .line 56
    check-cast v12, Lsu/happ/proxyutility/service/XRayTestService;

    .line 57
    .line 58
    iget v0, p0, Lct8;->e0:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v7, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v6

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Landroid/content/Intent;

    .line 79
    .line 80
    const-string p1, "content"

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_16

    .line 87
    .line 88
    sget-object v0, Lor2;->b:Lcom/google/gson/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lm58;

    .line 94
    .line 95
    const-class v3, Lsu/happ/proxyutility/dto/TestPingViaProxyData;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v11, p1

    .line 105
    check-cast v11, Lsu/happ/proxyutility/dto/TestPingViaProxyData;

    .line 106
    .line 107
    if-eqz v11, :cond_16

    .line 108
    .line 109
    sget-object p1, Lrs8;->a:Lmm7;

    .line 110
    .line 111
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lrs8;->s(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-static {v12, v11}, Lsu/happ/proxyutility/service/XRayTestService;->a(Lsu/happ/proxyutility/service/XRayTestService;Lsu/happ/proxyutility/dto/TestPingViaProxyData;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    sget-object p1, Lcm4;->a:Lcm4;

    .line 127
    .line 128
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    invoke-static {v12, v11}, Lsu/happ/proxyutility/service/XRayTestService;->a(Lsu/happ/proxyutility/service/XRayTestService;Lsu/happ/proxyutility/dto/TestPingViaProxyData;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_16

    .line 152
    .line 153
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne p1, v7, :cond_16

    .line 158
    .line 159
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v2, Lfw1;->X:Lfw1;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :try_start_0
    const-class v3, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 169
    .line 170
    new-instance v4, Lm58;

    .line 171
    .line 172
    invoke-direct {v4, v3}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 180
    .line 181
    invoke-static {}, Lqn1;->a()Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/net/InetAddress;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    sget-object p1, Lif8;->a:Lif8;

    .line 240
    .line 241
    invoke-static {}, Lif8;->t()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 252
    .line 253
    if-nez v0, :cond_15

    .line 254
    .line 255
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 256
    .line 257
    if-nez v0, :cond_15

    .line 258
    .line 259
    new-instance v0, Lc86;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_3
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-nez p1, :cond_c

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 272
    .line 273
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_e

    .line 278
    .line 279
    move-object v10, v2

    .line 280
    goto :goto_5

    .line 281
    :cond_e
    move-object v10, v6

    .line 282
    :goto_5
    if-nez v10, :cond_f

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v8, Luh;

    .line 291
    .line 292
    const/16 v13, 0x9

    .line 293
    .line 294
    invoke-direct/range {v8 .. v13}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    :try_start_1
    sget-object v3, Lsu/happ/proxyutility/service/XRayTestService;->Z:Lmm7;

    .line 319
    .line 320
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Li41;

    .line 325
    .line 326
    new-instance v4, Lbt8;

    .line 327
    .line 328
    invoke-direct {v4, v11, v0, v8, v6}, Lbt8;-><init>(Lsu/happ/proxyutility/dto/TestPingViaProxyData;Ljava/lang/String;Luh;Lb31;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    invoke-static {v3, v6, v6, v4, v0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    goto :goto_7

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 339
    .line 340
    if-nez v3, :cond_12

    .line 341
    .line 342
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 343
    .line 344
    if-nez v3, :cond_12

    .line 345
    .line 346
    new-instance v3, Lc86;

    .line 347
    .line 348
    invoke-direct {v3, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v3

    .line 352
    :goto_7
    nop

    .line 353
    instance-of v3, v0, Lc86;

    .line 354
    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    move-object v0, v6

    .line 358
    :cond_11
    check-cast v0, Lfe3;

    .line 359
    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_12
    throw v0

    .line 367
    :cond_13
    iput v7, p0, Lct8;->e0:I

    .line 368
    .line 369
    invoke-static {p1, p0}, Lmu4;->f0(Ljava/util/Collection;Lb31;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    if-ne p0, v5, :cond_14

    .line 374
    .line 375
    move-object v1, v5

    .line 376
    goto :goto_9

    .line 377
    :cond_14
    :goto_8
    const/16 p0, 0x49

    .line 378
    .line 379
    const-string p1, ""

    .line 380
    .line 381
    invoke-static {v12, p0, p1}, Lpx3;->U0(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_15
    throw p1

    .line 386
    :cond_16
    :goto_9
    return-object v1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
