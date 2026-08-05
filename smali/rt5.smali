.class public final Lrt5;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Ljh6;

.field public final c:Lfc5;

.field public final d:Le96;

.field public final e:Ldc5;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Llo7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljt5;

    .line 5
    .line 6
    sget-object v1, Let4;->T:Let4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3, v2}, Ljt5;-><init>(Ldt4;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrt5;->b:Ljh6;

    .line 21
    .line 22
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrt5;->c:Lfc5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-static {v0, v1, v3}, Lf96;->a(IILi50;)Le96;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lrt5;->d:Le96;

    .line 35
    .line 36
    new-instance v1, Ldc5;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ldc5;-><init>(Le96;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lrt5;->e:Ldc5;

    .line 42
    .line 43
    return-void
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
    .registers 8

    .line 1
    iget-object v0, p0, Lrt5;->b:Ljh6;

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
    check-cast v2, Ljt5;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Let4;->T:Let4;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v2, v3, v6, v4, v5}, Ljt5;->a(Ljt5;Ldt4;Ljava/lang/String;ZI)Ljt5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    return-void
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

.method public final f(Lpt5;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnt5;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lrt5;->b:Ljh6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_32

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljt5;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v0, v3, v3, v4, v1}, Ljt5;->a(Ljt5;Ldt4;Ljava/lang/String;ZI)Ljt5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p1, v0}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_e

    .line 35
    .line 36
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcy;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p0, v3, v2}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, v0, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    instance-of v0, p1, Lmt5;

    .line 52
    .line 53
    iget-object v4, p0, Lrt5;->c:Lfc5;

    .line 54
    .line 55
    if-eqz v0, :cond_55

    .line 56
    .line 57
    iget-object p1, v4, Lfc5;->Q:Ljh6;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljt5;

    .line 64
    .line 65
    iget-object p1, p1, Ljt5;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p1, :cond_46

    .line 68
    .line 69
    goto/16 :goto_ce

    .line 70
    .line 71
    :cond_46
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lvu3;

    .line 76
    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, v3, v4}, Lvu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v2, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    instance-of v0, p1, Lot5;

    .line 87
    .line 88
    if-eqz v0, :cond_cf

    .line 89
    .line 90
    check-cast p1, Lot5;

    .line 91
    .line 92
    iget-object v0, p1, Lot5;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v4, Lfc5;->Q:Ljh6;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljt5;

    .line 101
    .line 102
    iget-object p1, p1, Ljt5;->a:Ldt4;

    .line 103
    .line 104
    sget-object v1, Let4;->T:Let4;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lft4;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Lft4;-><init>(Let4;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lu1;

    .line 115
    .line 116
    invoke-virtual {p1}, Lu1;->a()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b1

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lxp6;

    .line 145
    .line 146
    check-cast v4, Lnm6;

    .line 147
    .line 148
    iget-object v4, v4, Lnm6;->Q:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v5, Lnm6;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v6, v1, Lxp6;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v1, Lxp6;->b:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v7, Lxp6;

    .line 170
    .line 171
    invoke-direct {v7, v6, v1, v4}, Lxp6;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5, v7}, Lft4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_7b

    .line 178
    :cond_b1
    invoke-virtual {v3}, Lft4;->f()Ldt4;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v3, p1

    .line 190
    check-cast v3, Ljt5;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x4

    .line 197
    invoke-static {v3, v1, v0, v4, v5}, Ljt5;->a(Ljt5;Ldt4;Ljava/lang/String;ZI)Ljt5;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, p1, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_b8

    .line 206
    .line 207
    :goto_ce
    return-void

    .line 208
    :cond_cf
    instance-of p1, p1, Llt5;

    .line 209
    .line 210
    if-eqz p1, :cond_d7

    .line 211
    .line 212
    invoke-virtual {p0}, Lrt5;->e()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d7
    invoke-static {}, Len0;->d()V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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
