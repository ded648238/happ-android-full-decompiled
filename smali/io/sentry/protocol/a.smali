.class public final Lio/sentry/protocol/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Ljava/util/Date;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/util/AbstractMap;

.field public Y:Ljava/util/List;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/Boolean;

.field public b0:Ljava/lang/Boolean;

.field public c0:Ljava/util/List;

.field public d0:Lj$/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_94

    .line 4
    .line 5
    :cond_4
    if-eqz p1, :cond_96

    .line 6
    .line 7
    const-class v0, Lio/sentry/protocol/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_96

    .line 16
    .line 17
    :cond_10
    check-cast p1, Lio/sentry/protocol/a;

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/protocol/a;->Q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lio/sentry/protocol/a;->Q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_96

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/a;->R:Ljava/util/Date;

    .line 30
    .line 31
    iget-object v1, p1, Lio/sentry/protocol/a;->R:Ljava/util/Date;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_96

    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/protocol/a;->S:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lio/sentry/protocol/a;->S:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_96

    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/protocol/a;->T:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lio/sentry/protocol/a;->T:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_96

    .line 58
    .line 59
    iget-object v0, p0, Lio/sentry/protocol/a;->U:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lio/sentry/protocol/a;->U:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_96

    .line 68
    .line 69
    iget-object v0, p0, Lio/sentry/protocol/a;->V:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lio/sentry/protocol/a;->V:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_96

    .line 78
    .line 79
    iget-object v0, p0, Lio/sentry/protocol/a;->W:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lio/sentry/protocol/a;->W:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_96

    .line 88
    .line 89
    iget-object v0, p0, Lio/sentry/protocol/a;->X:Ljava/util/AbstractMap;

    .line 90
    .line 91
    iget-object v1, p1, Lio/sentry/protocol/a;->X:Ljava/util/AbstractMap;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_96

    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v1, p1, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_96

    .line 108
    .line 109
    iget-object v0, p0, Lio/sentry/protocol/a;->Y:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p1, Lio/sentry/protocol/a;->Y:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_96

    .line 118
    .line 119
    iget-object v0, p0, Lio/sentry/protocol/a;->Z:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lio/sentry/protocol/a;->Z:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_96

    .line 128
    .line 129
    iget-object v0, p0, Lio/sentry/protocol/a;->b0:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v1, p1, Lio/sentry/protocol/a;->b0:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_96

    .line 138
    .line 139
    iget-object v0, p0, Lio/sentry/protocol/a;->c0:Ljava/util/List;

    .line 140
    .line 141
    iget-object p1, p1, Lio/sentry/protocol/a;->c0:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_96

    .line 148
    .line 149
    :goto_94
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_96
    :goto_96
    const/4 p1, 0x0

    .line 152
    return p1
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

.method public final hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/a;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/a;->R:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/a;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/a;->T:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/a;->U:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/protocol/a;->V:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/protocol/a;->W:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/protocol/a;->X:Ljava/util/AbstractMap;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, p0, Lio/sentry/protocol/a;->Y:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lio/sentry/protocol/a;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lio/sentry/protocol/a;->b0:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, p0, Lio/sentry/protocol/a;->c0:Ljava/util/List;

    .line 26
    .line 27
    const/16 v13, 0xd

    .line 28
    .line 29
    new-array v13, v13, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    aput-object v0, v13, v14

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v13, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v13, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v13, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, v13, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v5, v13, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v6, v13, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v7, v13, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v8, v13, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v9, v13, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v10, v13, v0

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    aput-object v11, v13, v0

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    aput-object v12, v13, v0

    .line 74
    .line 75
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
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
    .line 154
    .line 155
.end method

.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .registers 6

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/protocol/a;->Q:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const-string v0, "app_identifier"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/a;->Q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lio/sentry/protocol/a;->R:Ljava/util/Date;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    const-string v0, "app_start_time"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/a;->R:Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/a;->S:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    const-string v0, "device_app_hash"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/a;->S:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lio/sentry/protocol/a;->T:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    const-string v0, "build_type"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/a;->T:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lio/sentry/protocol/a;->U:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_4b

    .line 65
    .line 66
    const-string v0, "app_name"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/a;->U:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lio/sentry/protocol/a;->V:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_59

    .line 79
    .line 80
    const-string v0, "app_version"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/a;->V:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, Lio/sentry/protocol/a;->W:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_67

    .line 93
    .line 94
    const-string v0, "app_build"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/a;->W:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lio/sentry/protocol/a;->X:Ljava/util/AbstractMap;

    .line 105
    .line 106
    if-eqz v0, :cond_7b

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7b

    .line 113
    .line 114
    const-string v0, "permissions"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lio/sentry/protocol/a;->X:Ljava/util/AbstractMap;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v0, p0, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_89

    .line 127
    .line 128
    const-string v0, "in_foreground"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->w(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Lio/sentry/protocol/a;->Y:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_97

    .line 141
    .line 142
    const-string v0, "view_names"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lio/sentry/protocol/a;->Y:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v0, p0, Lio/sentry/protocol/a;->Z:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_a5

    .line 155
    .line 156
    const-string v0, "start_type"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lio/sentry/protocol/a;->Z:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object v0, p0, Lio/sentry/protocol/a;->b0:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v0, :cond_b3

    .line 169
    .line 170
    const-string v0, "is_split_apks"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lio/sentry/protocol/a;->b0:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->w(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v0, p0, Lio/sentry/protocol/a;->c0:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v0, :cond_c7

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c7

    .line 189
    .line 190
    const-string v0, "split_names"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lio/sentry/protocol/a;->c0:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v0, p0, Lio/sentry/protocol/a;->d0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    if-eqz v0, :cond_e5

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_e5

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, p0, Lio/sentry/protocol/a;->d0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 227
    .line 228
    .line 229
    goto :goto_d3

    .line 230
    :cond_e5
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 231
    .line 232
    .line 233
    return-void
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
.end method
