.class public final Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lng4;
.implements Lio/sentry/g1;
.implements Lhy;


# instance fields
.field public Q:Z

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhc2;Ltk;Lel;)V
    .registers 4

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lsi;->T:Ljava/lang/Object;

    iput-object p1, p0, Lsi;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsi;->Q:Z

    iput-object p2, p0, Lsi;->R:Ljava/lang/Object;

    iput-object p3, p0, Lsi;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/s4;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsi;->T:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lsi;->R:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsi;->Q:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/m6;->getTransportFactory()Lio/sentry/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lio/sentry/i3;

    .line 21
    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    new-instance v0, Lio/sentry/r2;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/m6;->setTransportFactory(Lio/sentry/p1;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Lio/sentry/m6;->retrieveParsedDsn()Lio/sentry/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/sentry/m6;->getSentryClientName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lio/sentry/c0;->c:Ljava/net/URI;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "/envelope/"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v1, Lio/sentry/c0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lio/sentry/c0;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "Sentry sentry_version=7,sentry_client="

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ",sentry_key="

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_6b

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_6b

    .line 100
    .line 101
    const-string v4, ",sentry_secret="

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const-string v1, ""

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "User-Agent"

    .line 123
    .line 124
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v2, "X-Sentry-Auth"

    .line 128
    .line 129
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 133
    .line 134
    invoke-direct {v1, v3, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1, v1}, Lio/sentry/p1;->j(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/internal/debugmeta/c;)Lio/sentry/transport/g;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lsi;->S:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/sentry/m6;->getLogs()Lio/sentry/e6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lio/sentry/e6;->a:Z

    .line 148
    .line 149
    if-eqz v0, :cond_a3

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/sentry/m6;->getLogs()Lio/sentry/e6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lio/sentry/e6;->b:Lio/sentry/logger/b;

    .line 156
    .line 157
    invoke-interface {v0, p1, p0}, Lio/sentry/logger/b;->a(Lio/sentry/android/core/SentryAndroidOptions;Lsi;)Lio/sentry/logger/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lsi;->U:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    sget-object v0, Lio/sentry/logger/c;->Q:Lio/sentry/logger/c;

    .line 165
    .line 166
    iput-object v0, p0, Lsi;->U:Ljava/lang/Object;

    .line 167
    .line 168
    :goto_a7
    invoke-virtual {p1}, Lio/sentry/m6;->getMetrics()Lio/sentry/f6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v0, v0, Lio/sentry/f6;->a:Z

    .line 173
    .line 174
    if-eqz v0, :cond_bc

    .line 175
    .line 176
    invoke-virtual {p1}, Lio/sentry/m6;->getMetrics()Lio/sentry/f6;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lio/sentry/f6;->b:Lio/sentry/metrics/b;

    .line 181
    .line 182
    invoke-interface {v0, p1, p0}, Lio/sentry/metrics/b;->a(Lio/sentry/android/core/SentryAndroidOptions;Lsi;)Lio/sentry/metrics/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lsi;->V:Ljava/lang/Object;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    sget-object p1, Lio/sentry/metrics/c;->Q:Lio/sentry/metrics/c;

    .line 190
    .line 191
    iput-object p1, p0, Lsi;->V:Ljava/lang/Object;

    .line 192
    .line 193
    return-void
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

.method public constructor <init>(Ls56;Lkz;)V
    .registers 6

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lsi;->S:Ljava/lang/Object;

    .line 208
    iput-object p2, p0, Lsi;->T:Ljava/lang/Object;

    .line 209
    sget-object v0, Le13;->U:Le13;

    .line 210
    iget-object v1, p2, Lkz;->d:Lmg4;

    if-eqz v1, :cond_18

    .line 211
    iget-object v2, p2, Lkz;->e:Lri;

    invoke-virtual {v1, v2}, Lmg4;->y(Lva6;)Le13;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Le13;->a(Le13;)Le13;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v0

    .line 213
    :goto_19
    iget-object p2, p2, Lkz;->a:Leb7;

    .line 214
    iget-object p2, p2, Leb7;->V:Ljava/lang/Class;

    .line 215
    invoke-virtual {p1, p2}, Luy3;->e(Ljava/lang/Class;)Lkv6;

    .line 216
    invoke-virtual {v1, v0}, Le13;->a(Le13;)Le13;

    move-result-object p2

    .line 217
    iget-object v1, p1, Luy3;->W:Ly80;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {v0, p2}, Le13;->a(Le13;)Le13;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 221
    iget-object p2, p2, Le13;->Q:Ld13;

    .line 222
    sget-object v0, Ld13;->T:Ld13;

    if-ne p2, v0, :cond_37

    const/4 p2, 0x1

    goto :goto_38

    :cond_37
    const/4 p2, 0x0

    :goto_38
    iput-boolean p2, p0, Lsi;->Q:Z

    .line 223
    invoke-virtual {p1}, Lty3;->d()Lmg4;

    move-result-object p1

    iput-object p1, p0, Lsi;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lty3;Leb7;Lty3;)V
    .registers 5

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iget-object v0, p2, Leb7;->V:Ljava/lang/Class;

    .line 196
    iput-object v0, p0, Lsi;->U:Ljava/lang/Object;

    .line 197
    iput-object p3, p0, Lsi;->S:Ljava/lang/Object;

    .line 198
    invoke-virtual {p2}, Leb7;->t0()Lhb7;

    move-result-object p2

    iput-object p2, p0, Lsi;->T:Ljava/lang/Object;

    .line 199
    sget-object p2, Lvy3;->S:Lvy3;

    invoke-virtual {p1, p2}, Lty3;->i(Lvy3;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 200
    invoke-virtual {p1}, Lty3;->d()Lmg4;

    move-result-object p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    iput-object p1, p0, Lsi;->R:Ljava/lang/Object;

    .line 201
    check-cast p3, Luy3;

    .line 202
    iget-object p2, p3, Luy3;->S:Lsa6;

    invoke-virtual {p2, v0}, Lsa6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 203
    iput-object p2, p0, Lsi;->V:Ljava/lang/Object;

    if-eqz p1, :cond_33

    .line 204
    invoke-static {v0}, Lgk0;->q(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_33

    const/4 p1, 0x1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    iput-boolean p1, p0, Lsi;->Q:Z

    return-void
.end method

.method public constructor <init>(Lty3;Ljava/lang/Class;Lty3;)V
    .registers 6

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p2, p0, Lsi;->U:Ljava/lang/Object;

    .line 226
    iput-object p3, p0, Lsi;->S:Ljava/lang/Object;

    .line 227
    sget-object v0, Lhb7;->W:Lhb7;

    .line 228
    iput-object v0, p0, Lsi;->T:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_13

    .line 229
    iput-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 230
    iput-object v0, p0, Lsi;->V:Ljava/lang/Object;

    goto :goto_30

    .line 231
    :cond_13
    sget-object v1, Lvy3;->S:Lvy3;

    invoke-virtual {p1, v1}, Lty3;->i(Lvy3;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 232
    invoke-virtual {p1}, Lty3;->d()Lmg4;

    move-result-object p1

    goto :goto_21

    :cond_20
    move-object p1, v0

    :goto_21
    iput-object p1, p0, Lsi;->R:Ljava/lang/Object;

    if-nez p3, :cond_26

    goto :goto_2e

    .line 233
    :cond_26
    check-cast p3, Luy3;

    .line 234
    iget-object p1, p3, Luy3;->S:Lsa6;

    invoke-virtual {p1, p2}, Lsa6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 235
    :goto_2e
    iput-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 236
    :goto_30
    iget-object p1, p0, Lsi;->R:Ljava/lang/Object;

    check-cast p1, Lmg4;

    if-eqz p1, :cond_3e

    invoke-static {p2}, Lgk0;->q(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3e

    const/4 p1, 0x1

    goto :goto_3f

    :cond_3e
    const/4 p1, 0x0

    :goto_3f
    iput-boolean p1, p0, Lsi;->Q:Z

    return-void
.end method

.method public constructor <init>(Lwc0;Lq84;Lse4;)V
    .registers 5

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lsi;->Q:Z

    .line 239
    iput-object p1, p0, Lsi;->R:Ljava/lang/Object;

    .line 240
    iput-object p2, p0, Lsi;->S:Ljava/lang/Object;

    .line 241
    iput-object p3, p0, Lsi;->U:Ljava/lang/Object;

    .line 242
    monitor-enter p0

    .line 243
    :try_start_d
    invoke-virtual {p2}, Lmn3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz4;

    iput-object p1, p0, Lsi;->T:Ljava/lang/Object;

    .line 244
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_17

    throw p1
.end method

.method public static E(Lty3;Ljava/lang/Class;)Lri;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    if-eqz p0, :cond_13

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Luy3;

    .line 11
    .line 12
    iget-object v0, v0, Luy3;->S:Lsa6;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsa6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    :cond_13
    new-instance p0, Lri;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lri;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v0, Lsi;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p0}, Lsi;-><init>(Lty3;Ljava/lang/Class;Lty3;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lri;

    .line 34
    .line 35
    iget-object v2, v0, Lsi;->V:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lsi;->D(Ljava/util/List;)Lnk;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v2, v0, Lsi;->T:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Lhb7;

    .line 48
    .line 49
    iget-object v2, v0, Lsi;->R:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Lmg4;

    .line 53
    .line 54
    iget-object v2, p0, Lty3;->R:Lwy;

    .line 55
    .line 56
    iget-object v10, v2, Lwy;->Q:Lyb7;

    .line 57
    .line 58
    iget-boolean v11, v0, Lsi;->Q:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v9, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v1 .. v11}, Lri;-><init>(Leb7;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lnk;Lhb7;Lmg4;Lpj0;Lyb7;Z)V

    .line 64
    .line 65
    .line 66
    return-object v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static q(Leb7;Ljava/util/ArrayList;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Leb7;->V:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_26

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, p2, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Leb7;

    .line 18
    .line 19
    iget-object v3, v3, Leb7;->V:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v3, v0, :cond_17

    .line 22
    .line 23
    goto :goto_55

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-class p2, Ljava/util/List;

    .line 31
    .line 32
    if-eq v0, p2, :cond_55

    .line 33
    .line 34
    const-class p2, Ljava/util/Map;

    .line 35
    .line 36
    if-ne v0, p2, :cond_26

    .line 37
    .line 38
    goto :goto_55

    .line 39
    :cond_26
    iget-object p0, p0, Leb7;->b0:[Leb7;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-nez p0, :cond_2e

    .line 43
    .line 44
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    array-length v0, p0

    .line 48
    if-eqz v0, :cond_3f

    .line 49
    .line 50
    if-eq v0, p2, :cond_38

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    aget-object p0, p0, v1

    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_55

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Leb7;

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Lsi;->q(Leb7;Ljava/util/ArrayList;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_45

    .line 86
    :cond_55
    :goto_55
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static r(Leb7;Ljava/util/ArrayList;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Leb7;->V:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_5e

    .line 6
    .line 7
    const-class v1, Ljava/lang/Enum;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_5e

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_26

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, p2, :cond_23

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Leb7;

    .line 27
    .line 28
    iget-object v3, v3, Leb7;->V:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v3, v0, :cond_20

    .line 31
    .line 32
    goto :goto_5e

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p2, p0, Leb7;->b0:[Leb7;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez p2, :cond_2e

    .line 43
    .line 44
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    array-length v2, p2

    .line 48
    if-eqz v2, :cond_3f

    .line 49
    .line 50
    if-eq v2, v0, :cond_38

    .line 51
    .line 52
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    aget-object p2, p2, v1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_55

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Leb7;

    .line 81
    .line 82
    invoke-static {v1, p1, v0}, Lsi;->q(Leb7;Ljava/util/ArrayList;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_45

    .line 86
    :cond_55
    invoke-virtual {p0}, Leb7;->z0()Leb7;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5e

    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Lsi;->r(Leb7;Ljava/util/ArrayList;Z)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static y(Lio/sentry/k0;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/k0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/k0;->d:Lio/sentry/a;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lio/sentry/k0;->e:Lio/sentry/a;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lio/sentry/k0;->f:Lio/sentry/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p0, p0, Lio/sentry/k0;->g:Lio/sentry/a;

    .line 30
    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v0
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
.method public A(Lio/sentry/d5;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/d5;
    .registers 13

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_74

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/f0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_16
    instance-of v4, v1, Lio/sentry/android/core/j0;

    .line 24
    .line 25
    const-class v5, Lio/sentry/hints/b;

    .line 26
    .line 27
    const-string v6, "sentry:typeCheckHint"

    .line 28
    .line 29
    invoke-virtual {p2, v6}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2f

    .line 38
    .line 39
    if-eqz v4, :cond_2f

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lio/sentry/android/core/j0;

    .line 43
    .line 44
    invoke-virtual {v4, p1, p2}, Lio/sentry/android/core/j0;->h(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;

    .line 45
    .line 46
    .line 47
    goto :goto_50

    .line 48
    :cond_2f
    if-nez v5, :cond_50

    .line 49
    .line 50
    if-nez v4, :cond_50

    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Lio/sentry/f0;->h(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catchall {:try_start_16 .. :try_end_37} :catchall_38

    .line 56
    goto :goto_50

    .line 57
    :catchall_38
    move-exception v4

    .line 58
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-array v8, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v8, v2

    .line 75
    .line 76
    const-string v7, "An exception occurred while processing event by processor: %s"

    .line 77
    .line 78
    invoke-interface {v5, v6, v4, v7, v8}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    if-nez p1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v3, v2

    .line 100
    .line 101
    const-string v1, "Event was dropped by a processor: %s"

    .line 102
    .line 103
    invoke-interface {p2, p3, v1, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object p3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 111
    .line 112
    sget-object v0, Lio/sentry/o;->Error:Lio/sentry/o;

    .line 113
    .line 114
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-object p1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public B(Lio/sentry/d5;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/d5;
    .registers 13

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_57

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/f0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_16
    invoke-interface {v1, p1, p2}, Lio/sentry/f0;->h(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_33

    .line 28
    :catchall_1b
    move-exception v4

    .line 29
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-array v8, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v7, v8, v2

    .line 46
    .line 47
    const-string v7, "An exception occurred while processing feedback event by processor: %s"

    .line 48
    .line 49
    invoke-interface {v5, v6, v4, v7, v8}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    if-nez p1, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, v3, v2

    .line 71
    .line 72
    const-string v1, "Feedback event was dropped by a processor: %s"

    .line 73
    .line 74
    invoke-interface {p2, p3, v1, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 82
    .line 83
    sget-object v0, Lio/sentry/o;->Feedback:Lio/sentry/o;

    .line 84
    .line 85
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public C(Lio/sentry/protocol/f0;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/protocol/f0;
    .registers 14

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a2

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/f0;

    .line 20
    .line 21
    iget-object v2, p1, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    :try_start_1c
    invoke-interface {v1, p1, p2}, Lio/sentry/f0;->i(Lio/sentry/protocol/f0;Lio/sentry/k0;)Lio/sentry/protocol/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_21

    .line 33
    goto :goto_39

    .line 34
    :catchall_21
    move-exception v5

    .line 35
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-array v9, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v8, v9, v3

    .line 52
    .line 53
    const-string v8, "An exception occurred while processing transaction by processor: %s"

    .line 54
    .line 55
    invoke-interface {v6, v7, v5, v8, v9}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    if-nez p1, :cond_3d

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    iget-object v5, p1, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_43
    if-nez p1, :cond_73

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v5, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v5, v3

    .line 87
    .line 88
    const-string v1, "Transaction was dropped by a processor: %s"

    .line 89
    .line 90
    invoke-interface {p2, p3, v1, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 98
    .line 99
    sget-object v1, Lio/sentry/o;->Transaction:Lio/sentry/o;

    .line 100
    .line 101
    invoke-interface {p2, p3, v1}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lio/sentry/o;->Span:Lio/sentry/o;

    .line 109
    .line 110
    add-int/2addr v2, v4

    .line 111
    int-to-long v1, v2

    .line 112
    invoke-interface {p2, p3, v0, v1, v2}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_a2

    .line 116
    :cond_73
    if-ge v5, v2, :cond_8

    .line 117
    .line 118
    sub-int/2addr v2, v5

    .line 119
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v8, 0x2

    .line 138
    new-array v8, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v7, v8, v3

    .line 141
    .line 142
    aput-object v1, v8, v4

    .line 143
    .line 144
    const-string v1, "%d spans were dropped by a processor: %s"

    .line 145
    .line 146
    invoke-interface {v5, v6, v1, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 154
    .line 155
    sget-object v4, Lio/sentry/o;->Span:Lio/sentry/o;

    .line 156
    .line 157
    int-to-long v5, v2

    .line 158
    invoke-interface {v1, v3, v4, v5, v6}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-object p1
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public D(Ljava/util/List;)Lnk;
    .registers 9

    .line 1
    iget-object v0, p0, Lsi;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v1, Le21;->a:Ly80;

    .line 6
    .line 7
    iget-boolean v2, p0, Lsi;->Q:Z

    .line 8
    .line 9
    iget-object v3, p0, Lsi;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lpj0;

    .line 12
    .line 13
    iget-object v4, p0, Lsi;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lmg4;

    .line 16
    .line 17
    if-nez v4, :cond_13

    .line 18
    .line 19
    goto :goto_24

    .line 20
    :cond_13
    if-eqz v3, :cond_1f

    .line 21
    .line 22
    instance-of v4, v3, Lsa6;

    .line 23
    .line 24
    if-eqz v4, :cond_1d

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lsa6;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v4, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-nez v4, :cond_25

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    :goto_24
    return-object v1

    .line 38
    :cond_25
    sget-object v1, Lpj;->e:Lpj;

    .line 39
    .line 40
    iget-object v5, p0, Lsi;->V:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Class;

    .line 43
    .line 44
    if-eqz v5, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0, v5}, Lsi;->o(Le21;Ljava/lang/Class;Ljava/lang/Class;)Le21;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_31
    if-eqz v2, :cond_3b

    .line 51
    .line 52
    invoke-static {v0}, Lgk0;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Lsi;->n(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_65

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Leb7;

    .line 75
    .line 76
    if-eqz v4, :cond_57

    .line 77
    .line 78
    iget-object v5, v0, Leb7;->V:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-interface {v3, v5}, Lpj0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0, v1, v5, v6}, Lsi;->o(Le21;Ljava/lang/Class;Ljava/lang/Class;)Le21;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_57
    if-eqz v2, :cond_3f

    .line 89
    .line 90
    iget-object v0, v0, Leb7;->V:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v0}, Lgk0;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v1, v0}, Lsi;->n(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v1, v0

    .line 101
    goto :goto_3f

    .line 102
    :cond_65
    if-eqz v4, :cond_71

    .line 103
    .line 104
    const-class p1, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v3, p1}, Lpj0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v1, p1, v0}, Lsi;->o(Le21;Ljava/lang/Class;Ljava/lang/Class;)Le21;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_71
    invoke-virtual {v1}, Le21;->n()Lnk;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public F(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .registers 5

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/m6;->getBeforeEnvelopeCallback()Lio/sentry/y5;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lio/sentry/k5;->c(Lio/sentry/ILogger;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsi;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/sentry/transport/g;

    .line 22
    .line 23
    if-nez p2, :cond_1c

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/transport/g;->j(Lio/sentry/internal/debugmeta/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/g;->l0(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/sentry/w4;

    .line 35
    .line 36
    iget-object p1, p1, Lio/sentry/w4;->Q:Lio/sentry/protocol/w;

    .line 37
    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 42
    .line 43
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public G(Lio/sentry/r4;Lio/sentry/k0;)Z
    .registers 6

    .line 1
    invoke-static {p2}, Lio/sentry/util/b;->r(Lio/sentry/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-object p2, p0, Lsi;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 18
    .line 19
    iget-object p1, p1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    const-string p1, "Event was cached so not applying scope: %s"

    .line 27
    .line 28
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2
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

.method public H(Lrz4;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lsi;->T:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lrz4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_22

    .line 16
    :cond_f
    iput-object p1, p0, Lsi;->T:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_d

    .line 19
    const-string v0, "StreamStateObserver"

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsi;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lq84;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lq84;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_d

    .line 36
    throw p1
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

.method public I(Los0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhc2;

    .line 4
    .line 5
    iget-object v0, v0, Lhc2;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lsi;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldz7;

    .line 16
    .line 17
    if-eqz v0, :cond_44

    .line 18
    .line 19
    iget-object v1, v0, Ldz7;->r:Lhc2;

    .line 20
    .line 21
    iget-object v1, v1, Lhc2;->m:Ld08;

    .line 22
    .line 23
    invoke-static {v1}, Ll14;->o(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ldz7;->h:Ltk;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "onSignInFailed for "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " with "

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ltk;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, Ldz7;->o(Los0;Ljava/lang/RuntimeException;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public K(Los0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhc2;

    .line 4
    .line 5
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 6
    .line 7
    new-instance v1, Lg92;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1, v3}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public a(Lio/sentry/w6;Lio/sentry/k0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const-string v1, "Session is required."

    .line 6
    .line 7
    invoke-static {p1, v1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lio/sentry/w6;->c0:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_3c

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_3c

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {v0}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lio/sentry/m6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Serializer is required."

    .line 30
    .line 31
    invoke-static {v1, v3}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lio/sentry/b5;->d(Lio/sentry/j1;Lio/sentry/w6;)Lio/sentry/b5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v3, v1, v2, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/b5;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_2b} :catch_2f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, p2}, Lsi;->f(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 54
    .line 55
    const-string v1, "Failed to capture session."

    .line 56
    .line 57
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "Sessions can\'t be captured without setting a release."

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public b(Lio/sentry/o6;Lio/sentry/b1;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .registers 15

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lsi;->G(Lio/sentry/r4;Lio/sentry/k0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b8

    .line 10
    .line 11
    iget-object v1, p1, Lio/sentry/r4;->T:Lio/sentry/protocol/r;

    .line 12
    .line 13
    iget-object v2, p1, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 14
    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/b1;->c()Lio/sentry/protocol/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p1, Lio/sentry/r4;->T:Lio/sentry/protocol/r;

    .line 22
    .line 23
    :cond_16
    iget-object v1, p1, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 24
    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    invoke-interface {p2}, Lio/sentry/b1;->G()Lio/sentry/protocol/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 32
    .line 33
    :cond_20
    iget-object v1, p1, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 34
    .line 35
    if-nez v1, :cond_2c

    .line 36
    .line 37
    invoke-interface {p2}, Lio/sentry/b1;->v()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lio/sentry/r4;->c(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    goto :goto_62

    .line 45
    :cond_2c
    invoke-interface {p2}, Lio/sentry/b1;->v()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_62

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    iget-object v4, p1, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_38

    .line 80
    .line 81
    iget-object v4, p1, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_38

    .line 99
    :cond_62
    :goto_62
    new-instance v1, Lio/sentry/protocol/e;

    .line 100
    .line 101
    invoke-interface {p2}, Lio/sentry/b1;->z()Lio/sentry/protocol/e;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v1, v3}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_75
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_99

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Lio/sentry/protocol/e;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_75

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3, v4}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_75

    .line 154
    :cond_99
    invoke-interface {p2}, Lio/sentry/b1;->n()Lio/sentry/l1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_b8

    .line 163
    .line 164
    if-nez v1, :cond_b1

    .line 165
    .line 166
    invoke-interface {p2}, Lio/sentry/b1;->r()Lio/sentry/v3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lio/sentry/h7;->b(Lio/sentry/v3;)Lio/sentry/h7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b8

    .line 178
    :cond_b1
    invoke-interface {v1}, Lio/sentry/l1;->s()Lio/sentry/y6;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 190
    .line 191
    iget-object v3, p1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    new-array v5, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    aput-object v3, v5, v6

    .line 198
    .line 199
    const-string v3, "Capturing session replay: %s"

    .line 200
    .line 201
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 205
    .line 206
    iget-object v2, p1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 207
    .line 208
    if-eqz v2, :cond_d2

    .line 209
    .line 210
    move-object v1, v2

    .line 211
    :cond_d2
    invoke-virtual {v0}, Lio/sentry/m6;->getEventProcessors()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_127

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lio/sentry/f0;

    .line 230
    .line 231
    :try_start_e6
    invoke-interface {v3, p1, p3}, Lio/sentry/f0;->f(Lio/sentry/o6;Lio/sentry/k0;)Lio/sentry/o6;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_eb

    .line 235
    goto :goto_103

    .line 236
    :catchall_eb
    move-exception v5

    .line 237
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v8, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-array v10, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v9, v10, v6

    .line 254
    .line 255
    const-string v9, "An exception occurred while processing replay event by processor: %s"

    .line 256
    .line 257
    invoke-interface {v7, v8, v5, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_103
    if-nez p1, :cond_da

    .line 261
    .line 262
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v5, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-array v7, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v3, v7, v6

    .line 279
    .line 280
    const-string v3, "Replay event was dropped by a processor: %s"

    .line 281
    .line 282
    invoke-interface {v2, v5, v3, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 290
    .line 291
    sget-object v5, Lio/sentry/o;->Replay:Lio/sentry/o;

    .line 292
    .line 293
    invoke-interface {v2, v3, v5}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    if-eqz p1, :cond_12c

    .line 297
    .line 298
    invoke-virtual {v0}, Lio/sentry/m6;->getBeforeSendReplay()Lio/sentry/a6;

    .line 299
    .line 300
    .line 301
    :cond_12c
    if-nez p1, :cond_131

    .line 302
    .line 303
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_131
    const/4 v2, 0x0

    .line 307
    :try_start_132
    invoke-virtual {p0, p2, p3, p1, v2}, Lsi;->z(Lio/sentry/b1;Lio/sentry/k0;Lio/sentry/r4;Ljava/lang/String;)Lio/sentry/f7;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    const-class v2, Lio/sentry/hints/b;

    .line 312
    .line 313
    const-string v3, "sentry:typeCheckHint"

    .line 314
    .line 315
    invoke-virtual {p3, v3}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v3, p3, Lio/sentry/k0;->h:Lio/sentry/z3;

    .line 324
    .line 325
    invoke-virtual {p0, p1, v3, p2, v2}, Lsi;->w(Lio/sentry/o6;Lio/sentry/z3;Lio/sentry/f7;Z)Lio/sentry/internal/debugmeta/c;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p3}, Lio/sentry/k0;->a()V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lsi;->S:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Lio/sentry/transport/g;

    .line 335
    .line 336
    invoke-interface {p2, p1, p3}, Lio/sentry/transport/g;->l0(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)V
    :try_end_152
    .catch Ljava/io/IOException; {:try_start_132 .. :try_end_152} :catch_153

    .line 337
    .line 338
    .line 339
    goto :goto_165

    .line 340
    :catch_153
    move-exception p1

    .line 341
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    sget-object p3, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 346
    .line 347
    new-array v0, v4, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v1, v0, v6

    .line 350
    .line 351
    const-string v1, "Capturing event %s failed."

    .line 352
    .line 353
    invoke-interface {p2, p3, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 357
    .line 358
    :goto_165
    return-object v1
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsi;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/logger/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/logger/a;->c(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/metrics/a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lio/sentry/metrics/a;->c(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsi;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/sentry/transport/g;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/g;->c(J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public close(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "Closing SentryClient."

    .line 15
    .line 16
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Lio/sentry/m6;->getShutdownTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_1b
    invoke-virtual {p0, v1, v2}, Lsi;->c(J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsi;->U:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/sentry/logger/a;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lio/sentry/logger/a;->close(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsi;->V:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/sentry/metrics/a;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lio/sentry/metrics/a;->close(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lsi;->S:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lio/sentry/transport/g;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lio/sentry/transport/g;->close(Z)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_40

    .line 53
    :catch_34
    move-exception p1

    .line 54
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 59
    .line 60
    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 61
    .line 62
    invoke-interface {v1, v2, v4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0}, Lio/sentry/m6;->getEventProcessors()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_74

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lio/sentry/f0;

    .line 84
    .line 85
    instance-of v2, v1, Ljava/io/Closeable;

    .line 86
    .line 87
    if-eqz v2, :cond_48

    .line 88
    .line 89
    :try_start_58
    move-object v2, v1

    .line 90
    check-cast v2, Ljava/io/Closeable;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    goto :goto_48

    .line 96
    :catch_5f
    move-exception v2

    .line 97
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v6, v3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    aput-object v2, v6, v1

    .line 110
    .line 111
    const-string v1, "Failed to close the event processor {}."

    .line 112
    .line 113
    invoke-interface {v4, v5, v1, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_48

    .line 117
    :cond_74
    iput-boolean v3, p0, Lsi;->Q:Z

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public d()Lcz0;
    .registers 2

    .line 1
    iget-object v0, p0, Lsi;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/transport/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/transport/g;->d()Lcz0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsi;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/transport/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/transport/g;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public f(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/k0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lsi;->F(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-object p1

    .line 9
    :catch_8
    move-exception p1

    .line 10
    iget-object p2, p0, Lsi;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 19
    .line 20
    const-string v1, "Failed to capture envelope."

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 26
    .line 27
    return-object p1
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

.method public g(Lio/sentry/q3;)Lio/sentry/protocol/w;
    .registers 11

    .line 1
    const-string v0, "profileChunk is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 15
    .line 16
    iget-object v3, p1, Lio/sentry/q3;->S:Lio/sentry/protocol/w;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v3, v5, v6

    .line 23
    .line 24
    const-string v3, "Capturing profile chunk: %s"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lio/sentry/q3;->S:Lio/sentry/protocol/w;

    .line 30
    .line 31
    iget-object v2, p1, Lio/sentry/q3;->Q:Lio/sentry/protocol/f;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lio/sentry/protocol/f;->a(Lio/sentry/protocol/f;Lio/sentry/m6;)Lio/sentry/protocol/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_28

    .line 38
    .line 39
    iput-object v2, p1, Lio/sentry/q3;->Q:Lio/sentry/protocol/f;

    .line 40
    .line 41
    :cond_28
    :try_start_28
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    new-instance v3, Lio/sentry/w4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/m6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v3, v1, v5, v7}, Lio/sentry/w4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/f7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lio/sentry/m6;->getProfilerConverter()Lio/sentry/a1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {p1, v5, v8}, Lio/sentry/b5;->c(Lio/sentry/q3;Lio/sentry/j1;Lio/sentry/a1;)Lio/sentry/b5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, v3, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/w4;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v7}, Lsi;->F(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_4b} :catch_4e
    .catch Lio/sentry/exception/c; {:try_start_28 .. :try_end_4b} :catch_4c

    .line 76
    return-object p1

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_4f

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    :goto_4f
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 85
    .line 86
    new-array v3, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v3, v6

    .line 89
    .line 90
    const-string v1, "Capturing profile chunk %s failed."

    .line 91
    .line 92
    invoke-interface {v0, v2, p1, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 96
    .line 97
    return-object p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb92;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lrz4;->Q:Lrz4;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsi;->H(Lrz4;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public i(Lio/sentry/protocol/f0;Lio/sentry/f7;Lio/sentry/b1;Lio/sentry/k0;Lio/sentry/t3;)Lio/sentry/protocol/w;
    .registers 20

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    if-nez p4, :cond_d

    .line 7
    .line 8
    new-instance v0, Lio/sentry/k0;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/sentry/k0;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-object/from16 v0, p4

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0, p1, v0}, Lsi;->G(Lio/sentry/r4;Lio/sentry/k0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    invoke-interface/range {p3 .. p3}, Lio/sentry/b1;->x()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    iget-object v3, v0, Lio/sentry/k0;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 38
    .line 39
    iget-object v4, p1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    new-array v6, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v4, v6, v7

    .line 46
    .line 47
    const-string v4, "Capturing transaction: %s"

    .line 48
    .line 49
    invoke-interface {v2, v3, v4, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lio/sentry/m6;->getIgnoredTransactions()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p1, Lio/sentry/protocol/f0;->f0:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_b1

    .line 61
    .line 62
    :cond_3d
    if-eqz v2, :cond_b1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_46

    .line 69
    .line 70
    goto :goto_b1

    .line 71
    :cond_46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5f

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lio/sentry/i0;

    .line 86
    .line 87
    iget-object v6, v6, Lio/sentry/i0;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4a

    .line 94
    .line 95
    goto :goto_7f

    .line 96
    :cond_5f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_b1

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lio/sentry/i0;

    .line 111
    .line 112
    :try_start_6f
    iget-object v4, v4, Lio/sentry/i0;->b:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    if-nez v4, :cond_75

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_7d
    .catchall {:try_start_6f .. :try_end_7d} :catchall_af

    .line 126
    :goto_7d
    if-eqz v4, :cond_63

    .line 127
    .line 128
    :goto_7f
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 133
    .line 134
    iget-object v3, p1, Lio/sentry/protocol/f0;->f0:Ljava/lang/String;

    .line 135
    .line 136
    new-array v4, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v4, v7

    .line 139
    .line 140
    const-string v3, "Transaction was dropped as transaction name %s is ignored"

    .line 141
    .line 142
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 150
    .line 151
    sget-object v3, Lio/sentry/o;->Transaction:Lio/sentry/o;

    .line 152
    .line 153
    invoke-interface {v0, v2, v3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lio/sentry/o;->Span:Lio/sentry/o;

    .line 161
    .line 162
    iget-object p1, p1, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/2addr p1, v5

    .line 169
    int-to-long v3, p1

    .line 170
    invoke-interface {v0, v2, v1, v3, v4}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 174
    .line 175
    return-object p1

    .line 176
    :catchall_af
    nop

    .line 177
    goto :goto_63

    .line 178
    :cond_b1
    :goto_b1
    sget-object v2, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 179
    .line 180
    iget-object v3, p1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 181
    .line 182
    if-eqz v3, :cond_b8

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v3, v2

    .line 186
    :goto_b9
    invoke-virtual {p0, p1, v0}, Lsi;->G(Lio/sentry/r4;Lio/sentry/k0;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_db

    .line 191
    .line 192
    move-object/from16 v4, p3

    .line 193
    .line 194
    invoke-virtual {p0, p1, v4}, Lsi;->s(Lio/sentry/r4;Lio/sentry/b1;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Lio/sentry/b1;->H()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p0, p1, v0, v4}, Lsi;->C(Lio/sentry/protocol/f0;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/protocol/f0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_db

    .line 206
    .line 207
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v6, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 212
    .line 213
    const-string v8, "Transaction was dropped by applyScope"

    .line 214
    .line 215
    new-array v9, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v4, v6, v8, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    if-eqz p1, :cond_e5

    .line 221
    .line 222
    invoke-virtual {v1}, Lio/sentry/m6;->getEventProcessors()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p0, p1, v0, v4}, Lsi;->C(Lio/sentry/protocol/f0;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/protocol/f0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :cond_e5
    move-object v9, p1

    .line 231
    if-nez v9, :cond_f6

    .line 232
    .line 233
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 238
    .line 239
    const-string v1, "Transaction was dropped by Event processors."

    .line 240
    .line 241
    new-array v3, v7, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_f6
    iget-object p1, v9, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v1}, Lio/sentry/m6;->getBeforeSendTransaction()Lio/sentry/b6;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-ge p1, v2, :cond_125

    .line 261
    .line 262
    sub-int/2addr v2, p1

    .line 263
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-array v8, v5, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v6, v8, v7

    .line 276
    .line 277
    const-string v6, "%d spans were dropped by beforeSendTransaction."

    .line 278
    .line 279
    invoke-interface {p1, v4, v6, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v4, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    .line 287
    .line 288
    sget-object v6, Lio/sentry/o;->Span:Lio/sentry/o;

    .line 289
    .line 290
    int-to-long v10, v2

    .line 291
    invoke-interface {p1, v4, v6, v10, v11}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :try_start_125
    invoke-static {v0}, Lsi;->y(Lio/sentry/k0;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v10, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_132
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_142

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lio/sentry/a;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    goto :goto_132

    .line 323
    :cond_142
    const/4 v11, 0x0

    .line 324
    move-object v8, p0

    .line 325
    move-object/from16 v12, p2

    .line 326
    .line 327
    move-object/from16 v13, p5

    .line 328
    .line 329
    invoke-virtual/range {v8 .. v13}, Lsi;->t(Lio/sentry/r4;Ljava/util/ArrayList;Lio/sentry/w6;Lio/sentry/f7;Lio/sentry/t3;)Lio/sentry/internal/debugmeta/c;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v0}, Lio/sentry/k0;->a()V

    .line 334
    .line 335
    .line 336
    if-eqz p1, :cond_16c

    .line 337
    .line 338
    invoke-virtual {p0, p1, v0}, Lsi;->F(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 339
    .line 340
    .line 341
    move-result-object v3
    :try_end_155
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_155} :catch_159
    .catch Lio/sentry/exception/c; {:try_start_125 .. :try_end_155} :catch_156

    .line 342
    goto :goto_16c

    .line 343
    :catch_156
    move-exception v0

    .line 344
    :goto_157
    move-object p1, v0

    .line 345
    goto :goto_15b

    .line 346
    :catch_159
    move-exception v0

    .line 347
    goto :goto_157

    .line 348
    :goto_15b
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 353
    .line 354
    new-array v4, v5, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v3, v4, v7

    .line 357
    .line 358
    const-string v3, "Capturing transaction %s failed."

    .line 359
    .line 360
    invoke-interface {v0, v2, p1, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 364
    .line 365
    :cond_16c
    :goto_16c
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 366
    .line 367
    invoke-virtual {v3, p1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_185

    .line 372
    .line 373
    iget-object p1, v9, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 374
    .line 375
    invoke-virtual {p1}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_185

    .line 380
    .line 381
    invoke-virtual {v1}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object p1, p1, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 386
    .line 387
    invoke-interface {v0, p1}, Lio/sentry/x3;->y(Lio/sentry/protocol/w;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    return-object v3
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
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
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsi;->Q:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public j(Ljava/lang/String;Lio/sentry/m5;Lio/sentry/b1;)Lio/sentry/protocol/w;
    .registers 6

    .line 1
    new-instance v0, Lio/sentry/d5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/d5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/protocol/p;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lio/sentry/protocol/p;->Q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lio/sentry/d5;->g0:Lio/sentry/protocol/p;

    .line 14
    .line 15
    iput-object p2, v0, Lio/sentry/d5;->k0:Lio/sentry/m5;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, v0, p3, p1}, Lsi;->l(Lio/sentry/d5;Lio/sentry/b1;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public k(Lio/sentry/protocol/k;Lio/sentry/b1;)Lio/sentry/protocol/w;
    .registers 15

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    new-instance v0, Lio/sentry/d5;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/sentry/d5;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "feedback"

    .line 12
    .line 13
    iget-object v4, v0, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 14
    .line 15
    invoke-virtual {v4, p1, v3}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v8, Lio/sentry/k0;

    .line 19
    .line 20
    invoke-direct {v8}, Lio/sentry/k0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lio/sentry/protocol/k;->V:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_20

    .line 26
    .line 27
    invoke-interface {p2}, Lio/sentry/b1;->B()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p1, Lio/sentry/protocol/k;->V:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    invoke-virtual {v7}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v5, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 38
    .line 39
    iget-object v6, v0, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    new-array v10, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    aput-object v6, v10, v11

    .line 46
    .line 47
    const-string v6, "Capturing feedback: %s"

    .line 48
    .line 49
    invoke-interface {v3, v5, v6, v10}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v8}, Lsi;->G(Lio/sentry/r4;Lio/sentry/k0;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_f5

    .line 57
    .line 58
    iget-object v3, v0, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 59
    .line 60
    if-nez v3, :cond_43

    .line 61
    .line 62
    invoke-interface {p2}, Lio/sentry/b1;->G()Lio/sentry/protocol/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 67
    .line 68
    :cond_43
    iget-object v3, v0, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 69
    .line 70
    if-nez v3, :cond_4f

    .line 71
    .line 72
    invoke-interface {p2}, Lio/sentry/b1;->v()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lio/sentry/r4;->c(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_85

    .line 80
    :cond_4f
    invoke-interface {p2}, Lio/sentry/b1;->v()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_85

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/Map$Entry;

    .line 103
    .line 104
    iget-object v6, v0, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5b

    .line 115
    .line 116
    iget-object v6, v0, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_5b

    .line 134
    :cond_85
    :goto_85
    new-instance v3, Lio/sentry/protocol/e;

    .line 135
    .line 136
    invoke-interface {p2}, Lio/sentry/b1;->z()Lio/sentry/protocol/e;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v3, v5}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v3, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_98
    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_bc

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v6}, Lio/sentry/protocol/e;->a(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_98

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5, v6}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_98

    .line 189
    :cond_bc
    invoke-interface {p2}, Lio/sentry/b1;->n()Lio/sentry/l1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v4}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_db

    .line 198
    .line 199
    if-nez v3, :cond_d4

    .line 200
    .line 201
    invoke-interface {p2}, Lio/sentry/b1;->r()Lio/sentry/v3;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lio/sentry/h7;->b(Lio/sentry/v3;)Lio/sentry/h7;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v4, v3}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 210
    .line 211
    .line 212
    goto :goto_db

    .line 213
    :cond_d4
    invoke-interface {v3}, Lio/sentry/l1;->s()Lio/sentry/y6;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v4, v3}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    invoke-interface {p2}, Lio/sentry/b1;->H()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {p0, v0, v8, v3}, Lsi;->B(Lio/sentry/d5;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/d5;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_f5

    .line 229
    .line 230
    invoke-virtual {v7}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 235
    .line 236
    const-string v3, "Feedback was dropped by applyScope"

    .line 237
    .line 238
    new-array v4, v11, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_f5
    invoke-virtual {v7}, Lio/sentry/m6;->getEventProcessors()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {p0, v0, v8, v3}, Lsi;->B(Lio/sentry/d5;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/d5;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_133

    .line 255
    .line 256
    invoke-virtual {v7}, Lio/sentry/m6;->getBeforeSendFeedback()Lio/sentry/z5;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_119

    .line 261
    .line 262
    :try_start_105
    check-cast v3, Lj26;

    .line 263
    .line 264
    invoke-virtual {v3, v0, v8}, Lj26;->b(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_10b
    .catchall {:try_start_105 .. :try_end_10b} :catchall_10c

    .line 268
    goto :goto_119

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    invoke-virtual {v7}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 275
    .line 276
    const-string v5, "The BeforeSendFeedback callback threw an exception."

    .line 277
    .line 278
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    :cond_119
    :goto_119
    if-nez v0, :cond_133

    .line 283
    .line 284
    invoke-virtual {v7}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 289
    .line 290
    const-string v5, "Event was dropped by beforeSend"

    .line 291
    .line 292
    new-array v6, v11, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    .line 302
    .line 303
    sget-object v5, Lio/sentry/o;->Feedback:Lio/sentry/o;

    .line 304
    .line 305
    invoke-interface {v3, v4, v5}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    if-nez v0, :cond_138

    .line 309
    .line 310
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_138
    sget-object v3, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 314
    .line 315
    iget-object v4, v0, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 316
    .line 317
    if-eqz v4, :cond_140

    .line 318
    .line 319
    move-object v10, v4

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move-object v10, v3

    .line 322
    :goto_141
    iget-object v4, p1, Lio/sentry/protocol/k;->U:Lio/sentry/protocol/w;

    .line 323
    .line 324
    if-nez v4, :cond_15a

    .line 325
    .line 326
    invoke-virtual {v7}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-interface {v4, v5}, Lio/sentry/x3;->h(Ljava/lang/Boolean;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p2}, Lio/sentry/b1;->f()Lio/sentry/protocol/w;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v3}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_15a

    .line 344
    .line 345
    iput-object v4, p1, Lio/sentry/protocol/k;->U:Lio/sentry/protocol/w;

    .line 346
    .line 347
    :cond_15a
    :try_start_15a
    iget-object v2, v0, Lio/sentry/d5;->l0:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p0, p2, v8, v0, v2}, Lsi;->z(Lio/sentry/b1;Lio/sentry/k0;Lio/sentry/r4;Ljava/lang/String;)Lio/sentry/f7;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v8}, Lsi;->y(Lio/sentry/k0;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    move-object v1, p0

    .line 360
    move-object v2, v0

    .line 361
    invoke-virtual/range {v1 .. v6}, Lsi;->t(Lio/sentry/r4;Ljava/util/ArrayList;Lio/sentry/w6;Lio/sentry/f7;Lio/sentry/t3;)Lio/sentry/internal/debugmeta/c;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v8}, Lio/sentry/k0;->a()V

    .line 366
    .line 367
    .line 368
    if-eqz v0, :cond_18a

    .line 369
    .line 370
    invoke-virtual {p0, v0, v8}, Lsi;->F(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 371
    .line 372
    .line 373
    move-result-object v10
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_175} :catch_178
    .catch Lio/sentry/exception/c; {:try_start_15a .. :try_end_175} :catch_176

    .line 374
    goto :goto_18a

    .line 375
    :catch_176
    move-exception v0

    .line 376
    goto :goto_179

    .line 377
    :catch_178
    move-exception v0

    .line 378
    :goto_179
    invoke-virtual {v7}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 383
    .line 384
    new-array v4, v9, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v10, v4, v11

    .line 387
    .line 388
    const-string v5, "Capturing feedback %s failed."

    .line 389
    .line 390
    invoke-interface {v2, v3, v0, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v10, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 394
    .line 395
    :cond_18a
    :goto_18a
    return-object v10
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public l(Lio/sentry/d5;Lio/sentry/b1;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v2, v1, Lsi;->R:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v2

    .line 10
    check-cast v8, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    if-nez p3, :cond_14

    .line 13
    .line 14
    new-instance v2, Lio/sentry/k0;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/sentry/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v9, v2

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v9, p3

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v1, v0, v9}, Lsi;->G(Lio/sentry/r4;Lio/sentry/k0;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-class v3, Lio/sentry/hints/d;

    .line 28
    .line 29
    const-string v10, "sentry:typeCheckHint"

    .line 30
    .line 31
    if-eqz v2, :cond_37

    .line 32
    .line 33
    invoke-virtual {v9, v10}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_37

    .line 42
    .line 43
    if-eqz v7, :cond_37

    .line 44
    .line 45
    invoke-interface {v7}, Lio/sentry/b1;->x()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_37

    .line 50
    .line 51
    iget-object v4, v9, Lio/sentry/k0;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 61
    .line 62
    iget-object v5, v0, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    new-array v6, v11, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    aput-object v5, v6, v12

    .line 69
    .line 70
    const-string v5, "Capturing event: %s"

    .line 71
    .line 72
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/r4;->a()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_7d

    .line 80
    .line 81
    invoke-virtual {v8}, Lio/sentry/m6;->getIgnoredExceptionsForType()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7d

    .line 94
    .line 95
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v3, v11, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v3, v12

    .line 106
    .line 107
    const-string v2, "Event was dropped as the exception %s is ignored"

    .line 108
    .line 109
    invoke-interface {v0, v4, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 117
    .line 118
    sget-object v3, Lio/sentry/o;->Error:Lio/sentry/o;

    .line 119
    .line 120
    invoke-interface {v0, v2, v3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7d
    invoke-virtual {v8}, Lio/sentry/m6;->getIgnoredErrors()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_117

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_117

    .line 139
    .line 140
    :cond_8b
    new-instance v4, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lio/sentry/d5;->g0:Lio/sentry/protocol/p;

    .line 146
    .line 147
    if-eqz v5, :cond_a2

    .line 148
    .line 149
    iget-object v6, v5, Lio/sentry/protocol/p;->R:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v6, :cond_9b

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object v5, v5, Lio/sentry/protocol/p;->Q:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_a2

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v0}, Lio/sentry/r4;->a()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_af

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_b3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_c8

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lio/sentry/i0;

    .line 191
    .line 192
    iget-object v6, v6, Lio/sentry/i0;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_b3

    .line 199
    .line 200
    goto :goto_f8

    .line 201
    :cond_c8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_117

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lio/sentry/i0;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_dc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_cc

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v14, v5, Lio/sentry/i0;->b:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    if-nez v14, :cond_ee

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    :goto_f6
    if-eqz v13, :cond_dc

    .line 248
    .line 249
    :goto_f8
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 254
    .line 255
    iget-object v0, v0, Lio/sentry/d5;->g0:Lio/sentry/protocol/p;

    .line 256
    .line 257
    new-array v4, v11, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v0, v4, v12

    .line 260
    .line 261
    const-string v0, "Event was dropped as it matched a string/pattern in ignoredErrors"

    .line 262
    .line 263
    invoke-interface {v2, v3, v0, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 271
    .line 272
    sget-object v3, Lio/sentry/o;->Error:Lio/sentry/o;

    .line 273
    .line 274
    invoke-interface {v0, v2, v3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_117
    :goto_117
    invoke-virtual {v1, v0, v9}, Lsi;->G(Lio/sentry/r4;Lio/sentry/k0;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v13, 0x0

    .line 285
    if-eqz v2, :cond_196

    .line 286
    .line 287
    if-eqz v7, :cond_184

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p2}, Lsi;->s(Lio/sentry/r4;Lio/sentry/b1;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lio/sentry/d5;->l0:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v4, v0, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 295
    .line 296
    if-nez v2, :cond_12f

    .line 297
    .line 298
    invoke-interface {v7}, Lio/sentry/b1;->I()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v0, Lio/sentry/d5;->l0:Ljava/lang/String;

    .line 303
    .line 304
    :cond_12f
    iget-object v2, v0, Lio/sentry/d5;->m0:Ljava/util/List;

    .line 305
    .line 306
    if-nez v2, :cond_142

    .line 307
    .line 308
    invoke-interface {v7}, Lio/sentry/b1;->F()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_13f

    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move-object v5, v13

    .line 321
    :goto_140
    iput-object v5, v0, Lio/sentry/d5;->m0:Ljava/util/List;

    .line 322
    .line 323
    :cond_142
    invoke-interface {v7}, Lio/sentry/b1;->q()Lio/sentry/m5;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_14e

    .line 328
    .line 329
    invoke-interface {v7}, Lio/sentry/b1;->q()Lio/sentry/m5;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v0, Lio/sentry/d5;->k0:Lio/sentry/m5;

    .line 334
    .line 335
    :cond_14e
    invoke-interface {v7}, Lio/sentry/b1;->n()Lio/sentry/l1;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v4}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-nez v5, :cond_16d

    .line 344
    .line 345
    if-nez v2, :cond_166

    .line 346
    .line 347
    invoke-interface {v7}, Lio/sentry/b1;->r()Lio/sentry/v3;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lio/sentry/h7;->b(Lio/sentry/v3;)Lio/sentry/h7;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v4, v2}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 356
    .line 357
    .line 358
    goto :goto_16d

    .line 359
    :cond_166
    invoke-interface {v2}, Lio/sentry/l1;->s()Lio/sentry/y6;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v4, v2}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    :goto_16d
    invoke-virtual {v4}, Lio/sentry/protocol/e;->f()Lio/sentry/protocol/j;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v2, :cond_17c

    .line 371
    .line 372
    invoke-interface {v7}, Lio/sentry/b1;->b()Lio/sentry/protocol/j;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_17c

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Lio/sentry/protocol/e;->p(Lio/sentry/protocol/j;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    invoke-interface {v7}, Lio/sentry/b1;->H()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v0, v9, v2}, Lsi;->A(Lio/sentry/d5;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/d5;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_184
    if-nez v0, :cond_196

    .line 390
    .line 391
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 396
    .line 397
    const-string v3, "Event was dropped by applyScope"

    .line 398
    .line 399
    new-array v4, v12, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_196
    invoke-virtual {v8}, Lio/sentry/m6;->getEventProcessors()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v0, v9, v2}, Lsi;->A(Lio/sentry/d5;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/d5;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_1d4

    .line 416
    .line 417
    invoke-virtual {v8}, Lio/sentry/m6;->getBeforeSend()Lio/sentry/z5;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_1ba

    .line 422
    .line 423
    :try_start_1a6
    check-cast v2, Lj26;

    .line 424
    .line 425
    invoke-virtual {v2, v0, v9}, Lj26;->b(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_1ac
    .catchall {:try_start_1a6 .. :try_end_1ac} :catchall_1ad

    .line 429
    goto :goto_1ba

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 436
    .line 437
    const-string v5, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 438
    .line 439
    invoke-interface {v2, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    move-object v0, v13

    .line 443
    :cond_1ba
    :goto_1ba
    if-nez v0, :cond_1d4

    .line 444
    .line 445
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 450
    .line 451
    const-string v5, "Event was dropped by beforeSend"

    .line 452
    .line 453
    new-array v6, v12, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v4, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    .line 463
    .line 464
    sget-object v5, Lio/sentry/o;->Error:Lio/sentry/o;

    .line 465
    .line 466
    invoke-interface {v2, v4, v5}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    move-object v2, v0

    .line 470
    if-eqz v2, :cond_24e

    .line 471
    .line 472
    :try_start_1d7
    invoke-virtual {v8}, Lio/sentry/m6;->isEnableEventSizeLimiting()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1de

    .line 477
    .line 478
    goto :goto_24e

    .line 479
    :cond_1de
    invoke-static {v2, v8}, Lio/sentry/util/b;->k(Lio/sentry/d5;Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1e5

    .line 484
    .line 485
    goto :goto_24e

    .line 486
    :cond_1e5
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget-object v4, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 491
    .line 492
    const-string v5, "Event %s exceeds %d bytes limit. Reducing size by dropping fields."

    .line 493
    .line 494
    iget-object v6, v2, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 495
    .line 496
    const-wide/32 v14, 0x100000

    .line 497
    .line 498
    .line 499
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    const/4 v15, 0x2

    .line 504
    new-array v15, v15, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v6, v15, v12

    .line 507
    .line 508
    aput-object v14, v15, v11

    .line 509
    .line 510
    invoke-interface {v0, v4, v5, v15}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Lio/sentry/m6;->getOnOversizedEvent()Lio/sentry/h6;

    .line 514
    .line 515
    .line 516
    iget-object v0, v2, Lio/sentry/r4;->c0:Ljava/util/List;

    .line 517
    .line 518
    if-eqz v0, :cond_220

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_220

    .line 525
    .line 526
    iput-object v13, v2, Lio/sentry/r4;->c0:Ljava/util/List;

    .line 527
    .line 528
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 533
    .line 534
    const-string v5, "Removed breadcrumbs to reduce size of event %s"

    .line 535
    .line 536
    iget-object v6, v2, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 537
    .line 538
    new-array v14, v11, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v6, v14, v12

    .line 541
    .line 542
    invoke-interface {v0, v4, v5, v14}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_220
    invoke-static {v2, v8}, Lio/sentry/util/b;->k(Lio/sentry/d5;Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_227

    .line 550
    .line 551
    goto :goto_24e

    .line 552
    :cond_227
    invoke-static {v2, v8}, Lio/sentry/util/b;->t(Lio/sentry/d5;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v8}, Lio/sentry/util/b;->k(Lio/sentry/d5;Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_24e

    .line 560
    .line 561
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 566
    .line 567
    const-string v5, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server."

    .line 568
    .line 569
    iget-object v6, v2, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 570
    .line 571
    new-array v14, v11, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v6, v14, v12

    .line 574
    .line 575
    invoke-interface {v0, v4, v5, v14}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_241
    .catchall {:try_start_1d7 .. :try_end_241} :catchall_242

    .line 576
    .line 577
    .line 578
    goto :goto_24e

    .line 579
    :catchall_242
    move-exception v0

    .line 580
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 585
    .line 586
    const-string v6, "An error occurred while limiting event size. Event will be sent as-is."

    .line 587
    .line 588
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :cond_24e
    :goto_24e
    if-nez v2, :cond_253

    .line 592
    .line 593
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 594
    .line 595
    return-object v0

    .line 596
    :cond_253
    if-eqz v7, :cond_261

    .line 597
    .line 598
    new-instance v0, Lio/sentry/x1;

    .line 599
    .line 600
    const/16 v4, 0x8

    .line 601
    .line 602
    invoke-direct {v0, v4}, Lio/sentry/x1;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v7, v0}, Lio/sentry/b1;->s(Lio/sentry/b4;)Lio/sentry/w6;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_262

    .line 610
    :cond_261
    move-object v0, v13

    .line 611
    :goto_262
    if-eqz v0, :cond_26c

    .line 612
    .line 613
    iget-object v4, v0, Lio/sentry/w6;->W:Lio/sentry/v6;

    .line 614
    .line 615
    sget-object v5, Lio/sentry/v6;->Ok:Lio/sentry/v6;

    .line 616
    .line 617
    if-eq v4, v5, :cond_26c

    .line 618
    .line 619
    :cond_26a
    :goto_26a
    move-object v4, v13

    .line 620
    goto :goto_28e

    .line 621
    :cond_26c
    invoke-static {v9}, Lio/sentry/util/b;->r(Lio/sentry/k0;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_26a

    .line 626
    .line 627
    if-eqz v7, :cond_280

    .line 628
    .line 629
    new-instance v4, Lye0;

    .line 630
    .line 631
    const/16 v5, 0xb

    .line 632
    .line 633
    invoke-direct {v4, v1, v2, v9, v5}, Lye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v7, v4}, Lio/sentry/b1;->s(Lio/sentry/b4;)Lio/sentry/w6;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    goto :goto_28e

    .line 641
    :cond_280
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    sget-object v5, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 646
    .line 647
    const-string v6, "Scope is null on client.captureEvent"

    .line 648
    .line 649
    new-array v14, v12, [Ljava/lang/Object;

    .line 650
    .line 651
    invoke-interface {v4, v5, v6, v14}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_26a

    .line 655
    :goto_28e
    invoke-virtual {v8}, Lio/sentry/m6;->getSampleRate()Ljava/lang/Double;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-nez v5, :cond_296

    .line 660
    .line 661
    move-object v5, v13

    .line 662
    goto :goto_29a

    .line 663
    :cond_296
    invoke-static {}, Lio/sentry/util/l;->a()Lio/sentry/util/k;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    :goto_29a
    invoke-virtual {v8}, Lio/sentry/m6;->getSampleRate()Ljava/lang/Double;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    if-eqz v6, :cond_2d0

    .line 672
    .line 673
    if-eqz v5, :cond_2d0

    .line 674
    .line 675
    invoke-virtual {v8}, Lio/sentry/m6;->getSampleRate()Ljava/lang/Double;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 680
    .line 681
    .line 682
    move-result-wide v14

    .line 683
    invoke-virtual {v5}, Lio/sentry/util/k;->c()D

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    cmpg-double v16, v14, v5

    .line 688
    .line 689
    if-ltz v16, :cond_2b3

    .line 690
    .line 691
    goto :goto_2d0

    .line 692
    :cond_2b3
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    sget-object v6, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 697
    .line 698
    iget-object v2, v2, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 699
    .line 700
    new-array v14, v11, [Ljava/lang/Object;

    .line 701
    .line 702
    aput-object v2, v14, v12

    .line 703
    .line 704
    const-string v2, "Event %s was dropped due to sampling decision."

    .line 705
    .line 706
    invoke-interface {v5, v6, v2, v14}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    sget-object v5, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    .line 714
    .line 715
    sget-object v6, Lio/sentry/o;->Error:Lio/sentry/o;

    .line 716
    .line 717
    invoke-interface {v2, v5, v6}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 718
    .line 719
    .line 720
    move-object v2, v13

    .line 721
    :cond_2d0
    :goto_2d0
    if-nez v4, :cond_2d4

    .line 722
    .line 723
    :cond_2d2
    const/4 v0, 0x0

    .line 724
    goto :goto_2f4

    .line 725
    :cond_2d4
    if-nez v0, :cond_2d8

    .line 726
    .line 727
    :goto_2d6
    const/4 v0, 0x1

    .line 728
    goto :goto_2f4

    .line 729
    :cond_2d8
    iget-object v5, v4, Lio/sentry/w6;->W:Lio/sentry/v6;

    .line 730
    .line 731
    sget-object v6, Lio/sentry/v6;->Crashed:Lio/sentry/v6;

    .line 732
    .line 733
    if-ne v5, v6, :cond_2e3

    .line 734
    .line 735
    iget-object v5, v0, Lio/sentry/w6;->W:Lio/sentry/v6;

    .line 736
    .line 737
    if-eq v5, v6, :cond_2e3

    .line 738
    .line 739
    goto :goto_2d6

    .line 740
    :cond_2e3
    iget-object v5, v4, Lio/sentry/w6;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-lez v5, :cond_2d2

    .line 747
    .line 748
    iget-object v0, v0, Lio/sentry/w6;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-gtz v0, :cond_2d2

    .line 755
    .line 756
    goto :goto_2d6

    .line 757
    :goto_2f4
    if-nez v2, :cond_308

    .line 758
    .line 759
    if-nez v0, :cond_308

    .line 760
    .line 761
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 766
    .line 767
    const-string v3, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 768
    .line 769
    new-array v4, v12, [Ljava/lang/Object;

    .line 770
    .line 771
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 775
    .line 776
    return-object v0

    .line 777
    :cond_308
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 778
    .line 779
    if-eqz v2, :cond_312

    .line 780
    .line 781
    iget-object v5, v2, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 782
    .line 783
    if-eqz v5, :cond_312

    .line 784
    .line 785
    move-object v14, v5

    .line 786
    goto :goto_313

    .line 787
    :cond_312
    move-object v14, v0

    .line 788
    :goto_313
    const-class v0, Lio/sentry/hints/b;

    .line 789
    .line 790
    invoke-virtual {v9, v10}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-virtual {v9, v10}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_335

    .line 807
    .line 808
    const-class v3, Lio/sentry/android/core/s0;

    .line 809
    .line 810
    invoke-virtual {v9, v10}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_335

    .line 819
    .line 820
    const/4 v3, 0x1

    .line 821
    goto :goto_336

    .line 822
    :cond_335
    const/4 v3, 0x0

    .line 823
    :goto_336
    if-eqz v2, :cond_363

    .line 824
    .line 825
    if-nez v0, :cond_363

    .line 826
    .line 827
    if-nez v3, :cond_363

    .line 828
    .line 829
    invoke-virtual {v2}, Lio/sentry/d5;->g()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_348

    .line 834
    .line 835
    invoke-virtual {v2}, Lio/sentry/d5;->f()Lio/sentry/protocol/v;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_363

    .line 840
    .line 841
    :cond_348
    invoke-virtual {v8}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v2}, Lio/sentry/d5;->f()Lio/sentry/protocol/v;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    if-eqz v3, :cond_35b

    .line 857
    .line 858
    const/4 v3, 0x1

    .line 859
    goto :goto_35c

    .line 860
    :cond_35b
    const/4 v3, 0x0

    .line 861
    :goto_35c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-interface {v0, v3}, Lio/sentry/x3;->h(Ljava/lang/Boolean;)V

    .line 866
    .line 867
    .line 868
    :cond_363
    if-eqz v2, :cond_368

    .line 869
    .line 870
    :try_start_365
    iget-object v0, v2, Lio/sentry/d5;->l0:Ljava/lang/String;

    .line 871
    .line 872
    goto :goto_369

    .line 873
    :cond_368
    move-object v0, v13

    .line 874
    :goto_369
    invoke-virtual {v1, v7, v9, v2, v0}, Lsi;->z(Lio/sentry/b1;Lio/sentry/k0;Lio/sentry/r4;Ljava/lang/String;)Lio/sentry/f7;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    if-eqz v2, :cond_379

    .line 879
    .line 880
    invoke-static {v9}, Lsi;->y(Lio/sentry/k0;)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    move-object v3, v0

    .line 885
    goto :goto_37a

    .line 886
    :catch_375
    move-exception v0

    .line 887
    goto :goto_389

    .line 888
    :catch_377
    move-exception v0

    .line 889
    goto :goto_389

    .line 890
    :cond_379
    move-object v3, v13

    .line 891
    :goto_37a
    const/4 v6, 0x0

    .line 892
    invoke-virtual/range {v1 .. v6}, Lsi;->t(Lio/sentry/r4;Ljava/util/ArrayList;Lio/sentry/w6;Lio/sentry/f7;Lio/sentry/t3;)Lio/sentry/internal/debugmeta/c;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v9}, Lio/sentry/k0;->a()V

    .line 897
    .line 898
    .line 899
    if-eqz v0, :cond_39a

    .line 900
    .line 901
    invoke-virtual {v1, v0, v9}, Lsi;->F(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 902
    .line 903
    .line 904
    move-result-object v14
    :try_end_388
    .catch Ljava/io/IOException; {:try_start_365 .. :try_end_388} :catch_377
    .catch Lio/sentry/exception/c; {:try_start_365 .. :try_end_388} :catch_375

    .line 905
    goto :goto_39a

    .line 906
    :goto_389
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    sget-object v3, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 911
    .line 912
    new-array v4, v11, [Ljava/lang/Object;

    .line 913
    .line 914
    aput-object v14, v4, v12

    .line 915
    .line 916
    const-string v5, "Capturing event %s failed."

    .line 917
    .line 918
    invoke-interface {v2, v3, v0, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    sget-object v14, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 922
    .line 923
    :cond_39a
    :goto_39a
    if-eqz v7, :cond_3ca

    .line 924
    .line 925
    invoke-interface {v7}, Lio/sentry/b1;->i()Lio/sentry/n1;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_3ca

    .line 930
    .line 931
    const-class v2, Lio/sentry/hints/l;

    .line 932
    .line 933
    invoke-virtual {v9, v10}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_3ca

    .line 942
    .line 943
    invoke-virtual {v9, v10}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    instance-of v3, v2, Lio/sentry/hints/c;

    .line 948
    .line 949
    if-eqz v3, :cond_3c5

    .line 950
    .line 951
    check-cast v2, Lio/sentry/hints/c;

    .line 952
    .line 953
    invoke-interface {v0}, Lio/sentry/n1;->p()Lio/sentry/protocol/w;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v2, v3}, Lio/sentry/hints/c;->g(Lio/sentry/protocol/w;)V

    .line 958
    .line 959
    .line 960
    sget-object v2, Lio/sentry/d7;->ABORTED:Lio/sentry/d7;

    .line 961
    .line 962
    invoke-interface {v0, v2, v12, v9}, Lio/sentry/n1;->f(Lio/sentry/d7;ZLio/sentry/k0;)V

    .line 963
    .line 964
    .line 965
    goto :goto_3ca

    .line 966
    :cond_3c5
    sget-object v2, Lio/sentry/d7;->ABORTED:Lio/sentry/d7;

    .line 967
    .line 968
    invoke-interface {v0, v2, v12, v13}, Lio/sentry/n1;->f(Lio/sentry/d7;ZLio/sentry/k0;)V

    .line 969
    .line 970
    .line 971
    :cond_3ca
    :goto_3ca
    return-object v14
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
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
.end method

.method public m(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v0, "waitForCaptureResult"

    .line 2
    .line 3
    check-cast p1, Lxc0;

    .line 4
    .line 5
    sget-object v1, Lxc0;->V:Lxc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lrz4;->Q:Lrz4;

    .line 9
    .line 10
    if-eq p1, v1, :cond_9e

    .line 11
    .line 12
    sget-object v1, Lxc0;->T:Lxc0;

    .line 13
    .line 14
    if-eq p1, v1, :cond_9e

    .line 15
    .line 16
    sget-object v1, Lxc0;->S:Lxc0;

    .line 17
    .line 18
    if-eq p1, v1, :cond_9e

    .line 19
    .line 20
    sget-object v1, Lxc0;->R:Lxc0;

    .line 21
    .line 22
    if-ne p1, v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_9e

    .line 25
    .line 26
    :cond_19
    sget-object v1, Lxc0;->W:Lxc0;

    .line 27
    .line 28
    if-eq p1, v1, :cond_25

    .line 29
    .line 30
    sget-object v1, Lxc0;->X:Lxc0;

    .line 31
    .line 32
    if-eq p1, v1, :cond_25

    .line 33
    .line 34
    sget-object v1, Lxc0;->U:Lxc0;

    .line 35
    .line 36
    if-ne p1, v1, :cond_b3

    .line 37
    .line 38
    :cond_25
    iget-boolean p1, p0, Lsi;->Q:Z

    .line 39
    .line 40
    if-nez p1, :cond_b3

    .line 41
    .line 42
    iget-object p1, p0, Lsi;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lwc0;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lsi;->H(Lrz4;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lc90;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lij5;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, v3, Lc90;->c:Lij5;

    .line 65
    .line 66
    new-instance v4, Lf90;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lf90;-><init>(Lc90;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, Lc90;->b:Lf90;

    .line 72
    .line 73
    const-class v5, Lea0;

    .line 74
    .line 75
    iput-object v5, v3, Lc90;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :try_start_4c
    new-instance v5, Lga0;

    .line 78
    .line 79
    invoke-direct {v5, v3, p1}, Lga0;-><init>(Lc90;Lwc0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {p1, v6, v5}, Lwc0;->d(Ljava/util/concurrent/Executor;Lga0;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, Lc90;->a:Ljava/lang/Object;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5d} :catch_5e

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    invoke-virtual {v4, v0}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-static {v4}, Lb92;->b(Lwm3;)Lb92;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lmz4;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lmz4;-><init>(Lsi;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v0, v3, v4}, Lzd7;->u0(Lwm3;Les;Ljava/util/concurrent/Executor;)Leg0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lmz4;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lmz4;-><init>(Lsi;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lhg1;

    .line 126
    .line 127
    const/16 v6, 0xa

    .line 128
    .line 129
    invoke-direct {v5, v6, v3}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5, v4}, Lzd7;->u0(Lwm3;Les;Ljava/util/concurrent/Executor;)Leg0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v3, Lav2;

    .line 139
    .line 140
    invoke-direct {v3, p0, v1, p1}, Lav2;-><init>(Lsi;Ljava/util/ArrayList;Lwc0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lg92;

    .line 148
    .line 149
    invoke-direct {v1, v2, v0, v3}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Lb92;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lsi;->Q:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {p0, v3}, Lsi;->H(Lrz4;)V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p0, Lsi;->Q:Z

    .line 163
    .line 164
    if-eqz p1, :cond_b3

    .line 165
    .line 166
    iput-boolean v2, p0, Lsi;->Q:Z

    .line 167
    .line 168
    iget-object p1, p0, Lsi;->V:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lb92;

    .line 171
    .line 172
    if-eqz p1, :cond_b3

    .line 173
    .line 174
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lsi;->V:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_b3
    return-void
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

.method public n(Le21;[Ljava/lang/annotation/Annotation;)Le21;
    .registers 7

    .line 1
    if-eqz p2, :cond_23

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_23

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Le21;->C(Ljava/lang/annotation/Annotation;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_20

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Le21;->k(Ljava/lang/annotation/Annotation;)Le21;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lsi;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lmg4;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lmg4;->Y(Ljava/lang/annotation/Annotation;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lsi;->p(Le21;Ljava/lang/annotation/Annotation;)Le21;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_23
    return-object p1
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

.method public o(Le21;Ljava/lang/Class;Ljava/lang/Class;)Le21;
    .registers 5

    .line 1
    if-eqz p3, :cond_28

    .line 2
    .line 3
    invoke-static {p3}, Lgk0;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lsi;->n(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, v0}, Lgk0;->j(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_28

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {p3}, Lgk0;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p1, p3}, Lsi;->n(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_13

    .line 41
    :cond_28
    return-object p1
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public p(Le21;Ljava/lang/annotation/Annotation;)Le21;
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lgk0;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_32

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/annotation/Target;

    .line 16
    .line 17
    if-nez v3, :cond_2f

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/annotation/Retention;

    .line 20
    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    invoke-virtual {p1, v2}, Le21;->C(Ljava/lang/annotation/Annotation;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2f

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Le21;->k(Ljava/lang/annotation/Annotation;)Le21;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lsi;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lmg4;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lmg4;->Y(Ljava/lang/annotation/Annotation;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lsi;->p(Le21;Ljava/lang/annotation/Annotation;)Le21;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_a

    .line 51
    :cond_32
    return-object p1
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public s(Lio/sentry/r4;Lio/sentry/b1;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_106

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/r4;->T:Lio/sentry/protocol/r;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/b1;->c()Lio/sentry/protocol/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/sentry/r4;->T:Lio/sentry/protocol/r;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p1, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/b1;->G()Lio/sentry/protocol/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p1, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 24
    .line 25
    if-nez v0, :cond_22

    .line 26
    .line 27
    invoke-interface {p2}, Lio/sentry/b1;->v()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lio/sentry/r4;->c(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_58

    .line 35
    :cond_22
    invoke-interface {p2}, Lio/sentry/b1;->v()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_58

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    iget-object v2, p1, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2e

    .line 70
    .line 71
    iget-object v2, p1, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2e

    .line 89
    :cond_58
    :goto_58
    iget-object v0, p1, Lio/sentry/r4;->c0:Ljava/util/List;

    .line 90
    .line 91
    if-nez v0, :cond_6d

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p2}, Lio/sentry/b1;->p()Ljava/util/Queue;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p1, Lio/sentry/r4;->c0:Ljava/util/List;

    .line 108
    .line 109
    goto :goto_85

    .line 110
    :cond_6d
    invoke-interface {p2}, Lio/sentry/b1;->p()Ljava/util/Queue;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p1, Lio/sentry/r4;->c0:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_85

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_85

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lsi;->T:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lio/sentry/s4;

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    iget-object v0, p1, Lio/sentry/r4;->e0:Ljava/util/AbstractMap;

    .line 135
    .line 136
    if-nez v0, :cond_99

    .line 137
    .line 138
    invoke-interface {p2}, Lio/sentry/b1;->getExtras()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_95

    .line 143
    .line 144
    new-instance v1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v1, 0x0

    .line 151
    :goto_96
    iput-object v1, p1, Lio/sentry/r4;->e0:Ljava/util/AbstractMap;

    .line 152
    .line 153
    goto :goto_cd

    .line 154
    :cond_99
    invoke-interface {p2}, Lio/sentry/b1;->getExtras()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_cd

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Map$Entry;

    .line 177
    .line 178
    iget-object v2, p1, Lio/sentry/r4;->e0:Ljava/util/AbstractMap;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_a5

    .line 189
    .line 190
    iget-object v2, p1, Lio/sentry/r4;->e0:Ljava/util/AbstractMap;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_a5

    .line 206
    :cond_cd
    :goto_cd
    iget-object p1, p1, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 207
    .line 208
    new-instance v0, Lio/sentry/protocol/e;

    .line 209
    .line 210
    invoke-interface {p2}, Lio/sentry/b1;->z()Lio/sentry/protocol/e;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {v0, p2}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, v0, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :cond_e2
    :goto_e2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_106

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Lio/sentry/protocol/e;->a(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_e2

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0, v1}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_e2

    .line 263
    :cond_106
    return-void
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public t(Lio/sentry/r4;Ljava/util/ArrayList;Lio/sentry/w6;Lio/sentry/f7;Lio/sentry/t3;)Lio/sentry/internal/debugmeta/c;
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    iget-object v3, v2, Lsi;->R:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v3

    .line 12
    check-cast v9, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v0, :cond_52

    .line 22
    .line 23
    invoke-virtual {v9}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const-string v4, "ISerializer is required."

    .line 30
    .line 31
    invoke-static {v3, v4}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lio/sentry/internal/debugmeta/c;

    .line 35
    .line 36
    new-instance v5, Luu1;

    .line 37
    .line 38
    invoke-direct {v5, v11, v3, v0}, Luu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Lio/sentry/c5;

    .line 45
    .line 46
    invoke-static {v0}, Lio/sentry/l5;->resolve(Ljava/lang/Object;)Lio/sentry/l5;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    new-instance v15, Lio/sentry/x4;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v15, v4, v3}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 54
    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const-string v16, "application/json"

    .line 61
    .line 62
    invoke-direct/range {v13 .. v18}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/sentry/b5;

    .line 66
    .line 67
    new-instance v5, Lio/sentry/x4;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-direct {v5, v4, v6}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v13, v5}, Lio/sentry/b5;-><init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v0, v12

    .line 84
    :goto_53
    if-eqz v1, :cond_60

    .line 85
    .line 86
    invoke-virtual {v9}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v1}, Lio/sentry/b5;->d(Lio/sentry/j1;Lio/sentry/w6;)Lio/sentry/b5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    if-eqz v7, :cond_a4

    .line 98
    .line 99
    invoke-virtual {v9}, Lio/sentry/m6;->getMaxTraceFileSize()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v9}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v1, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    iget-object v4, v7, Lio/sentry/t3;->Q:Ljava/io/File;

    .line 110
    .line 111
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 112
    .line 113
    new-instance v3, Lio/sentry/y4;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, Lio/sentry/y4;-><init>(Ljava/io/File;JLio/sentry/t3;Lio/sentry/j1;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lio/sentry/c5;

    .line 122
    .line 123
    sget-object v14, Lio/sentry/l5;->Profile:Lio/sentry/l5;

    .line 124
    .line 125
    new-instance v15, Lio/sentry/x4;

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-direct {v15, v1, v3}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const-string v16, "application-json"

    .line 138
    .line 139
    invoke-direct/range {v13 .. v18}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lio/sentry/b5;

    .line 143
    .line 144
    new-instance v4, Lio/sentry/x4;

    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    invoke-direct {v4, v1, v5}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v13, v4}, Lio/sentry/b5;-><init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    if-nez v0, :cond_a4

    .line 157
    .line 158
    new-instance v0, Lio/sentry/protocol/w;

    .line 159
    .line 160
    iget-object v1, v7, Lio/sentry/t3;->m0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    if-eqz p2, :cond_f8

    .line 166
    .line 167
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_f8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v14, v3

    .line 182
    check-cast v14, Lio/sentry/a;

    .line 183
    .line 184
    invoke-virtual {v9}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-virtual {v9}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    invoke-virtual {v9}, Lio/sentry/m6;->getMaxAttachmentSize()J

    .line 193
    .line 194
    .line 195
    move-result-wide v15

    .line 196
    sget-object v3, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 197
    .line 198
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 199
    .line 200
    new-instance v13, Lio/sentry/y4;

    .line 201
    .line 202
    invoke-direct/range {v13 .. v18}, Lio/sentry/y4;-><init>(Lio/sentry/a;JLio/sentry/j1;Lio/sentry/ILogger;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v13}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 206
    .line 207
    .line 208
    new-instance v15, Lio/sentry/c5;

    .line 209
    .line 210
    sget-object v16, Lio/sentry/l5;->Attachment:Lio/sentry/l5;

    .line 211
    .line 212
    new-instance v4, Lio/sentry/x4;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-direct {v4, v3, v5}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v14, Lio/sentry/a;->e:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v14, Lio/sentry/a;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, v14, Lio/sentry/a;->f:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    move-object/from16 v18, v5

    .line 227
    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    move-object/from16 v20, v7

    .line 231
    .line 232
    invoke-direct/range {v15 .. v20}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lio/sentry/b5;

    .line 236
    .line 237
    new-instance v5, Lio/sentry/x4;

    .line 238
    .line 239
    invoke-direct {v5, v3, v11}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v15, v5}, Lio/sentry/b5;-><init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_aa

    .line 249
    :cond_f8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_10f

    .line 254
    .line 255
    new-instance v1, Lio/sentry/w4;

    .line 256
    .line 257
    invoke-virtual {v9}, Lio/sentry/m6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v4, p4

    .line 262
    .line 263
    invoke-direct {v1, v0, v3, v4}, Lio/sentry/w4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/f7;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 267
    .line 268
    invoke-direct {v0, v1, v10}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/w4;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_10f
    return-object v12
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
.end method

.method public u(Lio/sentry/p5;)Lio/sentry/internal/debugmeta/c;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsi;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v3, "ISerializer is required."

    .line 17
    .line 18
    invoke-static {v2, v3}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    new-instance v4, Luu1;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-direct {v4, v5, v2, p1}, Luu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lio/sentry/c5;

    .line 33
    .line 34
    sget-object v7, Lio/sentry/l5;->Log:Lio/sentry/l5;

    .line 35
    .line 36
    new-instance v8, Lio/sentry/x4;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v8, v3, v2}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lio/sentry/p5;->Q:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const-string v9, "application/vnd.sentry.items.log+json"

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct/range {v6 .. v13}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/sentry/b5;

    .line 61
    .line 62
    new-instance v2, Lio/sentry/x4;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, v3, v4}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v6, v2}, Lio/sentry/b5;-><init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/sentry/w4;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1}, Lio/sentry/m6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p1, v2, v1, v2}, Lio/sentry/w4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/f7;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/w4;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public v(Lio/sentry/t5;)Lio/sentry/internal/debugmeta/c;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsi;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v3, "ISerializer is required."

    .line 17
    .line 18
    invoke-static {v2, v3}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    new-instance v4, Luu1;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5, v2, p1}, Luu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lio/sentry/c5;

    .line 33
    .line 34
    sget-object v7, Lio/sentry/l5;->TraceMetric:Lio/sentry/l5;

    .line 35
    .line 36
    new-instance v8, Lio/sentry/x4;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v8, v3, v2}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lio/sentry/t5;->Q:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const-string v9, "application/vnd.sentry.items.trace-metric+json"

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct/range {v6 .. v13}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/sentry/b5;

    .line 61
    .line 62
    new-instance v2, Lio/sentry/x4;

    .line 63
    .line 64
    const/16 v4, 0xd

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v6, v2}, Lio/sentry/b5;-><init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/sentry/w4;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1}, Lio/sentry/m6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v2, v1, v2}, Lio/sentry/w4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/f7;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/w4;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public w(Lio/sentry/o6;Lio/sentry/z3;Lio/sentry/f7;Z)Lio/sentry/internal/debugmeta/c;
    .registers 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, Lsi;->R:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {v9}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v9}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    iget-object v4, v2, Lio/sentry/o6;->f0:Ljava/io/File;

    .line 26
    .line 27
    new-instance v10, Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    new-instance v0, Lio/sentry/z4;

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lio/sentry/z4;-><init>(Lio/sentry/j1;Lio/sentry/o6;Lio/sentry/z3;Ljava/io/File;Lio/sentry/ILogger;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v10, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lio/sentry/c5;

    .line 42
    .line 43
    sget-object v12, Lio/sentry/l5;->ReplayVideo:Lio/sentry/l5;

    .line 44
    .line 45
    new-instance v13, Lio/sentry/x4;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {v13, v10, v0}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-direct/range {v11 .. v16}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/sentry/b5;

    .line 60
    .line 61
    new-instance v1, Lio/sentry/x4;

    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    invoke-direct {v1, v10, v3}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v11, v1}, Lio/sentry/b5;-><init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 75
    .line 76
    new-instance v1, Lio/sentry/w4;

    .line 77
    .line 78
    invoke-virtual {v9}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lio/sentry/q6;->l:Lio/sentry/protocol/u;

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    invoke-direct {v1, v0, v2, v3}, Lio/sentry/w4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/f7;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 90
    .line 91
    invoke-direct {v0, v1, v7}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/w4;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
.end method

.method public x(Lxi;ZLeb7;)Leb7;
    .registers 15

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg4;

    .line 4
    .line 5
    iget-object v1, p0, Lsi;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls56;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p3}, Lmg4;->c0(Lty3;Lva6;Leb7;)Leb7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, p3, :cond_3a

    .line 16
    .line 17
    iget-object p2, v1, Leb7;->V:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p3, p3, Leb7;->V:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_24

    .line 33
    .line 34
    :goto_21
    move-object p3, v1

    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    invoke-virtual {p1}, Lva6;->E()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, " not a super-type of (declared) class "

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v5, "Illegal concrete-type annotation for method \'"

    .line 52
    .line 53
    const-string v7, "\': class "

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, Li62;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {v0, p1}, Lmg4;->I(Lva6;)Lw23;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4b

    .line 64
    .line 65
    sget-object v0, Lw23;->S:Lw23;

    .line 66
    .line 67
    if-eq p1, v0, :cond_4b

    .line 68
    .line 69
    sget-object p2, Lw23;->R:Lw23;

    .line 70
    .line 71
    if-ne p1, p2, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    :goto_4a
    move p2, v3

    .line 76
    :cond_4b
    if-eqz p2, :cond_52

    .line 77
    .line 78
    invoke-virtual {p3}, Leb7;->M0()Leb7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    return-object v2
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public z(Lio/sentry/b1;Lio/sentry/k0;Lio/sentry/r4;Ljava/lang/String;)Lio/sentry/f7;
    .registers 9

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const-string v1, "sentry:typeCheckHint"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v1, Lio/sentry/hints/b;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_99

    .line 19
    .line 20
    if-eqz p3, :cond_ba

    .line 21
    .line 22
    new-instance p1, Lio/sentry/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lio/sentry/c;-><init>(Lio/sentry/ILogger;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p3, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2d

    .line 38
    .line 39
    iget-object v2, v2, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v1

    .line 47
    :goto_2e
    const-string v3, "sentry-trace_id"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/m6;->retrieveParsedDsn()Lio/sentry/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lio/sentry/c0;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "sentry-public_key"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p3, Lio/sentry/r4;->V:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "sentry-release"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p3, Lio/sentry/r4;->W:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "sentry-environment"

    .line 73
    .line 74
    invoke-virtual {p1, v2, p3}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/sentry/m6;->getEffectiveOrgId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v0, "sentry-org_id"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p3}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p3, "sentry-transaction"

    .line 87
    .line 88
    invoke-virtual {p1, p3, p4}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p3, p1, Lio/sentry/c;->f:Z

    .line 92
    .line 93
    if-eqz p3, :cond_60

    .line 94
    .line 95
    iput-object v1, p1, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 96
    .line 97
    :cond_60
    const-string p3, "sentry-sampled"

    .line 98
    .line 99
    invoke-virtual {p1, p3, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p3, p1, Lio/sentry/c;->f:Z

    .line 103
    .line 104
    if-eqz p3, :cond_6b

    .line 105
    .line 106
    iput-object v1, p1, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 107
    .line 108
    :cond_6b
    const-string p3, "replay_id"

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lio/sentry/protocol/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_91

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_91

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    const-string v0, "sentry-replay_id"

    .line 137
    .line 138
    invoke-virtual {p1, v0, p4}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_91
    const/4 p2, 0x0

    .line 147
    iput-boolean p2, p1, Lio/sentry/c;->f:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Lio/sentry/c;->f()Lio/sentry/f7;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_99
    if-eqz p1, :cond_ba

    .line 155
    .line 156
    invoke-interface {p1}, Lio/sentry/b1;->i()Lio/sentry/n1;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_a6

    .line 161
    .line 162
    invoke-interface {p2}, Lio/sentry/l1;->b()Lio/sentry/f7;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a6
    new-instance p2, Lna0;

    .line 168
    .line 169
    const/16 p3, 0x1b

    .line 170
    .line 171
    invoke-direct {p2, p3, p1, v0}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2}, Lio/sentry/b1;->A(Lio/sentry/a4;)Lio/sentry/v3;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lio/sentry/v3;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lio/sentry/c;

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/sentry/c;->f()Lio/sentry/f7;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_ba
    return-object v1
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
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
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method
