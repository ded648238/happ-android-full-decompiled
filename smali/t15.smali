.class public final Lt15;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lzu6;

.field public c:Lmh1;

.field public final d:Ljh6;

.field public final e:Lfc5;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llo7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv54;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lt15;->b:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lm15;

    .line 19
    .line 20
    invoke-direct {v0}, Lm15;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lt15;->d:Ljh6;

    .line 28
    .line 29
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lt15;->e:Lfc5;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt15;->d:Ljh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lm15;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lm15;

    .line 17
    .line 18
    invoke-direct {v2}, Lm15;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final f(Lr15;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp15;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    check-cast p1, Lp15;

    .line 10
    .line 11
    iget-object v0, p1, Lp15;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lp15;->b:Lmh1;

    .line 14
    .line 15
    iput-object p1, p0, Lt15;->c:Lmh1;

    .line 16
    .line 17
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lvu3;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1, v3}, Lvu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p1, v1, v2, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    instance-of v0, p1, Ln15;

    .line 34
    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0}, Lt15;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    instance-of v0, p1, Lo15;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v3, p0, Lt15;->e:Lfc5;

    .line 45
    .line 46
    if-eqz v0, :cond_90

    .line 47
    .line 48
    iget-object p1, v3, Lfc5;->Q:Ljh6;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lm15;

    .line 55
    .line 56
    iget-object p1, p1, Lm15;->c:Lum2;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8c

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 73
    .line 74
    iget-object v1, p0, Lt15;->b:Lzu6;

    .line 75
    .line 76
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Llq5;

    .line 82
    .line 83
    iget-object v1, v3, Lfc5;->Q:Ljh6;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lm15;

    .line 90
    .line 91
    iget-object v6, v1, Lm15;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lt15;->c:Lmh1;

    .line 94
    .line 95
    invoke-static {v1}, Lub;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v5, v2, [Lmh1;

    .line 100
    .line 101
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [Lmh1;

    .line 106
    .line 107
    array-length v5, v1

    .line 108
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, [Lmh1;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lvs0;->g0(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    array-length v0, v1

    .line 128
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v7, v0

    .line 133
    check-cast v7, [Lmh1;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual/range {v4 .. v9}, Llq5;->p(Lsu/happ/proxyutility/dto/ProfileRoutingSettings;Ljava/lang/String;[Lmh1;ZZ)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 138
    .line 139
    .line 140
    goto :goto_3d

    .line 141
    :cond_8c
    invoke-virtual {p0}, Lt15;->e()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    instance-of v0, p1, Lq15;

    .line 146
    .line 147
    if-eqz v0, :cond_11d

    .line 148
    .line 149
    check-cast p1, Lq15;

    .line 150
    .line 151
    iget-object p1, p1, Lq15;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 152
    .line 153
    iget-object v0, v3, Lfc5;->Q:Ljh6;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lm15;

    .line 160
    .line 161
    iget-object v0, v0, Lm15;->c:Lum2;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b7

    .line 168
    .line 169
    iget-object v0, v3, Lfc5;->Q:Ljh6;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lm15;

    .line 176
    .line 177
    iget-object v0, v0, Lm15;->c:Lum2;

    .line 178
    .line 179
    invoke-static {v0, p1}, Lff0;->O(Lum2;Ljava/lang/Object;)Llt4;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_c5

    .line 184
    :cond_b7
    iget-object v0, v3, Lfc5;->Q:Ljh6;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lm15;

    .line 191
    .line 192
    iget-object v0, v0, Lm15;->c:Lum2;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lff0;->R(Lum2;Ljava/lang/Object;)Llt4;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_c5
    iget-object v0, v3, Lfc5;->Q:Ljh6;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lm15;

    .line 205
    .line 206
    iget-object v0, v0, Lm15;->b:Lc2;

    .line 207
    .line 208
    sget-object v3, Ljc6;->R:Ljc6;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljc6;->b()Lrt4;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v2}, Ls1;->listIterator(I)Ljava/util/ListIterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_fd

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lup5;

    .line 229
    .line 230
    iget-object v4, v2, Lup5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 231
    .line 232
    iget-object v5, p1, Llt4;->S:Lls4;

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Lls4;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v5, v2, Lup5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 239
    .line 240
    iget-object v2, v2, Lup5;->b:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v6, Lup5;

    .line 246
    .line 247
    invoke-direct {v6, v5, v2, v4}, Lup5;-><init>(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lsu/happ/proxyutility/dto/SubscriptionItem;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_d9

    .line 254
    :cond_fd
    invoke-virtual {v3}, Lrt4;->c()Lc2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, p0, Lt15;->d:Ljh6;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :cond_106
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v4, v3

    .line 268
    check-cast v4, Lm15;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/16 v5, 0x9

    .line 274
    .line 275
    invoke-static {v4, v1, v0, p1, v5}, Lm15;->a(Lm15;Ljava/lang/String;Lc2;Llt4;I)Lm15;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v2, v3, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_106

    .line 284
    .line 285
    return-void

    .line 286
    :cond_11d
    invoke-static {}, Len0;->d()V

    .line 287
    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
