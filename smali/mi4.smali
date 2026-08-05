.class public final Lmi4;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li15;


# instance fields
.field public final Q:Lcp6;

.field public final R:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcp6;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi4;->Q:Lcp6;

    .line 5
    .line 6
    iput-object p2, p0, Lmi4;->R:Ljava/util/Iterator;

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


# virtual methods
.method public final request(J)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_f

    .line 13
    .line 14
    goto/16 :goto_c8

    .line 15
    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v4, p1, v2

    .line 19
    .line 20
    if-nez v4, :cond_53

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_53

    .line 27
    .line 28
    iget-object p1, p0, Lmi4;->Q:Lcp6;

    .line 29
    .line 30
    iget-object p2, p0, Lmi4;->R:Ljava/util/Iterator;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p1, Lcp6;->Q:Lcr0;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcr0;->R:Z

    .line 35
    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_c8

    .line 39
    .line 40
    :cond_27
    :try_start_27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_4d

    .line 44
    invoke-interface {p1, v0}, Lsg4;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcp6;->Q:Lcr0;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcr0;->R:Z

    .line 50
    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    goto/16 :goto_c8

    .line 54
    .line 55
    :cond_36
    :try_start_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_47

    .line 59
    if-nez v0, :cond_1f

    .line 60
    .line 61
    iget-object p2, p1, Lcp6;->Q:Lcr0;

    .line 62
    .line 63
    iget-boolean p2, p2, Lcr0;->R:Z

    .line 64
    .line 65
    if-nez p2, :cond_c8

    .line 66
    .line 67
    invoke-interface {p1}, Lsg4;->b()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_c8

    .line 71
    .line 72
    :catchall_47
    move-exception p2

    .line 73
    invoke-static {p2, p1}, Lhp4;->V(Ljava/lang/Throwable;Lsg4;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c8

    .line 77
    .line 78
    :catchall_4d
    move-exception p2

    .line 79
    invoke-static {p2, p1}, Lhp4;->V(Ljava/lang/Throwable;Lsg4;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_c8

    .line 83
    .line 84
    :cond_53
    cmp-long v4, p1, v0

    .line 85
    .line 86
    if-lez v4, :cond_c8

    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Ll14;->I(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    cmp-long v6, v4, v0

    .line 93
    .line 94
    if-nez v6, :cond_c8

    .line 95
    .line 96
    iget-object v4, p0, Lmi4;->Q:Lcp6;

    .line 97
    .line 98
    iget-object v5, p0, Lmi4;->R:Ljava/util/Iterator;

    .line 99
    .line 100
    :cond_63
    move-wide v6, v0

    .line 101
    :cond_64
    :goto_64
    cmp-long v8, v6, p1

    .line 102
    .line 103
    if-eqz v8, :cond_9b

    .line 104
    .line 105
    iget-object v8, v4, Lcp6;->Q:Lcr0;

    .line 106
    .line 107
    iget-boolean v8, v8, Lcr0;->R:Z

    .line 108
    .line 109
    if-eqz v8, :cond_6f

    .line 110
    .line 111
    goto :goto_c8

    .line 112
    :cond_6f
    :try_start_6f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_96

    .line 116
    invoke-interface {v4, v8}, Lsg4;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v4, Lcp6;->Q:Lcr0;

    .line 120
    .line 121
    iget-boolean v8, v8, Lcr0;->R:Z

    .line 122
    .line 123
    if-eqz v8, :cond_7d

    .line 124
    .line 125
    goto :goto_c8

    .line 126
    :cond_7d
    :try_start_7d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_91

    .line 130
    if-nez v8, :cond_8d

    .line 131
    .line 132
    iget-object p1, v4, Lcp6;->Q:Lcr0;

    .line 133
    .line 134
    iget-boolean p1, p1, Lcr0;->R:Z

    .line 135
    .line 136
    if-nez p1, :cond_c8

    .line 137
    .line 138
    invoke-interface {v4}, Lsg4;->b()V

    .line 139
    .line 140
    .line 141
    goto :goto_c8

    .line 142
    :cond_8d
    const-wide/16 v8, 0x1

    .line 143
    .line 144
    add-long/2addr v6, v8

    .line 145
    goto :goto_64

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    invoke-static {p1, v4}, Lhp4;->V(Ljava/lang/Throwable;Lsg4;)V

    .line 148
    .line 149
    .line 150
    goto :goto_c8

    .line 151
    :catchall_96
    move-exception p1

    .line 152
    invoke-static {p1, v4}, Lhp4;->V(Ljava/lang/Throwable;Lsg4;)V

    .line 153
    .line 154
    .line 155
    goto :goto_c8

    .line 156
    :cond_9b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    cmp-long v8, v6, p1

    .line 161
    .line 162
    if-nez v8, :cond_64

    .line 163
    .line 164
    :cond_a3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    cmp-long v8, p1, v2

    .line 169
    .line 170
    if-nez v8, :cond_ad

    .line 171
    .line 172
    move-wide p1, v2

    .line 173
    goto :goto_ba

    .line 174
    :cond_ad
    sub-long v8, p1, v6

    .line 175
    .line 176
    cmp-long v10, v8, v0

    .line 177
    .line 178
    if-ltz v10, :cond_bf

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a3

    .line 185
    .line 186
    move-wide p1, v8

    .line 187
    :goto_ba
    cmp-long v6, p1, v0

    .line 188
    .line 189
    if-nez v6, :cond_63

    .line 190
    .line 191
    goto :goto_c8

    .line 192
    :cond_bf
    const-string p1, "More produced than requested: "

    .line 193
    .line 194
    invoke-static {v8, v9, p1}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-void
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
