.class public final Lqt5;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lqt5;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqt5;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqt5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .registers 4

    .line 1
    new-instance p2, Lqt5;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, v0, p1}, Lwt6;-><init>(ILyv0;)V

    .line 5
    .line 6
    .line 7
    return-object p2
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Le54;->a:Le54;

    .line 5
    .line 6
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lrr;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp65;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lp65;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcw1;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p1}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Let4;->T:Let4;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lft4;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lft4;-><init>(Let4;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbw1;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lbw1;-><init>(Lcw1;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p1}, Lbw1;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_4f

    .line 49
    .line 50
    invoke-virtual {p1}, Lbw1;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ltn4;

    .line 55
    .line 56
    iget-object v3, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 61
    .line 62
    check-cast v3, Lnm6;

    .line 63
    .line 64
    iget-object v3, v3, Lnm6;->Q:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Lnm6;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lxp6;

    .line 72
    .line 73
    invoke-direct {v5, v3, v1, v2}, Lxp6;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Lft4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2a

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lft4;->f()Ldt4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lnm6;->Companion:Lmm6;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lnm6;

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Let4;

    .line 98
    .line 99
    iget-object v3, v3, Let4;->S:Lls4;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lls4;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6b
    sget-object v0, Let4;->T:Let4;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v3, Lft4;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lft4;-><init>(Let4;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lnm6;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lxp6;

    .line 124
    .line 125
    new-instance v5, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 126
    .line 127
    const v6, 0xfffffff

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct {v5, v7, v6, v7}, Lsu/happ/proxyutility/dto/SubscriptionItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v1, v5, v2}, Lxp6;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v4}, Lft4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lft4;->f()Ldt4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
