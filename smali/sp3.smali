.class public final Lsp3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lku0;

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lsp3;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_next$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lsp3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lsp3;->h:J

    .line 24
    .line 25
    const-string v1, "_state$volatile"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsp3;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    new-instance v0, Lku0;

    .line 34
    .line 35
    const-string v1, "REMOVE_FROZEN"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2}, Lku0;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lsp3;->g:Lku0;

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

.method public constructor <init>(IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsp3;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lsp3;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lsp3;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsp3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const-string v1, "Check failed."

    .line 23
    .line 24
    if-gt p2, v0, :cond_22

    .line 25
    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 16

    .line 1
    :cond_0
    sget-object v0, Lsp3;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v7

    .line 13
    .line 14
    if-eqz v5, :cond_18

    .line 15
    .line 16
    const-wide/high16 v0, 0x2000000000000000L

    .line 17
    .line 18
    and-long/2addr v0, v3

    .line 19
    cmp-long p1, v0, v7

    .line 20
    .line 21
    if-eqz p1, :cond_4f

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_18
    const-wide/32 v1, 0x3fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v2, v1

    .line 30
    const-wide v5, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v3

    .line 36
    const/16 v1, 0x1e

    .line 37
    .line 38
    shr-long/2addr v5, v1

    .line 39
    long-to-int v9, v5

    .line 40
    add-int/lit8 v5, v9, 0x2

    .line 41
    .line 42
    iget v10, p0, Lsp3;->c:I

    .line 43
    .line 44
    and-int/2addr v5, v10

    .line 45
    and-int v6, v2, v10

    .line 46
    .line 47
    if-ne v5, v6, :cond_31

    .line 48
    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    iget-boolean v5, p0, Lsp3;->b:Z

    .line 51
    .line 52
    const v6, 0x3fffffff    # 1.9999999f

    .line 53
    .line 54
    .line 55
    iget-object v11, p0, Lsp3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    .line 57
    if-nez v5, :cond_51

    .line 58
    .line 59
    and-int v5, v9, v10

    .line 60
    .line 61
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_51

    .line 66
    .line 67
    const/16 v0, 0x400

    .line 68
    .line 69
    iget v1, p0, Lsp3;->a:I

    .line 70
    .line 71
    if-lt v1, v0, :cond_4f

    .line 72
    .line 73
    sub-int/2addr v9, v2

    .line 74
    and-int v0, v9, v6

    .line 75
    .line 76
    shr-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-le v0, v1, :cond_0

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_51
    add-int/lit8 v2, v9, 0x1

    .line 83
    .line 84
    and-int/2addr v2, v6

    .line 85
    const-wide v5, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v5, v3

    .line 91
    int-to-long v12, v2

    .line 92
    shl-long v1, v12, v1

    .line 93
    .line 94
    or-long/2addr v5, v1

    .line 95
    sget-object v1, Lsp3;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    and-int v1, v9, v10

    .line 105
    .line 106
    invoke-virtual {v11, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, p0

    .line 110
    :cond_6d
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-wide/high16 v4, 0x1000000000000000L

    .line 115
    .line 116
    and-long/2addr v2, v4

    .line 117
    cmp-long v4, v2, v7

    .line 118
    .line 119
    if-eqz v4, :cond_96

    .line 120
    .line 121
    invoke-virtual {v1}, Lsp3;->d()Lsp3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v1, Lsp3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    .line 127
    iget v3, v1, Lsp3;->c:I

    .line 128
    .line 129
    and-int/2addr v3, v9

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    instance-of v5, v4, Lrp3;

    .line 135
    .line 136
    if-eqz v5, :cond_93

    .line 137
    .line 138
    check-cast v4, Lrp3;

    .line 139
    .line 140
    iget v4, v4, Lrp3;->a:I

    .line 141
    .line 142
    if-ne v4, v9, :cond_93

    .line 143
    .line 144
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v1, 0x0

    .line 149
    :goto_94
    if-nez v1, :cond_6d

    .line 150
    .line 151
    :cond_96
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

.method public final b(J)Lsp3;
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lsp3;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lsp3;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsp3;

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v8, Lsp3;

    .line 20
    .line 21
    iget v0, p0, Lsp3;->a:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget-boolean v3, p0, Lsp3;->b:Z

    .line 26
    .line 27
    invoke-direct {v8, v0, v3}, Lsp3;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    const-wide/32 v3, 0x3fffffff

    .line 31
    .line 32
    .line 33
    and-long/2addr v3, p1

    .line 34
    long-to-int v0, v3

    .line 35
    const-wide v3, 0xfffffffc0000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, p1

    .line 41
    const/16 v5, 0x1e

    .line 42
    .line 43
    shr-long/2addr v3, v5

    .line 44
    long-to-int v4, v3

    .line 45
    :goto_2c
    iget v3, p0, Lsp3;->c:I

    .line 46
    .line 47
    and-int v5, v0, v3

    .line 48
    .line 49
    and-int/2addr v3, v4

    .line 50
    if-eq v5, v3, :cond_4b

    .line 51
    .line 52
    iget-object v3, p0, Lsp3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_40

    .line 59
    .line 60
    new-instance v3, Lrp3;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lrp3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget v5, v8, Lsp3;->c:I

    .line 66
    .line 67
    and-int/2addr v5, v0

    .line 68
    iget-object v6, v8, Lsp3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2c

    .line 76
    :cond_4b
    const-wide v3, -0x1000000000000001L    # -3.1050361846014175E231

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v3, p1

    .line 82
    sget-object v0, Lsp3;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v0, v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 85
    .line 86
    .line 87
    :cond_56
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 88
    .line 89
    sget-wide v5, Lsp3;->h:J

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v4, p0

    .line 93
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_63

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_63
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_56

    .line 105
    .line 106
    goto :goto_0
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

.method public final c()Z
    .registers 12

    .line 1
    :cond_0
    sget-object v0, Lsp3;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    cmp-long v1, v6, v9

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return v8

    .line 19
    :cond_12
    const-wide/high16 v6, 0x1000000000000000L

    .line 20
    .line 21
    and-long/2addr v6, v2

    .line 22
    cmp-long v1, v6, v9

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v8
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

.method public final d()Lsp3;
    .registers 11

    .line 1
    :cond_0
    sget-object v0, Lsp3;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x1000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v1, v6, v8

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    or-long/2addr v4, v2

    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-wide v2, v4

    .line 27
    :goto_1a
    invoke-virtual {p0, v2, v3}, Lsp3;->b(J)Lsp3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method public final e()Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_2
    sget-object v6, Lsp3;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 10
    .line 11
    and-long v4, v2, v7

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v9

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    sget-object v0, Lsp3;->g:Lku0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const-wide/32 v11, 0x3fffffff

    .line 23
    .line 24
    .line 25
    and-long v4, v2, v11

    .line 26
    .line 27
    long-to-int v0, v4

    .line 28
    const-wide v4, 0xfffffffc0000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v2

    .line 34
    const/16 v13, 0x1e

    .line 35
    .line 36
    shr-long/2addr v4, v13

    .line 37
    long-to-int v5, v4

    .line 38
    iget v4, v1, Lsp3;->c:I

    .line 39
    .line 40
    and-int/2addr v5, v4

    .line 41
    and-int v13, v0, v4

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    if-ne v5, v13, :cond_2e

    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    iget-object v15, v1, Lsp3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, v1, Lsp3;->b:Z

    .line 54
    .line 55
    if-nez v4, :cond_3b

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    move-wide/from16 v16, v7

    .line 61
    .line 62
    instance-of v7, v4, Lrp3;

    .line 63
    .line 64
    if-eqz v7, :cond_42

    .line 65
    .line 66
    :goto_41
    return-object v14

    .line 67
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    const v7, 0x3fffffff    # 1.9999999f

    .line 70
    .line 71
    .line 72
    and-int/2addr v0, v7

    .line 73
    const-wide/32 v7, -0x40000000

    .line 74
    .line 75
    .line 76
    and-long v18, v2, v7

    .line 77
    .line 78
    move-wide/from16 v20, v7

    .line 79
    .line 80
    int-to-long v7, v0

    .line 81
    or-long v18, v18, v7

    .line 82
    .line 83
    sget-object v0, Lsp3;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    move-wide/from16 v28, v18

    .line 86
    .line 87
    move-object/from16 v18, v4

    .line 88
    .line 89
    move/from16 v19, v5

    .line 90
    .line 91
    move-wide/from16 v4, v28

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_66

    .line 98
    .line 99
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v18

    .line 103
    :cond_66
    move-object/from16 v1, p0

    .line 104
    .line 105
    if-eqz v19, :cond_2

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v24

    .line 111
    and-long v2, v24, v11

    .line 112
    .line 113
    long-to-int v0, v2

    .line 114
    and-long v2, v24, v16

    .line 115
    .line 116
    cmp-long v4, v2, v9

    .line 117
    .line 118
    if-eqz v4, :cond_7d

    .line 119
    .line 120
    invoke-virtual {v1}, Lsp3;->d()Lsp3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    goto :goto_96

    .line 126
    :cond_7d
    and-long v2, v24, v20

    .line 127
    .line 128
    or-long v26, v2, v7

    .line 129
    .line 130
    sget-object v22, Lsp3;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131
    .line 132
    move-object/from16 v23, v1

    .line 133
    .line 134
    invoke-virtual/range {v22 .. v27}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move-object/from16 v2, v23

    .line 139
    .line 140
    if-eqz v1, :cond_99

    .line 141
    .line 142
    iget-object v1, v2, Lsp3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 143
    .line 144
    iget v2, v2, Lsp3;->c:I

    .line 145
    .line 146
    and-int/2addr v0, v2

    .line 147
    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v14

    .line 151
    :goto_96
    if-nez v1, :cond_6a

    .line 152
    .line 153
    return-object v18

    .line 154
    :cond_99
    move-object v1, v2

    .line 155
    goto :goto_6a
.end method
