.class public final Lio/sentry/f4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/d1;


# instance fields
.field public a:Lio/sentry/p1;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Lio/sentry/protocol/i0;

.field public d:Ljava/lang/String;

.field public e:Lio/sentry/protocol/r;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Ljava/util/Queue;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile l:Lio/sentry/o6;

.field public volatile m:Lio/sentry/z6;

.field public final n:Lio/sentry/util/a;

.field public final o:Lio/sentry/util/a;

.field public final p:Lio/sentry/util/a;

.field public final q:Lio/sentry/protocol/e;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Lio/sentry/x3;

.field public t:Lio/sentry/protocol/w;

.field public u:Lio/sentry/i1;

.field public final v:Ljava/util/Map;

.field public final w:Lio/sentry/featureflags/b;


# direct methods
.method public constructor <init>(Lio/sentry/f4;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/f4;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/f4;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/f4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/f4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/f4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/f4;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v0, Lio/sentry/util/a;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/f4;->n:Lio/sentry/util/a;

    .line 53
    .line 54
    new-instance v0, Lio/sentry/util/a;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/sentry/f4;->o:Lio/sentry/util/a;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/util/a;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/sentry/f4;->p:Lio/sentry/util/a;

    .line 67
    .line 68
    new-instance v0, Lio/sentry/protocol/e;

    .line 69
    .line 70
    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lio/sentry/f4;->q:Lio/sentry/protocol/e;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lio/sentry/f4;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 83
    .line 84
    iput-object v0, p0, Lio/sentry/f4;->t:Lio/sentry/protocol/w;

    .line 85
    .line 86
    sget-object v0, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 87
    .line 88
    iput-object v0, p0, Lio/sentry/f4;->u:Lio/sentry/i1;

    .line 89
    .line 90
    new-instance v0, Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lio/sentry/f4;->v:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v0, p1, Lio/sentry/f4;->a:Lio/sentry/p1;

    .line 102
    .line 103
    iput-object v0, p0, Lio/sentry/f4;->a:Lio/sentry/p1;

    .line 104
    .line 105
    iget-object v0, p1, Lio/sentry/f4;->b:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    iput-object v0, p0, Lio/sentry/f4;->b:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iget-object v0, p1, Lio/sentry/f4;->m:Lio/sentry/z6;

    .line 110
    .line 111
    iput-object v0, p0, Lio/sentry/f4;->m:Lio/sentry/z6;

    .line 112
    .line 113
    iget-object v0, p1, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 114
    .line 115
    iput-object v0, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 116
    .line 117
    iget-object v0, p1, Lio/sentry/f4;->u:Lio/sentry/i1;

    .line 118
    .line 119
    iput-object v0, p0, Lio/sentry/f4;->u:Lio/sentry/i1;

    .line 120
    .line 121
    iget-object v0, p1, Lio/sentry/f4;->c:Lio/sentry/protocol/i0;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    new-instance v2, Lio/sentry/protocol/i0;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lio/sentry/protocol/i0;->X:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v2, Lio/sentry/protocol/i0;->X:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v0, Lio/sentry/protocol/i0;->Z:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v2, Lio/sentry/protocol/i0;->Z:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v0, Lio/sentry/protocol/i0;->Y:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v2, Lio/sentry/protocol/i0;->Y:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v0, Lio/sentry/protocol/i0;->c0:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v2, Lio/sentry/protocol/i0;->c0:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v0, Lio/sentry/protocol/i0;->d0:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v2, Lio/sentry/protocol/i0;->d0:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v0, Lio/sentry/protocol/i0;->e0:Lio/sentry/protocol/l;

    .line 151
    .line 152
    iput-object v3, v2, Lio/sentry/protocol/i0;->e0:Lio/sentry/protocol/l;

    .line 153
    .line 154
    iget-object v3, v0, Lio/sentry/protocol/i0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-static {v3}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v2, Lio/sentry/protocol/i0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    iget-object v0, v0, Lio/sentry/protocol/i0;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-static {v0}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, Lio/sentry/protocol/i0;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move-object v2, v1

    .line 172
    :goto_0
    iput-object v2, p0, Lio/sentry/f4;->c:Lio/sentry/protocol/i0;

    .line 173
    .line 174
    iget-object v0, p1, Lio/sentry/f4;->d:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, p0, Lio/sentry/f4;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p1, Lio/sentry/f4;->t:Lio/sentry/protocol/w;

    .line 179
    .line 180
    iput-object v0, p0, Lio/sentry/f4;->t:Lio/sentry/protocol/w;

    .line 181
    .line 182
    iget-object v0, p1, Lio/sentry/f4;->e:Lio/sentry/protocol/r;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    new-instance v2, Lio/sentry/protocol/r;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lio/sentry/protocol/r;->X:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v3, v2, Lio/sentry/protocol/r;->X:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, v0, Lio/sentry/protocol/r;->d0:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v2, Lio/sentry/protocol/r;->d0:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, v0, Lio/sentry/protocol/r;->Y:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v3, v2, Lio/sentry/protocol/r;->Y:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, v0, Lio/sentry/protocol/r;->Z:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v3, v2, Lio/sentry/protocol/r;->Z:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v0, Lio/sentry/protocol/r;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-static {v3}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v2, Lio/sentry/protocol/r;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    iget-object v3, v0, Lio/sentry/protocol/r;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-static {v3}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v2, Lio/sentry/protocol/r;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    iget-object v3, v0, Lio/sentry/protocol/r;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-static {v3}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v2, Lio/sentry/protocol/r;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    iget-object v3, v0, Lio/sentry/protocol/r;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    invoke-static {v3}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v2, Lio/sentry/protocol/r;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    iget-object v3, v0, Lio/sentry/protocol/r;->c0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v3, v2, Lio/sentry/protocol/r;->c0:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v0, Lio/sentry/protocol/r;->i0:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v3, v2, Lio/sentry/protocol/r;->i0:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v0, Lio/sentry/protocol/r;->g0:Ljava/lang/Long;

    .line 248
    .line 249
    iput-object v3, v2, Lio/sentry/protocol/r;->g0:Ljava/lang/Long;

    .line 250
    .line 251
    iget-object v0, v0, Lio/sentry/protocol/r;->j0:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v0, v2, Lio/sentry/protocol/r;->j0:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    move-object v2, v1

    .line 257
    :goto_1
    iput-object v2, p0, Lio/sentry/f4;->e:Lio/sentry/protocol/r;

    .line 258
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v2, p1, Lio/sentry/f4;->f:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lio/sentry/f4;->f:Ljava/util/ArrayList;

    .line 267
    .line 268
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    .line 270
    iget-object v2, p1, Lio/sentry/f4;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lio/sentry/f4;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 276
    .line 277
    iget-object v0, p1, Lio/sentry/f4;->g:Ljava/util/Queue;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    new-array v3, v2, [Lio/sentry/g;

    .line 281
    .line 282
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, [Lio/sentry/g;

    .line 287
    .line 288
    iget-object v3, p1, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 289
    .line 290
    invoke-virtual {v3}, Lio/sentry/o6;->getMaxBreadcrumbs()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Lio/sentry/f4;->c(I)Ljava/util/Queue;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    array-length v4, v0

    .line 299
    :goto_2
    if-ge v2, v4, :cond_2

    .line 300
    .line 301
    aget-object v5, v0, v2

    .line 302
    .line 303
    new-instance v6, Lio/sentry/g;

    .line 304
    .line 305
    invoke-direct {v6, v5}, Lio/sentry/g;-><init>(Lio/sentry/g;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_2
    iput-object v3, p0, Lio/sentry/f4;->g:Ljava/util/Queue;

    .line 315
    .line 316
    iget-object v0, p1, Lio/sentry/f4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    .line 318
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/util/Map$Entry;

    .line 342
    .line 343
    if-eqz v3, :cond_3

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_4
    iput-object v2, p0, Lio/sentry/f4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    .line 363
    iget-object v0, p1, Lio/sentry/f4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 364
    .line 365
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_7

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/util/Map$Entry;

    .line 389
    .line 390
    if-eqz v3, :cond_5

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v3, :cond_6

    .line 403
    .line 404
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_6
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_7
    iput-object v2, p0, Lio/sentry/f4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 413
    .line 414
    iget-object v0, p1, Lio/sentry/f4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 415
    .line 416
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_9

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/util/Map$Entry;

    .line 440
    .line 441
    if-eqz v2, :cond_8

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_9
    iput-object v1, p0, Lio/sentry/f4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458
    .line 459
    new-instance v0, Lio/sentry/protocol/e;

    .line 460
    .line 461
    iget-object v1, p1, Lio/sentry/f4;->q:Lio/sentry/protocol/e;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 464
    .line 465
    .line 466
    iput-object v0, p0, Lio/sentry/f4;->q:Lio/sentry/protocol/e;

    .line 467
    .line 468
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 469
    .line 470
    iget-object v1, p1, Lio/sentry/f4;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, p0, Lio/sentry/f4;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 476
    .line 477
    iget-object v0, p1, Lio/sentry/f4;->w:Lio/sentry/featureflags/b;

    .line 478
    .line 479
    invoke-interface {v0}, Lio/sentry/featureflags/b;->clone()Lio/sentry/featureflags/b;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p0, Lio/sentry/f4;->w:Lio/sentry/featureflags/b;

    .line 484
    .line 485
    new-instance v0, Lio/sentry/x3;

    .line 486
    .line 487
    iget-object p1, p1, Lio/sentry/f4;->s:Lio/sentry/x3;

    .line 488
    .line 489
    invoke-direct {v0, p1}, Lio/sentry/x3;-><init>(Lio/sentry/x3;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, p0, Lio/sentry/f4;->s:Lio/sentry/x3;

    .line 493
    .line 494
    return-void
.end method

.method public constructor <init>(Lio/sentry/o6;)V
    .locals 2

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/f4;->b:Ljava/lang/ref/WeakReference;

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/f4;->f:Ljava/util/ArrayList;

    .line 498
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/f4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 499
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/f4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 500
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/f4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 501
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/f4;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 502
    new-instance v0, Lio/sentry/util/a;

    .line 503
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-object v0, p0, Lio/sentry/f4;->n:Lio/sentry/util/a;

    .line 505
    new-instance v0, Lio/sentry/util/a;

    .line 506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-object v0, p0, Lio/sentry/f4;->o:Lio/sentry/util/a;

    .line 508
    new-instance v0, Lio/sentry/util/a;

    .line 509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object v0, p0, Lio/sentry/f4;->p:Lio/sentry/util/a;

    .line 511
    new-instance v0, Lio/sentry/protocol/e;

    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    iput-object v0, p0, Lio/sentry/f4;->q:Lio/sentry/protocol/e;

    .line 512
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/f4;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 513
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    iput-object v0, p0, Lio/sentry/f4;->t:Lio/sentry/protocol/w;

    .line 514
    sget-object v0, Lio/sentry/d3;->a:Lio/sentry/d3;

    iput-object v0, p0, Lio/sentry/f4;->u:Lio/sentry/i1;

    .line 515
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 516
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/f4;->v:Ljava/util/Map;

    .line 517
    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 518
    iget-object v0, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    invoke-virtual {v0}, Lio/sentry/o6;->getMaxBreadcrumbs()I

    move-result v0

    invoke-static {v0}, Lio/sentry/f4;->c(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/f4;->g:Ljava/util/Queue;

    .line 519
    invoke-virtual {p1}, Lio/sentry/o6;->getMaxFeatureFlags()I

    move-result p1

    if-lez p1, :cond_0

    .line 520
    new-instance v0, Lio/sentry/featureflags/a;

    .line 521
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lio/sentry/featureflags/a;-><init>(ILjava/util/List;)V

    goto :goto_0

    .line 522
    :cond_0
    sget-object v0, Lio/sentry/featureflags/c;->X:Lio/sentry/featureflags/c;

    .line 523
    :goto_0
    iput-object v0, p0, Lio/sentry/f4;->w:Lio/sentry/featureflags/b;

    .line 524
    new-instance p1, Lio/sentry/x3;

    invoke-direct {p1}, Lio/sentry/x3;-><init>()V

    iput-object p1, p0, Lio/sentry/f4;->s:Lio/sentry/x3;

    return-void
.end method

.method public static c(I)Ljava/util/Queue;
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/sentry/j;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/sentry/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/sentry/g7;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/sentry/g7;-><init>(Lio/sentry/j;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lio/sentry/c0;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/sentry/c0;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final A(Lio/sentry/f5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/o6;->isTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/u4;->a()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/f4;->v:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/u4;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "throwable cannot be null"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lio/sentry/util/j;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final B()Lio/sentry/protocol/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->q:Lio/sentry/protocol/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(Lio/sentry/c4;)Lio/sentry/x3;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/f4;->p:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/f4;->s:Lio/sentry/x3;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lio/sentry/c4;->a(Lio/sentry/x3;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/sentry/x3;

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/f4;->s:Lio/sentry/x3;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/sentry/x3;-><init>(Lio/sentry/x3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Lio/sentry/e4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/f4;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lio/sentry/f4;->a:Lio/sentry/p1;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lio/sentry/e4;->f(Lio/sentry/p1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p0
.end method

.method public final F(Lio/sentry/protocol/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lio/sentry/p1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/f4;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lio/sentry/f4;->a:Lio/sentry/p1;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/o6;->getScopeObservers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/sentry/e1;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lio/sentry/p1;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lio/sentry/e1;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lio/sentry/n1;->s()Lio/sentry/b7;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3, p0}, Lio/sentry/e1;->c(Lio/sentry/b7;Lio/sentry/f4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    invoke-interface {v2, v3}, Lio/sentry/e1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3, p0}, Lio/sentry/e1;->c(Lio/sentry/b7;Lio/sentry/f4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    throw p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lio/sentry/protocol/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->c:Lio/sentry/protocol/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/util/c;->y(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->a:Lio/sentry/p1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lio/sentry/p1;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final L(Lio/sentry/x3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/f4;->s:Lio/sentry/x3;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/b7;

    .line 4
    .line 5
    iget-object v1, p1, Lio/sentry/x3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/protocol/w;

    .line 8
    .line 9
    iget-object p1, p1, Lio/sentry/x3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lio/sentry/d7;

    .line 12
    .line 13
    const-string v2, "default"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, p1, v2, v3}, Lio/sentry/b7;-><init>(Lio/sentry/protocol/w;Lio/sentry/d7;Ljava/lang/String;Lio/sentry/d7;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "auto"

    .line 20
    .line 21
    iput-object p1, v0, Lio/sentry/b7;->h0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/o6;->getScopeObservers()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/sentry/e1;

    .line 44
    .line 45
    invoke-interface {v1, v0, p0}, Lio/sentry/e1;->c(Lio/sentry/b7;Lio/sentry/f4;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/f4;->g:Ljava/util/Queue;

    .line 4
    .line 5
    instance-of v0, v0, Lio/sentry/c0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lio/sentry/util/n;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/o6;->getBeforeBreadcrumb()Lio/sentry/z5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Lio/sentry/l0;

    .line 30
    .line 31
    invoke-direct {p2}, Lio/sentry/l0;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :try_start_0
    invoke-static {}, Lio/sentry/util/n;->a()Lio/sentry/util/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    check-cast v0, Lio/sentry/d;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lio/sentry/d;->f(Lio/sentry/g;Lio/sentry/l0;)Lio/sentry/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/util/m;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/m;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_1
    iget-object v0, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 71
    .line 72
    const-string v2, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb."

    .line 73
    .line 74
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "sentry:message"

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2, v0}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Lio/sentry/f4;->g:Ljava/util/Queue;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 100
    .line 101
    invoke-virtual {p2}, Lio/sentry/o6;->getScopeObservers()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lio/sentry/e1;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lio/sentry/e1;->f(Lio/sentry/g;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lio/sentry/f4;->g:Ljava/util/Queue;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lio/sentry/e1;->a(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object p0, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    new-array p2, p2, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v0, "Breadcrumb was dropped by beforeBreadcrumb"

    .line 142
    .line 143
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_4
    return-void
.end method

.method public final b()Lio/sentry/protocol/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->w:Lio/sentry/featureflags/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/featureflags/b;->b()Lio/sentry/protocol/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/f4;->c:Lio/sentry/protocol/i0;

    .line 3
    .line 4
    iput-object v0, p0, Lio/sentry/f4;->e:Lio/sentry/protocol/r;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/f4;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/f4;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/f4;->g:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/o6;->getScopeObservers()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/sentry/e1;

    .line 39
    .line 40
    iget-object v2, p0, Lio/sentry/f4;->g:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lio/sentry/e1;->a(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lio/sentry/f4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/f4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/sentry/f4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/sentry/f4;->q:Lio/sentry/protocol/e;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/protocol/e;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/sentry/f4;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/sentry/f4;->n()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/sentry/f4;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/sentry/o6;->getScopeObservers()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/sentry/e1;

    .line 100
    .line 101
    invoke-interface {v1}, Lio/sentry/e1;->b()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Lio/sentry/f4;->w:Lio/sentry/featureflags/b;

    .line 106
    .line 107
    invoke-interface {v0}, Lio/sentry/featureflags/b;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/sentry/o6;->getScopeObservers()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lio/sentry/e1;

    .line 131
    .line 132
    iget-object v2, p0, Lio/sentry/f4;->q:Lio/sentry/protocol/e;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lio/sentry/e1;->d(Lio/sentry/protocol/e;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    return-void
.end method

.method public final clone()Lio/sentry/d1;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/f4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/f4;-><init>(Lio/sentry/f4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 7
    new-instance v0, Lio/sentry/f4;

    invoke-direct {v0, p0}, Lio/sentry/f4;-><init>(Lio/sentry/f4;)V

    return-object v0
.end method

.method public final g()Lio/sentry/protocol/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->e:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->t:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lio/sentry/protocol/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/f4;->t:Lio/sentry/protocol/w;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/o6;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/e1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/e1;->i(Lio/sentry/protocol/w;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final j()Lio/sentry/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lio/sentry/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->a:Lio/sentry/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lio/sentry/z6;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/f4;->n:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/f4;->m:Lio/sentry/z6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/f4;->m:Lio/sentry/z6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lio/sentry/z6;->b(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/o6;->getContinuousProfiler()Lio/sentry/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lio/sentry/u0;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/f4;->m:Lio/sentry/z6;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/z6;->a()Lio/sentry/z6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v2, p0, Lio/sentry/f4;->m:Lio/sentry/z6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw p0
.end method

.method public final m()Lio/sentry/internal/debugmeta/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/f4;->n:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lio/sentry/f4;->m:Lio/sentry/z6;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lio/sentry/f4;->m:Lio/sentry/z6;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lio/sentry/z6;->b(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/o6;->getContinuousProfiler()Lio/sentry/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lio/sentry/u0;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    iget-object v2, v0, Lio/sentry/f4;->m:Lio/sentry/z6;

    .line 39
    .line 40
    iget-object v3, v0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/sentry/o6;->getRelease()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v5, Lio/sentry/z6;

    .line 50
    .line 51
    iget-object v3, v0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 52
    .line 53
    invoke-virtual {v3}, Lio/sentry/o6;->getDistinctId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v3, v0, Lio/sentry/f4;->c:Lio/sentry/protocol/i0;

    .line 58
    .line 59
    iget-object v6, v0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 60
    .line 61
    invoke-virtual {v6}, Lio/sentry/o6;->getEnvironment()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    iget-object v6, v0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 66
    .line 67
    invoke-virtual {v6}, Lio/sentry/o6;->getRelease()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    sget-object v6, Lio/sentry/y6;->Ok:Lio/sentry/y6;

    .line 72
    .line 73
    new-instance v7, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v8, Ljava/util/Date;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lio/sentry/config/a;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v3, v3, Lio/sentry/protocol/i0;->c0:Ljava/lang/String;

    .line 92
    .line 93
    move-object v15, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v15, v4

    .line 96
    :goto_1
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-direct/range {v5 .. v19}, Lio/sentry/z6;-><init>(Lio/sentry/y6;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Lio/sentry/f4;->m:Lio/sentry/z6;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lio/sentry/z6;->a()Lio/sentry/z6;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_2
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 115
    .line 116
    iget-object v0, v0, Lio/sentry/f4;->m:Lio/sentry/z6;

    .line 117
    .line 118
    invoke-virtual {v0}, Lio/sentry/z6;->a()Lio/sentry/z6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v3, 0x5

    .line 123
    invoke-direct {v2, v3, v0, v4}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, v0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 129
    .line 130
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 135
    .line 136
    const-string v3, "Release is not set on SentryOptions. Session could not be started"

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    new-array v5, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0, v2, v3, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    throw v2
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/f4;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lio/sentry/f4;->a:Lio/sentry/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/o6;->getScopeObservers()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/sentry/e1;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lio/sentry/e1;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1, p0}, Lio/sentry/e1;->c(Lio/sentry/b7;Lio/sentry/f4;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw p0
.end method

.method public final o()Lio/sentry/featureflags/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->w:Lio/sentry/featureflags/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lio/sentry/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/f4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/n1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/f4;->a:Lio/sentry/p1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lio/sentry/p1;->m()Lio/sentry/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final q()Lio/sentry/z6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->m:Lio/sentry/z6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->g:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lio/sentry/o5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Lio/sentry/x3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->s:Lio/sentry/x3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lio/sentry/d4;)Lio/sentry/z6;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/f4;->n:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/f4;->m:Lio/sentry/z6;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lio/sentry/d4;->a(Lio/sentry/z6;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/f4;->m:Lio/sentry/z6;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/f4;->m:Lio/sentry/z6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/z6;->a()Lio/sentry/z6;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    throw p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/f4;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/f4;->q:Lio/sentry/protocol/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/sentry/protocol/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v1, Lio/sentry/protocol/a;->h0:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lio/sentry/protocol/a;->h0:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/o6;->getScopeObservers()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/sentry/e1;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lio/sentry/e1;->d(Lio/sentry/protocol/e;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final w()Lio/sentry/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->u:Lio/sentry/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f4;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/f4;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
