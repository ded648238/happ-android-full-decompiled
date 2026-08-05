.class public final Lgr7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static volatile n:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Lk08;

.field public final i:Lkv6;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgr7;->o:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lgr7;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lgr7;->c:I

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lgr7;->f:Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Lgr7;->g:Z

    .line 29
    .line 30
    sget-object v4, Lkv6;->T:Lkv6;

    .line 31
    .line 32
    iput-object v4, p0, Lgr7;->i:Lkv6;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lgr7;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lgr7;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 49
    .line 50
    invoke-static {v0, v4}, Ll14;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-object v4, p0, Lgr7;->h:Lk08;

    .line 58
    .line 59
    const-string v5, "com.google.android.gms"

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5c

    .line 70
    .line 71
    const-string v5, "*gcore*:"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_53

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    new-instance v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v6

    .line 90
    :goto_59
    iput-object v5, p0, Lgr7;->j:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    iput-object v0, p0, Lgr7;->j:Ljava/lang/String;

    .line 94
    .line 95
    :goto_5e
    const-string v5, "power"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/os/PowerManager;

    .line 102
    .line 103
    if-eqz v5, :cond_114

    .line 104
    .line 105
    invoke-virtual {v5, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lgr7;->b:Landroid/os/PowerManager$WakeLock;

    .line 110
    .line 111
    invoke-static {p1}, Lkv7;->a(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_f5

    .line 116
    .line 117
    sget v0, Lrl6;->a:I

    .line 118
    .line 119
    if-eqz v1, :cond_82

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_86

    .line 130
    .line 131
    :cond_82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_e1

    .line 140
    .line 141
    if-eqz v1, :cond_e1

    .line 142
    .line 143
    :try_start_8e
    invoke-static {p1}, Lsw7;->a(Landroid/content/Context;)Lvm1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lvm1;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_9c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8e .. :try_end_9c} :catch_dc

    .line 157
    if-nez p1, :cond_a4

    .line 158
    .line 159
    const-string p1, "Could not get applicationInfo from package: "

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    goto :goto_e1

    .line 165
    :cond_a4
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 166
    .line 167
    new-instance v4, Landroid/os/WorkSource;

    .line 168
    .line 169
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "Unable to assign blame through WorkSource"

    .line 173
    .line 174
    const-string v5, "WorkSourceUtil"

    .line 175
    .line 176
    sget-object v6, Lkv7;->b:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    if-eqz v6, :cond_c7

    .line 179
    .line 180
    :try_start_b3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v7, 0x2

    .line 185
    new-array v7, v7, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p1, v7, v2

    .line 188
    .line 189
    aput-object v1, v7, v3

    .line 190
    .line 191
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    goto :goto_e1

    .line 195
    :catch_c2
    move-exception p1

    .line 196
    invoke-static {v5, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    goto :goto_e1

    .line 200
    :cond_c7
    sget-object v1, Lkv7;->a:Ljava/lang/reflect/Method;

    .line 201
    .line 202
    if-eqz v1, :cond_e1

    .line 203
    .line 204
    :try_start_cb
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-array v6, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, v6, v2

    .line 211
    .line 212
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d6} :catch_d7

    .line 213
    .line 214
    .line 215
    goto :goto_e1

    .line 216
    :catch_d7
    move-exception p1

    .line 217
    invoke-static {v5, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    goto :goto_e1

    .line 221
    :catch_dc
    const-string p1, "Could not find package: "

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    if-eqz v4, :cond_f5

    .line 227
    .line 228
    iget-object p1, p0, Lgr7;->b:Landroid/os/PowerManager$WakeLock;

    .line 229
    .line 230
    :try_start_e5
    invoke-virtual {p1, v4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e5 .. :try_end_e8} :catch_eb
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e5 .. :try_end_e8} :catch_e9

    .line 231
    .line 232
    .line 233
    goto :goto_f5

    .line 234
    :catch_e9
    move-exception p1

    .line 235
    goto :goto_ec

    .line 236
    :catch_eb
    move-exception p1

    .line 237
    :goto_ec
    const-string v0, "WakeLock"

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    sget-object p1, Lgr7;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 247
    .line 248
    if-nez p1, :cond_111

    .line 249
    .line 250
    sget-object v0, Lgr7;->o:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v0

    .line 253
    :try_start_fc
    sget-object p1, Lgr7;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 254
    .line 255
    if-nez p1, :cond_10d

    .line 256
    .line 257
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sput-object p1, Lgr7;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 266
    .line 267
    goto :goto_10d

    .line 268
    :catchall_10b
    move-exception p1

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    :goto_10d
    monitor-exit v0

    .line 271
    goto :goto_111

    .line 272
    :goto_10f
    monitor-exit v0
    :try_end_110
    .catchall {:try_start_fc .. :try_end_110} :catchall_10b

    .line 273
    throw p1

    .line 274
    :cond_111
    :goto_111
    iput-object p1, p0, Lgr7;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_114
    new-instance p1, Lio0;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const/16 v1, 0x1d

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const-string v3, "expected a non-null reference"

    .line 287
    .line 288
    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v1, 0x14

    .line 296
    .line 297
    invoke-direct {p1, v0, v1}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    throw p1
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


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    iget-object v0, p0, Lgr7;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x75cd78800L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v4, 0xea60

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v4, p0, Lgr7;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_23
    invoke-virtual {p0}, Lgr7;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3d

    .line 41
    .line 42
    sget-object v5, Lk08;->Q:Lk08;

    .line 43
    .line 44
    iput-object v5, p0, Lgr7;->h:Lk08;

    .line 45
    .line 46
    iget-object v5, p0, Lgr7;->b:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lgr7;->i:Lkv6;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_98

    .line 62
    :cond_3d
    :goto_3d
    iget v5, p0, Lgr7;->c:I

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iput v5, p0, Lgr7;->c:I

    .line 67
    .line 68
    iget-boolean v5, p0, Lgr7;->g:Z

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_4b

    .line 72
    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v5, p0, Lgr7;->k:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lm08;

    .line 83
    .line 84
    if-nez v5, :cond_5f

    .line 85
    .line 86
    new-instance v5, Lm08;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lgr7;->k:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget v6, v5, Lm08;->a:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    iput v6, v5, Lm08;->a:I

    .line 101
    .line 102
    iget-object v5, p0, Lgr7;->i:Lkv6;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    sub-long v7, v2, v5

    .line 112
    .line 113
    cmp-long v9, v7, v0

    .line 114
    .line 115
    if-lez v9, :cond_76

    .line 116
    .line 117
    add-long v2, v5, v0

    .line 118
    .line 119
    :cond_76
    iget-wide v5, p0, Lgr7;->e:J

    .line 120
    .line 121
    cmp-long v7, v2, v5

    .line 122
    .line 123
    if-lez v7, :cond_96

    .line 124
    .line 125
    iput-wide v2, p0, Lgr7;->e:J

    .line 126
    .line 127
    iget-object v2, p0, Lgr7;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    if-eqz v2, :cond_86

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v2, p0, Lgr7;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    new-instance v3, Lmz7;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-direct {v3, v5, p0}, Lmz7;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-interface {v2, v3, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lgr7;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 150
    .line 151
    :cond_96
    monitor-exit v4

    .line 152
    return-void

    .line 153
    :goto_98
    monitor-exit v4
    :try_end_99
    .catchall {:try_start_23 .. :try_end_99} :catchall_3b

    .line 154
    throw v0
    .line 155
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgr7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lgr7;->c:I

    .line 5
    .line 6
    if-lez v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lgr7;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lgr7;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " release without a matched acquire!"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lgr7;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    iget-boolean v1, p0, Lgr7;->g:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lgr7;->k:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_40

    .line 38
    .line 39
    iget-object v1, p0, Lgr7;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lm08;

    .line 46
    .line 47
    if-eqz v1, :cond_4b

    .line 48
    .line 49
    iget v3, v1, Lm08;->a:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    iput v3, v1, Lm08;->a:I

    .line 54
    .line 55
    if-nez v3, :cond_4b

    .line 56
    .line 57
    iget-object v1, p0, Lgr7;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    iget-object v1, p0, Lgr7;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, " counter does not exist"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Lgr7;->e()V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_16 .. :try_end_51} :catchall_3e

    .line 82
    throw v1
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

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgr7;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_18

    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lgr7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lgr7;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto/16 :goto_99

    .line 14
    .line 15
    :cond_e
    iget-boolean v1, p0, Lgr7;->g:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    iget v1, p0, Lgr7;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lgr7;->c:I

    .line 25
    .line 26
    if-gtz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1e
    iput v2, p0, Lgr7;->c:I

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p0}, Lgr7;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lgr7;->k:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3c

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lm08;

    .line 57
    .line 58
    iput v2, v3, Lm08;->a:I

    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    iget-object v1, p0, Lgr7;->k:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lgr7;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_4f

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lgr7;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    iput-wide v1, p0, Lgr7;->e:J

    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lgr7;->b:Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_b

    .line 86
    if-eqz v1, :cond_8c

    .line 87
    .line 88
    :try_start_57
    iget-object v1, p0, Lgr7;->b:Landroid/os/PowerManager$WakeLock;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_5c} :catch_65
    .catchall {:try_start_57 .. :try_end_5c} :catchall_63

    .line 91
    .line 92
    .line 93
    :try_start_5c
    iget-object v1, p0, Lgr7;->h:Lk08;

    .line 94
    .line 95
    if-eqz v1, :cond_97

    .line 96
    .line 97
    iput-object v3, p0, Lgr7;->h:Lk08;
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_b

    .line 98
    .line 99
    goto :goto_97

    .line 100
    :catchall_63
    move-exception v1

    .line 101
    goto :goto_85

    .line 102
    :catch_65
    move-exception v1

    .line 103
    :try_start_66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v4, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_84

    .line 114
    .line 115
    iget-object v1, p0, Lgr7;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, " failed to release!"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7d
    .catchall {:try_start_66 .. :try_end_7d} :catchall_63

    .line 124
    .line 125
    .line 126
    :try_start_7d
    iget-object v1, p0, Lgr7;->h:Lk08;

    .line 127
    .line 128
    if-eqz v1, :cond_97

    .line 129
    .line 130
    iput-object v3, p0, Lgr7;->h:Lk08;
    :try_end_83
    .catchall {:try_start_7d .. :try_end_83} :catchall_b

    .line 131
    .line 132
    goto :goto_97

    .line 133
    :cond_84
    :try_start_84
    throw v1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_63

    .line 134
    :goto_85
    :try_start_85
    iget-object v2, p0, Lgr7;->h:Lk08;

    .line 135
    .line 136
    if-eqz v2, :cond_8b

    .line 137
    .line 138
    iput-object v3, p0, Lgr7;->h:Lk08;

    .line 139
    .line 140
    :cond_8b
    throw v1

    .line 141
    :cond_8c
    iget-object v1, p0, Lgr7;->j:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, " should be held!"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :goto_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_85 .. :try_end_9a} :catchall_b

    .line 155
    throw v1
.end method
