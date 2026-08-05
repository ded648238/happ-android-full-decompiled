.class public Lio/sentry/protocol/e;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public final Q:Lj$/util/concurrent/ConcurrentHashMap;

.field public final R:Lio/sentry/util/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 882
    new-instance v0, Lio/sentry/util/a;

    .line 883
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 884
    iput-object v0, p0, Lio/sentry/protocol/e;->R:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/e;)V
    .registers 7

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
    iput-object v0, p0, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/protocol/e;->R:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/protocol/e;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_36e

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v0, :cond_19

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "app"

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_8e

    .line 56
    .line 57
    instance-of v2, v1, Lio/sentry/protocol/a;

    .line 58
    .line 59
    if-eqz v2, :cond_8e

    .line 60
    .line 61
    new-instance v0, Lio/sentry/protocol/a;

    .line 62
    .line 63
    check-cast v1, Lio/sentry/protocol/a;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lio/sentry/protocol/a;->W:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v0, Lio/sentry/protocol/a;->W:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v1, Lio/sentry/protocol/a;->Q:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v0, Lio/sentry/protocol/a;->Q:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v1, Lio/sentry/protocol/a;->U:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v0, Lio/sentry/protocol/a;->U:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v1, Lio/sentry/protocol/a;->R:Ljava/util/Date;

    .line 81
    .line 82
    iput-object v2, v0, Lio/sentry/protocol/a;->R:Ljava/util/Date;

    .line 83
    .line 84
    iget-object v2, v1, Lio/sentry/protocol/a;->V:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lio/sentry/protocol/a;->V:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v1, Lio/sentry/protocol/a;->T:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v0, Lio/sentry/protocol/a;->T:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v1, Lio/sentry/protocol/a;->S:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v0, Lio/sentry/protocol/a;->S:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v1, Lio/sentry/protocol/a;->X:Ljava/util/AbstractMap;

    .line 97
    .line 98
    invoke-static {v2}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lio/sentry/protocol/a;->X:Ljava/util/AbstractMap;

    .line 103
    .line 104
    iget-object v2, v1, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v2, v0, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v2, v1, Lio/sentry/protocol/a;->Y:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v2, :cond_74

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iput-object v3, v0, Lio/sentry/protocol/a;->Y:Ljava/util/List;

    .line 118
    .line 119
    iget-object v2, v1, Lio/sentry/protocol/a;->Z:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v0, Lio/sentry/protocol/a;->Z:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v1, Lio/sentry/protocol/a;->b0:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v2, v0, Lio/sentry/protocol/a;->b0:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v2, v1, Lio/sentry/protocol/a;->c0:Ljava/util/List;

    .line 128
    .line 129
    iput-object v2, v0, Lio/sentry/protocol/a;->c0:Ljava/util/List;

    .line 130
    .line 131
    iget-object v1, v1, Lio/sentry/protocol/a;->d0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-static {v1}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lio/sentry/protocol/a;->d0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_19

    .line 143
    :cond_8e
    const-string v2, "browser"

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_ba

    .line 154
    .line 155
    instance-of v2, v1, Lio/sentry/protocol/d;

    .line 156
    .line 157
    if-eqz v2, :cond_ba

    .line 158
    .line 159
    new-instance v0, Lio/sentry/protocol/d;

    .line 160
    .line 161
    check-cast v1, Lio/sentry/protocol/d;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lio/sentry/protocol/d;->Q:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v0, Lio/sentry/protocol/d;->Q:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v1, Lio/sentry/protocol/d;->R:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v0, Lio/sentry/protocol/d;->R:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v1, Lio/sentry/protocol/d;->S:Lj$/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-static {v1}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lio/sentry/protocol/d;->S:Lj$/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->n(Lio/sentry/protocol/d;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_19

    .line 186
    .line 187
    :cond_ba
    const-string v2, "device"

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_179

    .line 198
    .line 199
    instance-of v2, v1, Lio/sentry/protocol/h;

    .line 200
    .line 201
    if-eqz v2, :cond_179

    .line 202
    .line 203
    new-instance v0, Lio/sentry/protocol/h;

    .line 204
    .line 205
    check-cast v1, Lio/sentry/protocol/h;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lio/sentry/protocol/h;->Q:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, v0, Lio/sentry/protocol/h;->Q:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v1, Lio/sentry/protocol/h;->R:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v2, v0, Lio/sentry/protocol/h;->R:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, v1, Lio/sentry/protocol/h;->S:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v0, Lio/sentry/protocol/h;->S:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v1, Lio/sentry/protocol/h;->T:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v2, v0, Lio/sentry/protocol/h;->T:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v1, Lio/sentry/protocol/h;->U:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v0, Lio/sentry/protocol/h;->U:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, v1, Lio/sentry/protocol/h;->V:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, v0, Lio/sentry/protocol/h;->V:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, v1, Lio/sentry/protocol/h;->Y:Ljava/lang/Boolean;

    .line 235
    .line 236
    iput-object v2, v0, Lio/sentry/protocol/h;->Y:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object v2, v1, Lio/sentry/protocol/h;->Z:Ljava/lang/Boolean;

    .line 239
    .line 240
    iput-object v2, v0, Lio/sentry/protocol/h;->Z:Ljava/lang/Boolean;

    .line 241
    .line 242
    iget-object v2, v1, Lio/sentry/protocol/h;->a0:Lio/sentry/protocol/g;

    .line 243
    .line 244
    iput-object v2, v0, Lio/sentry/protocol/h;->a0:Lio/sentry/protocol/g;

    .line 245
    .line 246
    iget-object v2, v1, Lio/sentry/protocol/h;->b0:Ljava/lang/Boolean;

    .line 247
    .line 248
    iput-object v2, v0, Lio/sentry/protocol/h;->b0:Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-object v2, v1, Lio/sentry/protocol/h;->c0:Ljava/lang/Long;

    .line 251
    .line 252
    iput-object v2, v0, Lio/sentry/protocol/h;->c0:Ljava/lang/Long;

    .line 253
    .line 254
    iget-object v2, v1, Lio/sentry/protocol/h;->d0:Ljava/lang/Long;

    .line 255
    .line 256
    iput-object v2, v0, Lio/sentry/protocol/h;->d0:Ljava/lang/Long;

    .line 257
    .line 258
    iget-object v2, v1, Lio/sentry/protocol/h;->e0:Ljava/lang/Long;

    .line 259
    .line 260
    iput-object v2, v0, Lio/sentry/protocol/h;->e0:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v2, v1, Lio/sentry/protocol/h;->f0:Ljava/lang/Boolean;

    .line 263
    .line 264
    iput-object v2, v0, Lio/sentry/protocol/h;->f0:Ljava/lang/Boolean;

    .line 265
    .line 266
    iget-object v2, v1, Lio/sentry/protocol/h;->g0:Ljava/lang/Long;

    .line 267
    .line 268
    iput-object v2, v0, Lio/sentry/protocol/h;->g0:Ljava/lang/Long;

    .line 269
    .line 270
    iget-object v2, v1, Lio/sentry/protocol/h;->h0:Ljava/lang/Long;

    .line 271
    .line 272
    iput-object v2, v0, Lio/sentry/protocol/h;->h0:Ljava/lang/Long;

    .line 273
    .line 274
    iget-object v2, v1, Lio/sentry/protocol/h;->i0:Ljava/lang/Long;

    .line 275
    .line 276
    iput-object v2, v0, Lio/sentry/protocol/h;->i0:Ljava/lang/Long;

    .line 277
    .line 278
    iget-object v2, v1, Lio/sentry/protocol/h;->j0:Ljava/lang/Long;

    .line 279
    .line 280
    iput-object v2, v0, Lio/sentry/protocol/h;->j0:Ljava/lang/Long;

    .line 281
    .line 282
    iget-object v2, v1, Lio/sentry/protocol/h;->k0:Ljava/lang/Integer;

    .line 283
    .line 284
    iput-object v2, v0, Lio/sentry/protocol/h;->k0:Ljava/lang/Integer;

    .line 285
    .line 286
    iget-object v2, v1, Lio/sentry/protocol/h;->l0:Ljava/lang/Integer;

    .line 287
    .line 288
    iput-object v2, v0, Lio/sentry/protocol/h;->l0:Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v2, v1, Lio/sentry/protocol/h;->m0:Ljava/lang/Float;

    .line 291
    .line 292
    iput-object v2, v0, Lio/sentry/protocol/h;->m0:Ljava/lang/Float;

    .line 293
    .line 294
    iget-object v2, v1, Lio/sentry/protocol/h;->n0:Ljava/lang/Integer;

    .line 295
    .line 296
    iput-object v2, v0, Lio/sentry/protocol/h;->n0:Ljava/lang/Integer;

    .line 297
    .line 298
    iget-object v2, v1, Lio/sentry/protocol/h;->o0:Ljava/util/Date;

    .line 299
    .line 300
    iput-object v2, v0, Lio/sentry/protocol/h;->o0:Ljava/util/Date;

    .line 301
    .line 302
    iget-object v2, v1, Lio/sentry/protocol/h;->q0:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v2, v0, Lio/sentry/protocol/h;->q0:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v1, Lio/sentry/protocol/h;->s0:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v2, v0, Lio/sentry/protocol/h;->s0:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v2, v1, Lio/sentry/protocol/h;->t0:Ljava/lang/Float;

    .line 311
    .line 312
    iput-object v2, v0, Lio/sentry/protocol/h;->t0:Ljava/lang/Float;

    .line 313
    .line 314
    iget-object v2, v1, Lio/sentry/protocol/h;->X:Ljava/lang/Float;

    .line 315
    .line 316
    iput-object v2, v0, Lio/sentry/protocol/h;->X:Ljava/lang/Float;

    .line 317
    .line 318
    iget-object v2, v1, Lio/sentry/protocol/h;->W:[Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v2, :cond_148

    .line 321
    .line 322
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, [Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_149

    .line 329
    :cond_148
    move-object v2, v3

    .line 330
    :goto_149
    iput-object v2, v0, Lio/sentry/protocol/h;->W:[Ljava/lang/String;

    .line 331
    .line 332
    iget-object v2, v1, Lio/sentry/protocol/h;->r0:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v2, v0, Lio/sentry/protocol/h;->r0:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, v1, Lio/sentry/protocol/h;->p0:Ljava/util/TimeZone;

    .line 337
    .line 338
    if-eqz v2, :cond_15a

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v3, v2

    .line 345
    check-cast v3, Ljava/util/TimeZone;

    .line 346
    .line 347
    :cond_15a
    iput-object v3, v0, Lio/sentry/protocol/h;->p0:Ljava/util/TimeZone;

    .line 348
    .line 349
    iget-object v2, v1, Lio/sentry/protocol/h;->u0:Ljava/lang/Integer;

    .line 350
    .line 351
    iput-object v2, v0, Lio/sentry/protocol/h;->u0:Ljava/lang/Integer;

    .line 352
    .line 353
    iget-object v2, v1, Lio/sentry/protocol/h;->v0:Ljava/lang/Double;

    .line 354
    .line 355
    iput-object v2, v0, Lio/sentry/protocol/h;->v0:Ljava/lang/Double;

    .line 356
    .line 357
    iget-object v2, v1, Lio/sentry/protocol/h;->w0:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v2, v0, Lio/sentry/protocol/h;->w0:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, v1, Lio/sentry/protocol/h;->x0:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v2, v0, Lio/sentry/protocol/h;->x0:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v1, Lio/sentry/protocol/h;->y0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 366
    .line 367
    invoke-static {v1}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lio/sentry/protocol/h;->y0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/h;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_19

    .line 377
    .line 378
    :cond_179
    const-string v2, "os"

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_1b5

    .line 389
    .line 390
    instance-of v2, v1, Lio/sentry/protocol/q;

    .line 391
    .line 392
    if-eqz v2, :cond_1b5

    .line 393
    .line 394
    new-instance v0, Lio/sentry/protocol/q;

    .line 395
    .line 396
    check-cast v1, Lio/sentry/protocol/q;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Lio/sentry/protocol/q;->Q:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v2, v0, Lio/sentry/protocol/q;->Q:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v2, v1, Lio/sentry/protocol/q;->R:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v2, v0, Lio/sentry/protocol/q;->R:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v2, v1, Lio/sentry/protocol/q;->S:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v2, v0, Lio/sentry/protocol/q;->S:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v2, v1, Lio/sentry/protocol/q;->T:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v2, v0, Lio/sentry/protocol/q;->T:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v2, v1, Lio/sentry/protocol/q;->U:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v2, v0, Lio/sentry/protocol/q;->U:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v2, v1, Lio/sentry/protocol/q;->V:Ljava/lang/Boolean;

    .line 422
    .line 423
    iput-object v2, v0, Lio/sentry/protocol/q;->V:Ljava/lang/Boolean;

    .line 424
    .line 425
    iget-object v1, v1, Lio/sentry/protocol/q;->W:Lj$/util/concurrent/ConcurrentHashMap;

    .line 426
    .line 427
    invoke-static {v1}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Lio/sentry/protocol/q;->W:Lj$/util/concurrent/ConcurrentHashMap;

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/q;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_19

    .line 437
    .line 438
    :cond_1b5
    const-string v2, "runtime"

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1e5

    .line 449
    .line 450
    instance-of v2, v1, Lio/sentry/protocol/y;

    .line 451
    .line 452
    if-eqz v2, :cond_1e5

    .line 453
    .line 454
    new-instance v0, Lio/sentry/protocol/y;

    .line 455
    .line 456
    check-cast v1, Lio/sentry/protocol/y;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, Lio/sentry/protocol/y;->Q:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v2, v0, Lio/sentry/protocol/y;->Q:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v2, v1, Lio/sentry/protocol/y;->R:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v2, v0, Lio/sentry/protocol/y;->R:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v2, v1, Lio/sentry/protocol/y;->S:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v2, v0, Lio/sentry/protocol/y;->S:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v1, v1, Lio/sentry/protocol/y;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 474
    .line 475
    invoke-static {v1}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v0, Lio/sentry/protocol/y;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 480
    .line 481
    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->t(Lio/sentry/protocol/y;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_19

    .line 485
    .line 486
    :cond_1e5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v3, "feedback"

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_221

    .line 497
    .line 498
    instance-of v2, v1, Lio/sentry/protocol/k;

    .line 499
    .line 500
    if-eqz v2, :cond_221

    .line 501
    .line 502
    new-instance v0, Lio/sentry/protocol/k;

    .line 503
    .line 504
    check-cast v1, Lio/sentry/protocol/k;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, Lio/sentry/protocol/k;->Q:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v2, v0, Lio/sentry/protocol/k;->Q:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v2, v1, Lio/sentry/protocol/k;->R:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v2, v0, Lio/sentry/protocol/k;->R:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v2, v1, Lio/sentry/protocol/k;->S:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v2, v0, Lio/sentry/protocol/k;->S:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v2, v1, Lio/sentry/protocol/k;->T:Lio/sentry/protocol/w;

    .line 522
    .line 523
    iput-object v2, v0, Lio/sentry/protocol/k;->T:Lio/sentry/protocol/w;

    .line 524
    .line 525
    iget-object v2, v1, Lio/sentry/protocol/k;->U:Lio/sentry/protocol/w;

    .line 526
    .line 527
    iput-object v2, v0, Lio/sentry/protocol/k;->U:Lio/sentry/protocol/w;

    .line 528
    .line 529
    iget-object v2, v1, Lio/sentry/protocol/k;->V:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v2, v0, Lio/sentry/protocol/k;->V:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v1, v1, Lio/sentry/protocol/k;->W:Ljava/util/AbstractMap;

    .line 534
    .line 535
    invoke-static {v1}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, v0, Lio/sentry/protocol/k;->W:Ljava/util/AbstractMap;

    .line 540
    .line 541
    invoke-virtual {p0, v0, v3}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto/16 :goto_19

    .line 545
    .line 546
    :cond_221
    const-string v2, "gpu"

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_269

    .line 557
    .line 558
    instance-of v2, v1, Lio/sentry/protocol/m;

    .line 559
    .line 560
    if-eqz v2, :cond_269

    .line 561
    .line 562
    new-instance v0, Lio/sentry/protocol/m;

    .line 563
    .line 564
    check-cast v1, Lio/sentry/protocol/m;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v2, v1, Lio/sentry/protocol/m;->Q:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v2, v0, Lio/sentry/protocol/m;->Q:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v2, v1, Lio/sentry/protocol/m;->R:Ljava/lang/Integer;

    .line 574
    .line 575
    iput-object v2, v0, Lio/sentry/protocol/m;->R:Ljava/lang/Integer;

    .line 576
    .line 577
    iget-object v2, v1, Lio/sentry/protocol/m;->S:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v2, v0, Lio/sentry/protocol/m;->S:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v2, v1, Lio/sentry/protocol/m;->T:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v2, v0, Lio/sentry/protocol/m;->T:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v2, v1, Lio/sentry/protocol/m;->U:Ljava/lang/Integer;

    .line 586
    .line 587
    iput-object v2, v0, Lio/sentry/protocol/m;->U:Ljava/lang/Integer;

    .line 588
    .line 589
    iget-object v2, v1, Lio/sentry/protocol/m;->V:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v2, v0, Lio/sentry/protocol/m;->V:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v2, v1, Lio/sentry/protocol/m;->W:Ljava/lang/Boolean;

    .line 594
    .line 595
    iput-object v2, v0, Lio/sentry/protocol/m;->W:Ljava/lang/Boolean;

    .line 596
    .line 597
    iget-object v2, v1, Lio/sentry/protocol/m;->X:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v2, v0, Lio/sentry/protocol/m;->X:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v2, v1, Lio/sentry/protocol/m;->Y:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v2, v0, Lio/sentry/protocol/m;->Y:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v1, v1, Lio/sentry/protocol/m;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 606
    .line 607
    invoke-static {v1}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v0, Lio/sentry/protocol/m;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 612
    .line 613
    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->q(Lio/sentry/protocol/m;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_19

    .line 617
    .line 618
    :cond_269
    const-string v2, "trace"

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_285

    .line 629
    .line 630
    instance-of v2, v1, Lio/sentry/y6;

    .line 631
    .line 632
    if-eqz v2, :cond_285

    .line 633
    .line 634
    new-instance v0, Lio/sentry/y6;

    .line 635
    .line 636
    check-cast v1, Lio/sentry/y6;

    .line 637
    .line 638
    invoke-direct {v0, v1}, Lio/sentry/y6;-><init>(Lio/sentry/y6;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_19

    .line 645
    .line 646
    :cond_285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v3, "profile"

    .line 651
    .line 652
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_2af

    .line 657
    .line 658
    instance-of v2, v1, Lio/sentry/r3;

    .line 659
    .line 660
    if-eqz v2, :cond_2af

    .line 661
    .line 662
    new-instance v0, Lio/sentry/r3;

    .line 663
    .line 664
    check-cast v1, Lio/sentry/r3;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, Lio/sentry/r3;->Q:Lio/sentry/protocol/w;

    .line 670
    .line 671
    iput-object v2, v0, Lio/sentry/r3;->Q:Lio/sentry/protocol/w;

    .line 672
    .line 673
    iget-object v1, v1, Lio/sentry/r3;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 674
    .line 675
    invoke-static {v1}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_2aa

    .line 680
    .line 681
    iput-object v1, v0, Lio/sentry/r3;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 682
    .line 683
    :cond_2aa
    invoke-virtual {p0, v0, v3}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto/16 :goto_19

    .line 687
    .line 688
    :cond_2af
    const-string v2, "response"

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_2eb

    .line 699
    .line 700
    instance-of v2, v1, Lio/sentry/protocol/s;

    .line 701
    .line 702
    if-eqz v2, :cond_2eb

    .line 703
    .line 704
    new-instance v0, Lio/sentry/protocol/s;

    .line 705
    .line 706
    check-cast v1, Lio/sentry/protocol/s;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v2, v1, Lio/sentry/protocol/s;->Q:Ljava/lang/String;

    .line 712
    .line 713
    iput-object v2, v0, Lio/sentry/protocol/s;->Q:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v2, v1, Lio/sentry/protocol/s;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 716
    .line 717
    invoke-static {v2}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iput-object v2, v0, Lio/sentry/protocol/s;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 722
    .line 723
    iget-object v2, v1, Lio/sentry/protocol/s;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 724
    .line 725
    invoke-static {v2}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iput-object v2, v0, Lio/sentry/protocol/s;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 730
    .line 731
    iget-object v2, v1, Lio/sentry/protocol/s;->S:Ljava/lang/Integer;

    .line 732
    .line 733
    iput-object v2, v0, Lio/sentry/protocol/s;->S:Ljava/lang/Integer;

    .line 734
    .line 735
    iget-object v2, v1, Lio/sentry/protocol/s;->T:Ljava/lang/Long;

    .line 736
    .line 737
    iput-object v2, v0, Lio/sentry/protocol/s;->T:Ljava/lang/Long;

    .line 738
    .line 739
    iget-object v1, v1, Lio/sentry/protocol/s;->U:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v1, v0, Lio/sentry/protocol/s;->U:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->s(Lio/sentry/protocol/s;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_19

    .line 747
    .line 748
    :cond_2eb
    const-string v2, "spring"

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_313

    .line 759
    .line 760
    instance-of v2, v1, Lio/sentry/protocol/g0;

    .line 761
    .line 762
    if-eqz v2, :cond_313

    .line 763
    .line 764
    new-instance v0, Lio/sentry/protocol/g0;

    .line 765
    .line 766
    check-cast v1, Lio/sentry/protocol/g0;

    .line 767
    .line 768
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v2, v1, Lio/sentry/protocol/g0;->Q:[Ljava/lang/String;

    .line 772
    .line 773
    iput-object v2, v0, Lio/sentry/protocol/g0;->Q:[Ljava/lang/String;

    .line 774
    .line 775
    iget-object v1, v1, Lio/sentry/protocol/g0;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 776
    .line 777
    invoke-static {v1}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iput-object v1, v0, Lio/sentry/protocol/g0;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 782
    .line 783
    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->u(Lio/sentry/protocol/g0;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_19

    .line 787
    .line 788
    :cond_313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const-string v3, "art"

    .line 793
    .line 794
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_363

    .line 799
    .line 800
    instance-of v2, v1, Lio/sentry/protocol/c;

    .line 801
    .line 802
    if-eqz v2, :cond_363

    .line 803
    .line 804
    new-instance v0, Lio/sentry/protocol/c;

    .line 805
    .line 806
    check-cast v1, Lio/sentry/protocol/c;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v2, v1, Lio/sentry/protocol/c;->Q:Ljava/lang/Long;

    .line 812
    .line 813
    iput-object v2, v0, Lio/sentry/protocol/c;->Q:Ljava/lang/Long;

    .line 814
    .line 815
    iget-object v2, v1, Lio/sentry/protocol/c;->R:Ljava/lang/Double;

    .line 816
    .line 817
    iput-object v2, v0, Lio/sentry/protocol/c;->R:Ljava/lang/Double;

    .line 818
    .line 819
    iget-object v2, v1, Lio/sentry/protocol/c;->S:Ljava/lang/Long;

    .line 820
    .line 821
    iput-object v2, v0, Lio/sentry/protocol/c;->S:Ljava/lang/Long;

    .line 822
    .line 823
    iget-object v2, v1, Lio/sentry/protocol/c;->T:Ljava/lang/Double;

    .line 824
    .line 825
    iput-object v2, v0, Lio/sentry/protocol/c;->T:Ljava/lang/Double;

    .line 826
    .line 827
    iget-object v2, v1, Lio/sentry/protocol/c;->U:Ljava/lang/Long;

    .line 828
    .line 829
    iput-object v2, v0, Lio/sentry/protocol/c;->U:Ljava/lang/Long;

    .line 830
    .line 831
    iget-object v2, v1, Lio/sentry/protocol/c;->V:Ljava/lang/Double;

    .line 832
    .line 833
    iput-object v2, v0, Lio/sentry/protocol/c;->V:Ljava/lang/Double;

    .line 834
    .line 835
    iget-object v2, v1, Lio/sentry/protocol/c;->W:Ljava/lang/Long;

    .line 836
    .line 837
    iput-object v2, v0, Lio/sentry/protocol/c;->W:Ljava/lang/Long;

    .line 838
    .line 839
    iget-object v2, v1, Lio/sentry/protocol/c;->X:Ljava/lang/Long;

    .line 840
    .line 841
    iput-object v2, v0, Lio/sentry/protocol/c;->X:Ljava/lang/Long;

    .line 842
    .line 843
    iget-object v2, v1, Lio/sentry/protocol/c;->Y:Ljava/lang/Long;

    .line 844
    .line 845
    iput-object v2, v0, Lio/sentry/protocol/c;->Y:Ljava/lang/Long;

    .line 846
    .line 847
    iget-object v2, v1, Lio/sentry/protocol/c;->Z:Ljava/lang/Long;

    .line 848
    .line 849
    iput-object v2, v0, Lio/sentry/protocol/c;->Z:Ljava/lang/Long;

    .line 850
    .line 851
    iget-object v2, v1, Lio/sentry/protocol/c;->a0:Ljava/lang/Long;

    .line 852
    .line 853
    iput-object v2, v0, Lio/sentry/protocol/c;->a0:Ljava/lang/Long;

    .line 854
    .line 855
    iget-object v1, v1, Lio/sentry/protocol/c;->b0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 856
    .line 857
    invoke-static {v1}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iput-object v1, v0, Lio/sentry/protocol/c;->b0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 862
    .line 863
    invoke-virtual {p0, v0, v3}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    goto/16 :goto_19

    .line 867
    .line 868
    :cond_363
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    goto/16 :goto_19

    .line 878
    .line 879
    :cond_36e
    return-void
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


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method public b()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public d()Lio/sentry/protocol/a;
    .registers 3

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/a;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/a;

    .line 10
    .line 11
    return-object v0
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

.method public e()Lio/sentry/protocol/h;
    .registers 3

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/h;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/h;

    .line 10
    .line 11
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lio/sentry/protocol/e;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lio/sentry/protocol/e;

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p1, p1, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public f()Lio/sentry/protocol/j;
    .registers 3

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/j;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/j;

    .line 10
    .line 11
    return-object v0
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

.method public g()Lio/sentry/protocol/q;
    .registers 3

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/q;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/q;

    .line 10
    .line 11
    return-object v0
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

.method public h()Lio/sentry/protocol/y;
    .registers 3

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/y;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/y;

    .line 10
    .line 11
    return-object v0
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

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public i()Lio/sentry/y6;
    .registers 3

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    const-class v1, Lio/sentry/y6;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/y6;

    .line 10
    .line 11
    return-object v0
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

.method public j()Ljava/util/Enumeration;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public l(Lio/sentry/protocol/e;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public m(Lio/sentry/protocol/a;)V
    .registers 3

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public n(Lio/sentry/protocol/d;)V
    .registers 3

    .line 1
    const-string v0, "browser"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public o(Lio/sentry/protocol/h;)V
    .registers 3

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public p(Lio/sentry/protocol/j;)V
    .registers 3

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public q(Lio/sentry/protocol/m;)V
    .registers 3

    .line 1
    const-string v0, "gpu"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public r(Lio/sentry/protocol/q;)V
    .registers 3

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public s(Lio/sentry/protocol/s;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->R:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    const-string v1, "response"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    throw p1
    .line 26
.end method

.method public serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .registers 8

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/protocol/e;->j()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    sget-object v1, Lio/sentry/util/b;->a:[Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    :goto_16
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_35

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    if-ne v3, v4, :cond_2a

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v4, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_18

    .line 54
    :cond_35
    array-length v0, v1

    .line 55
    if-eq v3, v0, :cond_3f

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, [Ljava/lang/String;

    .line 63
    .line 64
    :cond_3f
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    array-length v0, v1

    .line 68
    :goto_43
    if-ge v2, v0, :cond_56

    .line 69
    .line 70
    aget-object v3, v1, v2

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lio/sentry/protocol/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_53

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v4}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 82
    .line 83
    .line 84
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_43

    .line 87
    :cond_56
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 88
    .line 89
    .line 90
    return-void
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

.method public t(Lio/sentry/protocol/y;)V
    .registers 3

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public u(Lio/sentry/protocol/g0;)V
    .registers 3

    .line 1
    const-string v0, "spring"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public v(Lio/sentry/y6;)V
    .registers 3

    .line 1
    const-string v0, "traceContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trace"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lio/sentry/protocol/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

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
