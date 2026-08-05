.class public final Lg65;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Lg65;


# instance fields
.field public final a:Lrb5;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg65;

    .line 2
    .line 3
    invoke-direct {v0}, Lg65;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg65;->c:Lg65;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg65;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lrb5;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lrb5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg65;->a:Lrb5;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqz5;
    .registers 13

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lat2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg65;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqz5;

    .line 13
    .line 14
    if-nez v1, :cond_cd

    .line 15
    .line 16
    iget-object v1, p0, Lg65;->a:Lrb5;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ltz5;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Lz92;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_30

    .line 31
    .line 32
    sget-object v3, Ltz5;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v3, :cond_30

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_30
    :goto_30
    iget-object v1, v1, Lrb5;->Q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lby3;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lby3;->a(Ljava/lang/Class;)Lnb5;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v1, v5, Lnb5;->d:I

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    and-int/2addr v1, v3

    .line 61
    const/4 v6, 0x1

    .line 62
    if-ne v1, v3, :cond_41

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    const-string v3, "Protobuf runtime is not correctly loaded."

    .line 68
    .line 69
    if-eqz v1, :cond_6a

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_58

    .line 76
    .line 77
    sget-object v1, Ltz5;->c:Lfh7;

    .line 78
    .line 79
    sget-object v2, Ljt1;->a:Lit1;

    .line 80
    .line 81
    iget-object v3, v5, Lnb5;->a:Lx1;

    .line 82
    .line 83
    new-instance v4, Lq34;

    .line 84
    .line 85
    invoke-direct {v4, v1, v2, v3}, Lq34;-><init>(Lfh7;Lit1;Lx1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_bd

    .line 89
    :cond_58
    sget-object v1, Ltz5;->b:Lfh7;

    .line 90
    .line 91
    sget-object v2, Ljt1;->b:Lit1;

    .line 92
    .line 93
    if-eqz v2, :cond_66

    .line 94
    .line 95
    iget-object v3, v5, Lnb5;->a:Lx1;

    .line 96
    .line 97
    new-instance v4, Lq34;

    .line 98
    .line 99
    invoke-direct {v4, v1, v2, v3}, Lq34;-><init>(Lfh7;Lit1;Lx1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_bd

    .line 103
    :cond_66
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_6a
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_97

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    sget-object v6, Lrc4;->b:Lqc4;

    .line 115
    .line 116
    sget-object v7, Lgm3;->b:Lfm3;

    .line 117
    .line 118
    sget-object v8, Ltz5;->c:Lfh7;

    .line 119
    .line 120
    invoke-virtual {v5}, Lnb5;->a()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Lea0;->E(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v2, v1, :cond_85

    .line 129
    .line 130
    sget-object v1, Ljt1;->a:Lit1;

    .line 131
    .line 132
    move-object v9, v1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v9, v4

    .line 135
    :goto_86
    sget-object v10, Loy3;->b:Lny3;

    .line 136
    .line 137
    instance-of v1, v5, Lnb5;

    .line 138
    .line 139
    if-eqz v1, :cond_91

    .line 140
    .line 141
    invoke-static/range {v5 .. v10}, Lp34;->w(Lnb5;Lqc4;Lfm3;Lfh7;Lit1;Lny3;)Lp34;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_bd

    .line 146
    :cond_91
    sget-object p1, Lp34;->n:[I

    .line 147
    .line 148
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_97
    const/4 v1, 0x1

    .line 153
    sget-object v6, Lrc4;->a:Lqc4;

    .line 154
    .line 155
    sget-object v7, Lgm3;->a:Lfm3;

    .line 156
    .line 157
    sget-object v8, Ltz5;->b:Lfh7;

    .line 158
    .line 159
    invoke-virtual {v5}, Lnb5;->a()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Lea0;->E(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eq v2, v1, :cond_b2

    .line 168
    .line 169
    sget-object v1, Ljt1;->b:Lit1;

    .line 170
    .line 171
    if-eqz v1, :cond_ae

    .line 172
    .line 173
    move-object v9, v1

    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_b2
    move-object v9, v4

    .line 180
    :goto_b3
    sget-object v10, Loy3;->a:Lny3;

    .line 181
    .line 182
    instance-of v1, v5, Lnb5;

    .line 183
    .line 184
    if-eqz v1, :cond_c7

    .line 185
    .line 186
    invoke-static/range {v5 .. v10}, Lp34;->w(Lnb5;Lqc4;Lfm3;Lfh7;Lit1;Lny3;)Lp34;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_bd
    invoke-virtual {v0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lqz5;

    .line 195
    .line 196
    if-eqz p1, :cond_c6

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_c6
    return-object v4

    .line 200
    :cond_c7
    sget-object p1, Lp34;->n:[I

    .line 201
    .line 202
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_cd
    return-object v1
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
