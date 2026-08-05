.class public final Lio/sentry/android/replay/d;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/w3;


# static fields
.field public static final c:Lwf3;

.field public static final d:Ljava/util/HashSet;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljj3;->R:Ljj3;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/a;->R:Lio/sentry/android/replay/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/sentry/android/replay/d;->c:Lwf3;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "status_code"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "method"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "response_content_length"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "request_content_length"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "http.response_content_length"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "http.request_content_length"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/sentry/android/replay/d;->d:Ljava/util/HashSet;

    .line 47
    .line 48
    return-void
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

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/replay/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/android/replay/d;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lio/sentry/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/m6;->getBeforeBreadcrumb()Lio/sentry/x5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lio/sentry/d;-><init>(Lio/sentry/android/replay/d;Lio/sentry/x5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/sentry/m6;->setBeforeBreadcrumb(Lio/sentry/x5;)V

    .line 25
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a(Lio/sentry/g;)Lio/sentry/rrweb/b;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/sentry/g;->W:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "http"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_11d

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v5, v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v4

    .line 40
    :goto_27
    if-eqz v0, :cond_33f

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    goto/16 :goto_33f

    .line 49
    .line 50
    :cond_31
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v5, "http.start_timestamp"

    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_33f

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v6, "http.end_timestamp"

    .line 73
    .line 74
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_33f

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Lio/sentry/rrweb/l;

    .line 97
    .line 98
    invoke-direct {v6}, Lio/sentry/rrweb/l;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iput-wide v7, v6, Lio/sentry/rrweb/b;->R:J

    .line 110
    .line 111
    const-string v7, "resource.http"

    .line 112
    .line 113
    iput-object v7, v6, Lio/sentry/rrweb/l;->T:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v6, Lio/sentry/rrweb/l;->U:Ljava/lang/String;

    .line 129
    .line 130
    instance-of v1, v0, Ljava/lang/Double;

    .line 131
    .line 132
    if-eqz v1, :cond_8d

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    :goto_8b
    div-double/2addr v0, v2

    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v0, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    long-to-double v0, v0

    .line 152
    goto :goto_8b

    .line 153
    :goto_98
    iput-wide v0, v6, Lio/sentry/rrweb/l;->V:D

    .line 154
    .line 155
    instance-of v0, v5, Ljava/lang/Double;

    .line 156
    .line 157
    if-eqz v0, :cond_a6

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    :goto_a4
    div-double/2addr v0, v2

    .line 166
    goto :goto_b1

    .line 167
    :cond_a6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v5, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    long-to-double v0, v0

    .line 177
    goto :goto_a4

    .line 178
    :goto_b1
    iput-wide v0, v6, Lio/sentry/rrweb/l;->W:D

    .line 179
    .line 180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lio/sentry/android/replay/d;->b:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_119

    .line 192
    .line 193
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_cf
    :goto_cf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_111

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v3, Lio/sentry/android/replay/d;->d:Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_cf

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v3, "body_size"

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const-string v5, "content_length"

    .line 245
    .line 246
    invoke-static {v2, v5, v3, v4}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "."

    .line 251
    .line 252
    invoke-static {v2, v3}, Lsl6;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Lio/sentry/android/replay/d;->c:Lwf3;

    .line 257
    .line 258
    invoke-interface {v3}, Lwf3;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ltg5;

    .line 263
    .line 264
    sget-object v4, Lio/sentry/android/replay/c;->R:Lio/sentry/android/replay/c;

    .line 265
    .line 266
    invoke-virtual {v3, v2, v4}, Ltg5;->d(Ljava/lang/String;Lj72;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_cf

    .line 274
    :cond_111
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, v6, Lio/sentry/rrweb/l;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    return-object v6

    .line 282
    :cond_119
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :cond_11d
    iget-object v1, p1, Lio/sentry/g;->U:Ljava/lang/String;

    .line 287
    .line 288
    const-string v5, "navigation"

    .line 289
    .line 290
    invoke-static {v1, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const-string v6, "state"

    .line 295
    .line 296
    if-eqz v1, :cond_14d

    .line 297
    .line 298
    iget-object v1, p1, Lio/sentry/g;->W:Ljava/lang/String;

    .line 299
    .line 300
    const-string v7, "app.lifecycle"

    .line 301
    .line 302
    invoke-static {v1, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_14d

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v5, "app."

    .line 311
    .line 312
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :goto_149
    move-object v1, v4

    .line 331
    move-object v6, v1

    .line 332
    goto/16 :goto_30a

    .line 333
    .line 334
    :cond_14d
    iget-object v1, p1, Lio/sentry/g;->U:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_182

    .line 341
    .line 342
    iget-object v1, p1, Lio/sentry/g;->W:Ljava/lang/String;

    .line 343
    .line 344
    const-string v7, "device.orientation"

    .line 345
    .line 346
    invoke-static {v1, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_182

    .line 351
    .line 352
    iget-object v5, p1, Lio/sentry/g;->W:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v6, "position"

    .line 362
    .line 363
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v7, "landscape"

    .line 368
    .line 369
    invoke-static {v1, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_17e

    .line 374
    .line 375
    const-string v7, "portrait"

    .line 376
    .line 377
    invoke-static {v1, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_33f

    .line 382
    .line 383
    :cond_17e
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_149

    .line 387
    :cond_182
    iget-object v1, p1, Lio/sentry/g;->U:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v1, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_1dd

    .line 394
    .line 395
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v6, "resumed"

    .line 404
    .line 405
    invoke-static {v1, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const-string v6, "to"

    .line 410
    .line 411
    if-eqz v1, :cond_1b9

    .line 412
    .line 413
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v7, "screen"

    .line 418
    .line 419
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    instance-of v7, v1, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v7, :cond_1ad

    .line 426
    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    move-object v1, v4

    .line 431
    :goto_1ae
    if-eqz v1, :cond_1b7

    .line 432
    .line 433
    const/16 v7, 0x2e

    .line 434
    .line 435
    invoke-static {v7, v1, v1}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_1d4

    .line 440
    :cond_1b7
    move-object v1, v4

    .line 441
    goto :goto_1d4

    .line 442
    :cond_1b9
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1b7

    .line 454
    .line 455
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    instance-of v7, v1, Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v7, :cond_1b7

    .line 466
    .line 467
    check-cast v1, Ljava/lang/String;

    .line 468
    .line 469
    :goto_1d4
    if-nez v1, :cond_1d8

    .line 470
    .line 471
    goto/16 :goto_33f

    .line 472
    .line 473
    :cond_1d8
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_149

    .line 477
    .line 478
    :cond_1dd
    iget-object v1, p1, Lio/sentry/g;->W:Ljava/lang/String;

    .line 479
    .line 480
    const-string v5, "ui.click"

    .line 481
    .line 482
    invoke-static {v1, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_224

    .line 487
    .line 488
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v5, "view.id"

    .line 493
    .line 494
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v1, :cond_209

    .line 499
    .line 500
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v5, "view.tag"

    .line 505
    .line 506
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v1, :cond_209

    .line 511
    .line 512
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v5, "view.class"

    .line 517
    .line 518
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :cond_209
    instance-of v5, v1, Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v5, :cond_210

    .line 525
    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_211

    .line 529
    :cond_210
    move-object v1, v4

    .line 530
    :goto_211
    if-nez v1, :cond_215

    .line 531
    .line 532
    goto/16 :goto_33f

    .line 533
    .line 534
    :cond_215
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 542
    .line 543
    .line 544
    const-string v5, "ui.tap"

    .line 545
    .line 546
    move-object v6, v4

    .line 547
    goto/16 :goto_30a

    .line 548
    .line 549
    :cond_224
    iget-object v1, p1, Lio/sentry/g;->U:Ljava/lang/String;

    .line 550
    .line 551
    const-string v5, "system"

    .line 552
    .line 553
    invoke-static {v1, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const-string v5, "action"

    .line 558
    .line 559
    if-eqz v1, :cond_2a1

    .line 560
    .line 561
    iget-object v1, p1, Lio/sentry/g;->W:Ljava/lang/String;

    .line 562
    .line 563
    const-string v7, "network.event"

    .line 564
    .line 565
    invoke-static {v1, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_2a1

    .line 570
    .line 571
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v5, "NETWORK_LOST"

    .line 580
    .line 581
    invoke-static {v1, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_24d

    .line 586
    .line 587
    const-string v1, "offline"

    .line 588
    .line 589
    goto :goto_27e

    .line 590
    :cond_24d
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    const-string v5, "network_type"

    .line 598
    .line 599
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_33f

    .line 604
    .line 605
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    instance-of v7, v1, Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v7, :cond_26b

    .line 616
    .line 617
    check-cast v1, Ljava/lang/String;

    .line 618
    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    move-object v1, v4

    .line 621
    :goto_26c
    if-eqz v1, :cond_33f

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_276

    .line 628
    .line 629
    goto/16 :goto_33f

    .line 630
    .line 631
    :cond_276
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_27e
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iget-object v1, p0, Lio/sentry/android/replay/d;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v1, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_28f

    .line 653
    .line 654
    goto/16 :goto_33f

    .line 655
    .line 656
    :cond_28f
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    instance-of v5, v1, Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v5, :cond_29a

    .line 663
    .line 664
    check-cast v1, Ljava/lang/String;

    .line 665
    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    move-object v1, v4

    .line 668
    :goto_29b
    iput-object v1, p0, Lio/sentry/android/replay/d;->a:Ljava/lang/String;

    .line 669
    .line 670
    const-string v5, "device.connectivity"

    .line 671
    .line 672
    goto/16 :goto_149

    .line 673
    .line 674
    :cond_2a1
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v5, "BATTERY_CHANGED"

    .line 683
    .line 684
    invoke-static {v1, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_2fa

    .line 689
    .line 690
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 698
    .line 699
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :cond_2c5
    :goto_2c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_2f3

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Ljava/util/Map$Entry;

    .line 721
    .line 722
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Ljava/lang/String;

    .line 727
    .line 728
    const-string v8, "level"

    .line 729
    .line 730
    invoke-static {v7, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-nez v8, :cond_2e7

    .line 735
    .line 736
    const-string v8, "charging"

    .line 737
    .line 738
    invoke-static {v7, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-eqz v7, :cond_2c5

    .line 743
    .line 744
    :cond_2e7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_2c5

    .line 756
    :cond_2f3
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 757
    .line 758
    .line 759
    const-string v5, "device.battery"

    .line 760
    .line 761
    goto/16 :goto_149

    .line 762
    .line 763
    :cond_2fa
    iget-object v5, p1, Lio/sentry/g;->W:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v1, p1, Lio/sentry/g;->T:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v6, p1, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 768
    .line 769
    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 777
    .line 778
    .line 779
    :goto_30a
    if-eqz v5, :cond_33f

    .line 780
    .line 781
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-nez v7, :cond_313

    .line 786
    .line 787
    goto :goto_33f

    .line 788
    :cond_313
    new-instance v4, Lio/sentry/rrweb/a;

    .line 789
    .line 790
    invoke-direct {v4}, Lio/sentry/rrweb/a;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 798
    .line 799
    .line 800
    move-result-wide v7

    .line 801
    iput-wide v7, v4, Lio/sentry/rrweb/b;->R:J

    .line 802
    .line 803
    invoke-virtual {p1}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 808
    .line 809
    .line 810
    move-result-wide v7

    .line 811
    long-to-double v7, v7

    .line 812
    div-double/2addr v7, v2

    .line 813
    iput-wide v7, v4, Lio/sentry/rrweb/a;->T:D

    .line 814
    .line 815
    const-string p1, "default"

    .line 816
    .line 817
    iput-object p1, v4, Lio/sentry/rrweb/a;->U:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v5, v4, Lio/sentry/rrweb/a;->V:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v1, v4, Lio/sentry/rrweb/a;->W:Ljava/lang/String;

    .line 822
    .line 823
    iput-object v6, v4, Lio/sentry/rrweb/a;->X:Lio/sentry/m5;

    .line 824
    .line 825
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 826
    .line 827
    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 828
    .line 829
    .line 830
    iput-object p1, v4, Lio/sentry/rrweb/a;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 831
    .line 832
    :cond_33f
    :goto_33f
    return-object v4
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method
