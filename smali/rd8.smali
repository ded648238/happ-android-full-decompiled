.class public final Lrd8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lzd8;

.field public final b:Lmo7;

.field public final c:Ljava/lang/Object;

.field public d:Lsv0;

.field public final e:Llu;

.field public final f:Lps;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Ln36;

.field public m:Lt7;

.field public n:Lu7;

.field public o:Ldz;

.field public final p:Lnd8;

.field public final q:Llu;


# direct methods
.method public constructor <init>(Lzd8;Lmo7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrd8;->a:Lzd8;

    .line 8
    .line 9
    iput-object p2, p0, Lrd8;->b:Lmo7;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrd8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lic4;->g(I)Llu;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lrd8;->e:Llu;

    .line 24
    .line 25
    new-instance p2, Lps;

    .line 26
    .line 27
    invoke-direct {p2}, Lps;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lrd8;->f:Lps;

    .line 31
    .line 32
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lrd8;->h:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lrd8;->i:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lrd8;->j:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lrd8;->k:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    new-instance p2, Lnd8;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lnd8;-><init>(Lrd8;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lrd8;->p:Lnd8;

    .line 66
    .line 67
    invoke-static {p1}, Lic4;->g(I)Llu;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lrd8;->q:Llu;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ld31;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lpd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpd8;

    .line 7
    .line 8
    iget v1, v0, Lpd8;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpd8;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpd8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpd8;-><init>(Lrd8;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpd8;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj41;->X:Lj41;

    .line 28
    .line 29
    iget v2, v0, Lpd8;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lpd8;->c0:Lvy5;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lvy5;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v2, p0, Lrd8;->a:Lzd8;

    .line 60
    .line 61
    invoke-virtual {v2}, Lzd8;->a()Lrg0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object p1, v0, Lpd8;->c0:Lvy5;

    .line 66
    .line 67
    iput v4, v0, Lpd8;->f0:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lrg0;->h(Ld31;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v1, p1

    .line 77
    move-object p1, v0

    .line 78
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    :try_start_3
    move-object v0, p1

    .line 81
    check-cast v0, Lug0;

    .line 82
    .line 83
    iget-object v2, p0, Lrd8;->c:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    iget-object v4, p0, Lrd8;->j:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v11, p0, Lrd8;->l:Ln36;

    .line 97
    .line 98
    iget-object v4, p0, Lrd8;->j:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-static {v4}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v4, p0, Lrd8;->b:Lmo7;

    .line 105
    .line 106
    iget-object v6, p0, Lrd8;->l:Ln36;

    .line 107
    .line 108
    invoke-interface {v4, v6}, Lmo7;->a(Ln36;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v6, p0, Lrd8;->h:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-static {v6}, Luf4;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v4, v6}, Luf4;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v4, p0, Lrd8;->i:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-static {v4}, Luf4;->j0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v4, Lqn7;->b:Lrk4;

    .line 129
    .line 130
    iget-object v6, p0, Lrd8;->e:Llu;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v10, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    new-instance v10, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lrd8;->k:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-static {v4}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v4, p0, Lrd8;->p:Lnd8;

    .line 156
    .line 157
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v6, Ld36;

    .line 161
    .line 162
    const/16 v12, 0x20

    .line 163
    .line 164
    invoke-direct/range {v6 .. v12}, Ld36;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ln36;I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v4, p0, Lrd8;->d:Lsv0;

    .line 168
    .line 169
    iput-boolean v3, p0, Lrd8;->g:Z

    .line 170
    .line 171
    iput-object v5, p0, Lrd8;->d:Lsv0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    .line 173
    :try_start_5
    monitor-exit v2

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    iget-object v2, v0, Lug0;->X:Lmr4;

    .line 177
    .line 178
    invoke-virtual {v2}, Lmr4;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    iget-object v0, v0, Lug0;->Y:Lmo2;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lmo2;->c(Ld36;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const-string v2, "Cannot call stopRepeating on "

    .line 191
    .line 192
    const-string v6, " after close."

    .line 193
    .line 194
    invoke-static {v2, v0, v6}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iput-object v4, v1, Lvy5;->X:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v2, v0

    .line 202
    goto :goto_7

    .line 203
    :cond_6
    if-eqz v4, :cond_7

    .line 204
    .line 205
    iget-object v2, p0, Lrd8;->c:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    :try_start_6
    iget-object v7, p0, Lrd8;->f:Lps;

    .line 209
    .line 210
    new-instance v8, Lod8;

    .line 211
    .line 212
    iget-object v9, p0, Lrd8;->e:Llu;

    .line 213
    .line 214
    iget v9, v9, Llu;->a:I

    .line 215
    .line 216
    invoke-direct {v8, v9, v4}, Lod8;-><init>(ILsv0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8}, Lps;->addLast(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lrd8;->q:Llu;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v7, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 228
    .line 229
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    :try_start_7
    monitor-exit v2

    .line 234
    new-instance v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    monitor-exit v2

    .line 242
    throw v0

    .line 243
    :cond_7
    :goto_4
    const-string v2, "CXCP"

    .line 244
    .line 245
    invoke-static {v2}, Lus7;->R(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lug0;->X:Lmr4;

    .line 261
    .line 262
    invoke-virtual {v2}, Lmr4;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    iget-object v2, v0, Lug0;->Y:Lmo2;

    .line 269
    .line 270
    invoke-virtual {v2, v6}, Lmo2;->c(Ld36;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    const-string v2, "Cannot call startRepeating on "

    .line 275
    .line 276
    const-string v4, " after close."

    .line 277
    .line 278
    invoke-static {v2, v0, v4}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    iget-object v2, v6, Ld36;->b:Ljava/util/Map;

    .line 282
    .line 283
    invoke-virtual {p0, v0, v2}, Lrd8;->b(Lug0;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 284
    .line 285
    .line 286
    :goto_6
    :try_start_8
    invoke-static {p1, v5}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :catch_0
    move-object v0, v1

    .line 291
    goto :goto_8

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    :try_start_9
    monitor-exit v2

    .line 294
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 295
    :goto_7
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    :try_start_b
    invoke-static {p1, v2}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 301
    :catch_1
    move-object v0, p1

    .line 302
    :catch_2
    :goto_8
    const-string p1, "CXCP"

    .line 303
    .line 304
    invoke-static {p1}, Lus7;->R(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lrd8;->c:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter p1

    .line 310
    :try_start_c
    iget-boolean v1, p0, Lrd8;->g:Z

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    iput-boolean v3, p0, Lrd8;->g:Z

    .line 315
    .line 316
    iget-object v1, p0, Lrd8;->d:Lsv0;

    .line 317
    .line 318
    iput-object v1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v5, p0, Lrd8;->d:Lsv0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    move-object p0, v0

    .line 325
    goto :goto_b

    .line 326
    :cond_a
    :goto_9
    monitor-exit p1

    .line 327
    move-object v1, v0

    .line 328
    :goto_a
    iget-object p0, v1, Lvy5;->X:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lsv0;

    .line 331
    .line 332
    if-eqz p0, :cond_b

    .line 333
    .line 334
    sget-object p1, Lr98;->a:Lr98;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lve3;->W(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_b
    sget-object p0, Lr98;->a:Lr98;

    .line 340
    .line 341
    return-object p0

    .line 342
    :goto_b
    monitor-exit p1

    .line 343
    throw p0
.end method

.method public final b(Lug0;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, Lt7;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Ld01;->v(I)Lt7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, v1

    .line 38
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v0, v1

    .line 51
    :goto_3
    instance-of v2, v0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_4
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v2, Lu7;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lu7;

    .line 83
    .line 84
    iget v5, v5, Lu7;->a:I

    .line 85
    .line 86
    if-ne v5, v0, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v4, v1

    .line 90
    :goto_5
    check-cast v4, Lu7;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object v4, v1

    .line 94
    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-object p2, v1

    .line 107
    :goto_7
    instance-of v0, p2, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object p2, v1

    .line 115
    :goto_8
    if-eqz p2, :cond_c

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    sget-object v0, Ldz;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v5, v2

    .line 138
    check-cast v5, Ldz;

    .line 139
    .line 140
    iget v5, v5, Ldz;->a:I

    .line 141
    .line 142
    if-ne v5, p2, :cond_a

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :cond_b
    check-cast v1, Ldz;

    .line 146
    .line 147
    :cond_c
    move-object v5, v1

    .line 148
    const/4 p2, 0x0

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    iget-object v1, p0, Lrd8;->m:Lt7;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lt7;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    move v1, v0

    .line 161
    goto :goto_9

    .line 162
    :cond_d
    move v1, p2

    .line 163
    :goto_9
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget-object v2, p0, Lrd8;->n:Lu7;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lu7;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_e

    .line 172
    .line 173
    move v2, v0

    .line 174
    goto :goto_a

    .line 175
    :cond_e
    move v2, p2

    .line 176
    :goto_a
    if-eqz v5, :cond_f

    .line 177
    .line 178
    iget-object v6, p0, Lrd8;->o:Ldz;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ldz;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_f

    .line 185
    .line 186
    move p2, v0

    .line 187
    :cond_f
    if-nez v1, :cond_10

    .line 188
    .line 189
    if-nez v2, :cond_10

    .line 190
    .line 191
    if-eqz p2, :cond_14

    .line 192
    .line 193
    :cond_10
    const-string p2, "CXCP"

    .line 194
    .line 195
    invoke-static {p2}, Lus7;->R(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_11

    .line 200
    .line 201
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_11
    const/4 v8, 0x0

    .line 211
    const/16 v9, 0x38

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v2, p1

    .line 216
    invoke-static/range {v2 .. v9}, Lwf0;->g(Lug0;Lt7;Lu7;Ldz;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lwd1;

    .line 217
    .line 218
    .line 219
    if-eqz v3, :cond_12

    .line 220
    .line 221
    iput-object v3, p0, Lrd8;->m:Lt7;

    .line 222
    .line 223
    :cond_12
    if-eqz v4, :cond_13

    .line 224
    .line 225
    iput-object v4, p0, Lrd8;->n:Lu7;

    .line 226
    .line 227
    :cond_13
    if-eqz v5, :cond_14

    .line 228
    .line 229
    iput-object v5, p0, Lrd8;->o:Ldz;

    .line 230
    .line 231
    :cond_14
    return-void
.end method

.method public final c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Ln36;Ljava/util/Set;Ld31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Lqd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lqd8;

    .line 7
    .line 8
    iget v1, v0, Lqd8;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqd8;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqd8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lqd8;-><init>(Lrd8;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lqd8;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj41;->X:Lj41;

    .line 28
    .line 29
    iget v2, v0, Lqd8;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lqd8;->c0:Lvy5;

    .line 37
    .line 38
    invoke-static {p6}, Lq48;->f0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p6}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p6, Lvy5;

    .line 54
    .line 55
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lrd8;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    const-string v4, "CXCP"

    .line 62
    .line 63
    invoke-static {v4}, Lus7;->R(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Lrd8;->h:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lrd8;->h:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lrd8;->i:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lrd8;->i:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p3, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lrd8;->j:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lrd8;->j:Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    check-cast p3, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz p4, :cond_7

    .line 123
    .line 124
    iput-object p4, p0, Lrd8;->l:Ln36;

    .line 125
    .line 126
    :cond_7
    if-eqz p5, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, Lrd8;->k:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lrd8;->k:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    check-cast p5, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object p1, p0, Lrd8;->d:Lsv0;

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    new-instance p1, Lsv0;

    .line 145
    .line 146
    invoke-direct {p1}, Lsv0;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lrd8;->d:Lsv0;

    .line 150
    .line 151
    :cond_9
    iget-boolean p1, p0, Lrd8;->g:Z

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    iget-object p0, p0, Lrd8;->d:Lsv0;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit v2

    .line 161
    return-object p0

    .line 162
    :cond_a
    :try_start_1
    iput-boolean v3, p0, Lrd8;->g:Z

    .line 163
    .line 164
    iget-object p1, p0, Lrd8;->d:Lsv0;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p1, p6, Lvy5;->X:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    monitor-exit v2

    .line 172
    iput-object p6, v0, Lqd8;->c0:Lvy5;

    .line 173
    .line 174
    iput v3, v0, Lqd8;->f0:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lrd8;->a(Ld31;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_b

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_b
    move-object p0, p6

    .line 184
    :goto_2
    iget-object p0, p0, Lvy5;->X:Ljava/lang/Object;

    .line 185
    .line 186
    return-object p0

    .line 187
    :goto_3
    monitor-exit v2

    .line 188
    throw p0
.end method
