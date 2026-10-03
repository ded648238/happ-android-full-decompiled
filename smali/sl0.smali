.class public final Lsl0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lhf0;


# instance fields
.field public final a:Lmo2;

.field public final b:Lml0;

.field public final c:Lv5;

.field public final d:Lkj0;

.field public final e:Lhn7;

.field public final f:Llg0;

.field public final g:Ld97;

.field public final h:Lyv7;

.field public final i:Li41;

.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:Lou;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Lgx7;

.field public final p:Lmh5;

.field public q:Lag0;

.field public r:Lnl0;

.field public s:Ljava/util/Map;

.field public t:Ljava/util/LinkedHashMap;

.field public u:Lol0;

.field public final v:Ljava/util/concurrent/CountDownLatch;

.field public w:Z

.field public final x:Ljava/util/concurrent/CountDownLatch;

.field public y:Ljava/util/Map;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lmo2;Lml0;Lv5;Lkj0;Lhn7;Llg0;Ln75;Ld97;Lt97;Lyv7;Li41;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsl0;->a:Lmo2;

    .line 26
    .line 27
    iput-object p2, p0, Lsl0;->b:Lml0;

    .line 28
    .line 29
    iput-object p3, p0, Lsl0;->c:Lv5;

    .line 30
    .line 31
    iput-object p4, p0, Lsl0;->d:Lkj0;

    .line 32
    .line 33
    iput-object p5, p0, Lsl0;->e:Lhn7;

    .line 34
    .line 35
    iput-object p6, p0, Lsl0;->f:Llg0;

    .line 36
    .line 37
    iput-object p8, p0, Lsl0;->g:Ld97;

    .line 38
    .line 39
    iput-object p10, p0, Lsl0;->h:Lyv7;

    .line 40
    .line 41
    iput-object p11, p0, Lsl0;->i:Li41;

    .line 42
    .line 43
    sget-object p1, Ltl0;->a:Llu;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p2, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lsl0;->j:I

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lsl0;->k:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, Lic4;->h(Ljava/lang/Object;)Lou;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lsl0;->l:Lou;

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lsl0;->m:Ljava/util/Map;

    .line 81
    .line 82
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lsl0;->n:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz p7, :cond_0

    .line 94
    .line 95
    new-instance p1, Lmh5;

    .line 96
    .line 97
    invoke-direct {p1, p7}, Lmh5;-><init>(Ln75;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    iput-object p1, p0, Lsl0;->p:Lmh5;

    .line 103
    .line 104
    sget-object p1, Lol0;->X:Lol0;

    .line 105
    .line 106
    iput-object p1, p0, Lsl0;->u:Lol0;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lsl0;->v:Ljava/util/concurrent/CountDownLatch;

    .line 115
    .line 116
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lsl0;->x:Ljava/util/concurrent/CountDownLatch;

    .line 122
    .line 123
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lsl0;->z:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    return-void
.end method

.method public static final i(Lsl0;Ld31;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Unexpected state: "

    .line 5
    .line 6
    instance-of v1, p1, Lrl0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lrl0;

    .line 12
    .line 13
    iget v2, v1, Lrl0;->g0:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lrl0;->g0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lrl0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lrl0;-><init>(Lsl0;Ld31;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, Lrl0;->e0:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lj41;->X:Lj41;

    .line 33
    .line 34
    iget v3, v1, Lrl0;->g0:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lrl0;->d0:Lvy5;

    .line 43
    .line 44
    iget-object v1, v1, Lrl0;->c0:Lvy5;

    .line 45
    .line 46
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lvy5;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lvy5;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lsl0;->k:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v6

    .line 72
    :try_start_0
    iget-object v7, p0, Lsl0;->u:Lol0;

    .line 73
    .line 74
    sget-object v8, Lol0;->X:Lol0;

    .line 75
    .line 76
    if-eq v7, v8, :cond_3

    .line 77
    .line 78
    sget-object p0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v6

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    :try_start_1
    iget-object v7, p0, Lsl0;->y:Ljava/util/Map;

    .line 86
    .line 87
    iput-object v7, p1, Lvy5;->X:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v7, p0, Lsl0;->q:Lag0;

    .line 90
    .line 91
    iput-object v7, v3, Lvy5;->X:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v8, p1, Lvy5;->X:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v8, :cond_12

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_4
    sget-object v7, Lol0;->Y:Lol0;

    .line 102
    .line 103
    iput-object v7, p0, Lsl0;->u:Lol0;

    .line 104
    .line 105
    iput-boolean v4, p0, Lsl0;->w:Z

    .line 106
    .line 107
    iget-object v7, p0, Lsl0;->e:Lhn7;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    new-instance v9, Lgx7;

    .line 117
    .line 118
    invoke-direct {v9, v7, v8}, Lgx7;-><init>(J)V

    .line 119
    .line 120
    .line 121
    iput-object v9, p0, Lsl0;->o:Lgx7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    monitor-exit v6

    .line 124
    iget-object v6, p0, Lsl0;->p:Lmh5;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    iput-object p1, v1, Lrl0;->c0:Lvy5;

    .line 129
    .line 130
    iput-object v3, v1, Lrl0;->d0:Lvy5;

    .line 131
    .line 132
    iput v4, v1, Lrl0;->g0:I

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Lmh5;->x(Ld31;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v2, :cond_5

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_5
    move-object v1, p1

    .line 142
    move-object v2, v3

    .line 143
    :goto_1
    move-object p1, v1

    .line 144
    move-object v3, v2

    .line 145
    :cond_6
    iget-object v1, v3, Lvy5;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lag0;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Lag0;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object v1, v5

    .line 157
    :goto_2
    if-nez v1, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-static {v1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lvy5;->X:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "CameraDevice-"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v3, Lvy5;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lag0;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object v2, v5

    .line 190
    :goto_4
    const-string v4, "#createCaptureSession"

    .line 191
    .line 192
    invoke-static {v1, v2, v4}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :try_start_2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lsl0;->b:Lml0;

    .line 200
    .line 201
    iget-object v2, v3, Lvy5;->X:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v2, Lag0;

    .line 207
    .line 208
    iget-object v3, p1, Lvy5;->X:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast v3, Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v1, v2, v3, p0}, Lml0;->a(Lag0;Ljava/util/Map;Lsl0;)Lll0;

    .line 216
    .line 217
    .line 218
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    instance-of v2, v1, Lkl0;

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    sget-object p0, Lr98;->a:Lr98;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_a
    iget-object v2, p0, Lsl0;->k:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_3
    iget-object v3, p0, Lsl0;->u:Lol0;

    .line 236
    .line 237
    sget-object v4, Lol0;->c0:Lol0;

    .line 238
    .line 239
    if-eq v3, v4, :cond_11

    .line 240
    .line 241
    sget-object v4, Lol0;->d0:Lol0;

    .line 242
    .line 243
    if-ne v3, v4, :cond_b

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_b
    sget-object v4, Lol0;->Y:Lol0;

    .line 248
    .line 249
    if-ne v3, v4, :cond_10

    .line 250
    .line 251
    sget-object v0, Lol0;->Z:Lol0;

    .line 252
    .line 253
    iput-object v0, p0, Lsl0;->u:Lol0;

    .line 254
    .line 255
    iget-object v0, p0, Lsl0;->m:Ljava/util/Map;

    .line 256
    .line 257
    iget-object v3, p1, Lvy5;->X:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v3, Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lsl0;->n:Ljava/util/Map;

    .line 268
    .line 269
    move-object v3, v1

    .line 270
    check-cast v3, Lkl0;

    .line 271
    .line 272
    iget-object v3, v3, Lkl0;->Y:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, Lkl0;

    .line 278
    .line 279
    iget-object v0, v1, Lkl0;->X:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_f

    .line 286
    .line 287
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lvy5;->X:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-static {p1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {p1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, Lsl0;->s:Ljava/util/Map;

    .line 321
    .line 322
    iget-object p1, p0, Lsl0;->y:Ljava/util/Map;

    .line 323
    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/util/Map$Entry;

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catchall_1
    move-exception p0

    .line 374
    goto :goto_7

    .line 375
    :cond_d
    move-object v1, v5

    .line 376
    :cond_e
    if-eqz v1, :cond_f

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-ne p1, v0, :cond_f

    .line 387
    .line 388
    iput-object v1, p0, Lsl0;->t:Ljava/util/LinkedHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    .line 390
    :cond_f
    monitor-exit v2

    .line 391
    invoke-virtual {p0, v5}, Lsl0;->j(Lif0;)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lr98;->a:Lr98;

    .line 395
    .line 396
    return-object p0

    .line 397
    :cond_10
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lsl0;->u:Lol0;

    .line 403
    .line 404
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Lsl0;->u:Lol0;

    .line 425
    .line 426
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    sget-object p0, Lr98;->a:Lr98;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430
    .line 431
    monitor-exit v2

    .line 432
    return-object p0

    .line 433
    :goto_7
    monitor-exit v2

    .line 434
    throw p0

    .line 435
    :catchall_2
    move-exception p0

    .line 436
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :cond_12
    :goto_8
    :try_start_5
    sget-object p0, Lr98;->a:Lr98;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 441
    .line 442
    monitor-exit v6

    .line 443
    return-object p0

    .line 444
    :goto_9
    monitor-exit v6

    .line 445
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lsl0;->l:Lou;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "#onSessionFinalized"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lsl0;->o()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lsl0;->n(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "#onSessionDisconnected"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsl0;->l()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "#onSessionDisconnected Await"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lsl0;->v:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final c(Lif0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lif0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "#onClosed"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsl0;->o()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsl0;->x:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lsl0;->p:Lmh5;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lmh5;->I()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Lif0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lif0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lif0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "#configure"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsl0;->j(Lif0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsl0;->x:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lsl0;->p:Lmh5;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lmh5;->I()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lif0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "#onConfigureFailed"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lqo2;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Lqo2;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsl0;->a:Lmo2;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmo2;->a(Lqo2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lsl0;->o()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsl0;->x:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lsl0;->p:Lmh5;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lmh5;->I()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(Lif0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsl0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsl0;->r:Lnl0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsl0;->c:Lv5;

    .line 11
    .line 12
    iget-object v2, p0, Lsl0;->m:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lsl0;->n:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lv5;->B(Lif0;Ljava/util/Map;Ljava/util/Map;)Lud0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lnl0;

    .line 27
    .line 28
    new-instance v3, Lxk0;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lxk0;-><init>(Lud0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v3, v1}, Lnl0;-><init>(Lif0;Lxk0;Lud0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lsl0;->r:Lnl0;

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object p1, p0, Lsl0;->u:Lol0;

    .line 44
    .line 45
    sget-object v2, Lol0;->Z:Lol0;

    .line 46
    .line 47
    if-ne p1, v2, :cond_5

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lsl0;->s:Ljava/util/Map;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lsl0;->t:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p1, v3

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lsl0;->m(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lsl0;->k:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_1
    iget-object v0, p0, Lsl0;->e:Lhn7;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v0, p0, Lsl0;->o:Lgx7;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-wide v5, v0, Lgx7;->a:J

    .line 90
    .line 91
    sub-long/2addr v3, v5

    .line 92
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const-string v0, "%.3f ms"

    .line 96
    .line 97
    long-to-double v3, v3

    .line 98
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v3, v5

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lsl0;->a:Lmo2;

    .line 121
    .line 122
    iget-object v0, v1, Lnl0;->b:Lxk0;

    .line 123
    .line 124
    invoke-virtual {p0}, Lmo2;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lmo2;->d:Lk57;

    .line 128
    .line 129
    sget-object v2, Lro2;->b:Lro2;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lk57;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lmo2;->b:Llo2;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Llo2;->X(Lxk0;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lmo2;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lwo2;

    .line 156
    .line 157
    iget-object v1, v0, Lwo2;->a:Lqi0;

    .line 158
    .line 159
    invoke-virtual {v0}, Lwo2;->a()Lrg0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0, v2}, Lqi0;->b(Lrg0;Lvo2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    monitor-exit p1

    .line 168
    return-void

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    monitor-exit p1

    .line 171
    throw p0

    .line 172
    :cond_5
    :goto_3
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :goto_4
    monitor-exit v0

    .line 175
    throw p0
.end method

.method public final k(Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsl0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsl0;->u:Lol0;

    .line 8
    .line 9
    sget-object v2, Lol0;->c0:Lol0;

    .line 10
    .line 11
    if-eq v1, v2, :cond_5

    .line 12
    .line 13
    sget-object v2, Lol0;->d0:Lol0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lsl0;->y:Ljava/util/Map;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lgw1;->X:Lgw1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1}, Lsl0;->p(Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsl0;->y:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, p0, Lsl0;->s:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v5, p0, Lsl0;->t:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    iput-object v5, p0, Lsl0;->t:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object p1, p0, Lsl0;->i:Li41;

    .line 103
    .line 104
    new-instance v1, Lx20;

    .line 105
    .line 106
    invoke-direct {v1, p0, v4, v2}, Lx20;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v4, v4, v1, v3}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lsl0;->i:Li41;

    .line 113
    .line 114
    new-instance v1, Lpl0;

    .line 115
    .line 116
    invoke-direct {v1, p0, v4, v2}, Lpl0;-><init>(Lsl0;Lb31;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v4, v4, v1, v3}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_3
    monitor-exit v0

    .line 125
    throw p0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsl0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsl0;->u:Lol0;

    .line 5
    .line 6
    sget-object v2, Lol0;->c0:Lol0;

    .line 7
    .line 8
    if-eq v1, v2, :cond_9

    .line 9
    .line 10
    sget-object v3, Lol0;->d0:Lol0;

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iput-object v2, p0, Lsl0;->u:Lol0;

    .line 17
    .line 18
    iget-object v1, p0, Lsl0;->r:Lnl0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, Lsl0;->r:Lnl0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lsl0;->f:Llg0;

    .line 31
    .line 32
    iget-boolean v1, v1, Llg0;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lsl0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    iget-object v0, p0, Lsl0;->p:Lmh5;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lmh5;->I()V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x2

    .line 51
    const-wide/16 v4, 0xbb8

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lsl0;->h:Lyv7;

    .line 56
    .line 57
    new-instance v3, Lxh;

    .line 58
    .line 59
    invoke-direct {v3, p0, v2, v0}, Lxh;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4, v5, v3}, Lyv7;->b(JLmi2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lr98;

    .line 67
    .line 68
    iget-object v1, p0, Lsl0;->k:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_1
    iget-object v3, p0, Lsl0;->r:Lnl0;

    .line 72
    .line 73
    iput-object v2, p0, Lsl0;->r:Lnl0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    move-object v1, v3

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    monitor-exit v1

    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lsl0;->a:Lmo2;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, "#onGraphStopping"

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lsl0;->a:Lmo2;

    .line 104
    .line 105
    invoke-virtual {v3}, Lmo2;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Lmo2;->d:Lk57;

    .line 109
    .line 110
    sget-object v7, Lto2;->b:Lto2;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lk57;->m(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v3, Lmo2;->b:Llo2;

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Llo2;->X(Lxk0;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lmo2;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lwo2;

    .line 137
    .line 138
    iget-object v7, v6, Lwo2;->a:Lqi0;

    .line 139
    .line 140
    invoke-virtual {v6}, Lwo2;->a()Lrg0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v8, Lto2;->b:Lto2;

    .line 145
    .line 146
    invoke-virtual {v7, v6, v8}, Lqi0;->b(Lrg0;Lvo2;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object v3, v1, Lnl0;->b:Lxk0;

    .line 156
    .line 157
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v7, "#shutdown"

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lsl0;->f:Llg0;

    .line 181
    .line 182
    iget-boolean v6, v6, Llg0;->a:Z

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    iget-object v6, p0, Lsl0;->h:Lyv7;

    .line 187
    .line 188
    new-instance v7, Lwh;

    .line 189
    .line 190
    const/4 v8, 0x3

    .line 191
    invoke-direct {v7, p0, v3, v2, v8}, Lwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v8, 0x7d0

    .line 195
    .line 196
    invoke-virtual {v6, v8, v9, v7}, Lyv7;->b(JLmi2;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lr98;

    .line 201
    .line 202
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, "#disconnect"

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lnl0;->c:Lud0;

    .line 223
    .line 224
    invoke-virtual {v3}, Lud0;->b()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lsl0;->f:Llg0;

    .line 231
    .line 232
    iget-boolean v3, v3, Llg0;->d:Z

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    iget-object v3, p0, Lsl0;->h:Lyv7;

    .line 237
    .line 238
    new-instance v6, Lwh;

    .line 239
    .line 240
    invoke-direct {v6, p0, v1, v2, v0}, Lwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4, v5, v6}, Lyv7;->b(JLmi2;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lr98;

    .line 248
    .line 249
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lsl0;->a:Lmo2;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, "#onGraphStopped"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lsl0;->a:Lmo2;

    .line 272
    .line 273
    invoke-virtual {v0}, Lmo2;->b()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lsl0;->a:Lmo2;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, "#onGraphStopped"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lsl0;->a:Lmo2;

    .line 306
    .line 307
    invoke-virtual {v0}, Lmo2;->b()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    .line 312
    .line 313
    :goto_3
    iget-object p0, p0, Lsl0;->v:Ljava/util/concurrent/CountDownLatch;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    :goto_4
    monitor-exit v0

    .line 320
    return-void

    .line 321
    :goto_5
    monitor-exit v0

    .line 322
    throw p0
.end method

.method public final m(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsl0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsl0;->r:Lnl0;

    .line 5
    .line 6
    iget-object v2, p0, Lsl0;->s:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Lsl0;->t:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, "#finalizeOutputConfigurations"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsl0;->e:Lhn7;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Le97;

    .line 71
    .line 72
    iget v7, v7, Le97;->a:I

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lqe;

    .line 79
    .line 80
    new-instance v8, Le97;

    .line 81
    .line 82
    invoke-direct {v8, v7}, Le97;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    check-cast v7, Landroid/view/Surface;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lqe;->a(Landroid/view/Surface;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p0, "Required value was null."

    .line 98
    .line 99
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lqe;

    .line 133
    .line 134
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v1, Lnl0;->a:Lif0;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Lif0;->x0(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lsl0;->k:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_1
    iget-object v1, p0, Lsl0;->u:Lol0;

    .line 151
    .line 152
    sget-object v6, Lol0;->Z:Lol0;

    .line 153
    .line 154
    if-ne v1, v6, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, Lsl0;->m:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v6, 0x1

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Le97;

    .line 187
    .line 188
    iget v7, v7, Le97;->a:I

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/view/Surface;

    .line 195
    .line 196
    iget-object v8, p0, Lsl0;->g:Ld97;

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ld97;->g(I)Lgj0;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_4

    .line 203
    .line 204
    iget-object v8, v7, Lgj0;->b:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-ne v8, v6, :cond_3

    .line 211
    .line 212
    iget-object v6, p0, Lsl0;->n:Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v7, v7, Lgj0;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v7}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lc97;

    .line 224
    .line 225
    iget v7, v7, Lc97;->a:I

    .line 226
    .line 227
    new-instance v8, Lv35;

    .line 228
    .line 229
    invoke-direct {v8, v7}, Lv35;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_3
    const-string p0, "Cannot finalize a multi-output stream!"

    .line 240
    .line 241
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_4
    const-string p0, "Required value was null."

    .line 248
    .line 249
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_5
    iget-object v1, p0, Lsl0;->e:Lhn7;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    sub-long/2addr v7, v4

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Le97;

    .line 299
    .line 300
    iget v3, v3, Le97;->a:I

    .line 301
    .line 302
    new-instance v4, Le97;

    .line 303
    .line 304
    invoke-direct {v4, v3}, Le97;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v2, "%."

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, "f ms"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    long-to-double v2, v7

    .line 341
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    div-double/2addr v2, v4

    .line 347
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    const/4 v6, 0x0

    .line 365
    :goto_4
    monitor-exit v0

    .line 366
    if-eqz v6, :cond_8

    .line 367
    .line 368
    if-eqz p1, :cond_8

    .line 369
    .line 370
    iget-object p0, p0, Lsl0;->a:Lmo2;

    .line 371
    .line 372
    invoke-virtual {p0}, Lmo2;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lmo2;->b:Llo2;

    .line 376
    .line 377
    iget-object p0, p0, Llo2;->f0:Lv5;

    .line 378
    .line 379
    sget-object p1, Lzn2;->b:Lzn2;

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lv5;->g0(Lgo2;)Z

    .line 382
    .line 383
    .line 384
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :goto_5
    monitor-exit v0

    .line 389
    throw p0

    .line 390
    :cond_9
    return-void

    .line 391
    :catchall_1
    move-exception p0

    .line 392
    monitor-exit v0

    .line 393
    throw p0
.end method

.method public final n(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsl0;->i:Li41;

    .line 8
    .line 9
    new-instance v1, Lql0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p2, p0, v2}, Lql0;-><init>(JLsl0;Lb31;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lsl0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsl0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p2, p0, Lsl0;->z:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p2}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p0, p0, Lsl0;->z:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p1

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 59
    .line 60
    instance-of p2, p1, Ljava/lang/AutoCloseable;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 92
    .line 93
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v2, 0x1

    .line 96
    .line 97
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 98
    .line 99
    .line 100
    move-result p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    instance-of p2, p1, Landroid/content/res/TypedArray;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    check-cast p1, Landroid/content/res/TypedArray;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    instance-of p2, p1, Landroid/media/MediaMetadataRetriever;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    instance-of p2, p1, Landroid/media/MediaDrm;

    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    check-cast p1, Landroid/media/MediaDrm;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    invoke-static {}, Lq05;->f()V

    .line 150
    .line 151
    .line 152
    :cond_a
    return-void

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    monitor-exit p1

    .line 155
    throw p0
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsl0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsl0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsl0;->u:Lol0;

    .line 8
    .line 9
    sget-object v2, Lol0;->d0:Lol0;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lsl0;->q:Lag0;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean v1, p0, Lsl0;->w:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lsl0;->f:Llg0;

    .line 26
    .line 27
    iget v1, v1, Llg0;->c:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x2

    .line 33
    if-ne v1, v6, :cond_2

    .line 34
    .line 35
    const-wide/16 v3, 0x7d0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lsl0;->q:Lag0;

    .line 43
    .line 44
    iput-object v2, p0, Lsl0;->u:Lol0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v3, v4}, Lsl0;->n(J)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final p(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p2}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lqt6;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lsl0;->z:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/Surface;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 51
    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_9

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 87
    .line 88
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v7, 0x1

    .line 91
    .line 92
    invoke-interface {v3, v7, v8, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    if-nez v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-eqz v5, :cond_9

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Landroid/content/res/TypedArray;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Landroid/media/MediaMetadataRetriever;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Landroid/media/MediaDrm;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {}, Lq05;->f()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    const/4 v2, 0x0

    .line 152
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const-string p0, "Surface "

    .line 156
    .line 157
    const-string p1, " doesn\'t have a matching surface token!"

    .line 158
    .line 159
    invoke-static {p0, v1, p1}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {p2, p1}, Lqt6;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/view/Surface;

    .line 184
    .line 185
    iget-object v0, p0, Lsl0;->d:Lkj0;

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Lkj0;->a(Landroid/view/Surface;)Ljj0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptureSessionState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lsl0;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
