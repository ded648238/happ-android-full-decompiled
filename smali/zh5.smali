.class public final Lzh5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyy3;


# instance fields
.field public final X:I

.field public final Y:Lw53;

.field public final Z:Lmi2;

.field public c0:Li11;

.field public d0:Lnd7;

.field public e0:Liw3;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/lang/Object;

.field public j0:Z

.field public k0:Lyh5;

.field public l0:Z

.field public m0:J

.field public n0:J

.field public o0:J

.field public p0:Z

.field public final synthetic q0:Li62;


# direct methods
.method public constructor <init>(Li62;ILw53;Ltc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh5;->q0:Li62;

    .line 5
    .line 6
    iput p2, p0, Lzh5;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lzh5;->Y:Lw53;

    .line 9
    .line 10
    iput-object p4, p0, Lzh5;->Z:Lmi2;

    .line 11
    .line 12
    invoke-static {}, Lsn4;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lzh5;->o0:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh5;->e0:Liw3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Liw3;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Liw3;->b()Lbw3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lbw3;->f:Ls85;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Liw3;->b:Ljw3;

    .line 24
    .line 25
    iget-object v0, v0, Liw3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljw3;->c(Ljw3;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :pswitch_0
    iput-object v1, p0, Lzh5;->e0:Liw3;

    .line 31
    .line 32
    iget-object v0, p0, Lzh5;->d0:Lnd7;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lnd7;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lzh5;->d0:Lnd7;

    .line 40
    .line 41
    iput-object v1, p0, Lzh5;->k0:Lyh5;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzh5;->q0:Li62;

    .line 2
    .line 3
    iget-boolean v0, v0, Li62;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lzh5;->l0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lzh5;->d(Lrf;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lzh5;->d(Lrf;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lsa;->O(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzh5;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh5;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzh5;->g0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lzh5;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lrf;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzh5;->X:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lsa;->O(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lzh5;->q0:Li62;

    .line 12
    .line 13
    iget-object v5, v5, Li62;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lqy3;

    .line 16
    .line 17
    iget-object v5, v5, Lqy3;->b:Lqg;

    .line 18
    .line 19
    invoke-virtual {v5}, Lqg;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Liz3;

    .line 24
    .line 25
    iget-boolean v6, v0, Lzh5;->g0:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_29

    .line 29
    .line 30
    invoke-virtual {v5}, Liz3;->c()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_29

    .line 35
    .line 36
    if-ge v1, v6, :cond_29

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Liz3;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lzh5;->i0:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lzh5;->a()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-virtual {v5, v1}, Liz3;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lzh5;->Y:Lw53;

    .line 60
    .line 61
    iget-object v5, v1, Lw53;->c0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lty;

    .line 64
    .line 65
    iget-object v8, v1, Lw53;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, -0x1

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v5, v1, Lw53;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lmq4;

    .line 77
    .line 78
    invoke-virtual {v5, v9}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    new-instance v8, Lty;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v8, Lty;->e:I

    .line 90
    .line 91
    invoke-virtual {v5, v9, v8}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v5, v8

    .line 95
    check-cast v5, Lty;

    .line 96
    .line 97
    iput-object v9, v1, Lw53;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v1, Lw53;->c0:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lzh5;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lrf;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lzh5;->m0:J

    .line 109
    .line 110
    invoke-static {}, Lsn4;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Lzh5;->o0:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Lzh5;->n0:J

    .line 119
    .line 120
    const-string v1, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v11, v12, v1}, Lsa;->O(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lzh5;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Lzh5;->m0:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v5, Lty;->a:J

    .line 135
    .line 136
    iget-wide v7, v5, Lty;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v7

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Lzh5;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    const-string v7, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v9, v5}, Lzh5;->f(Ljava/lang/Object;Ljava/lang/Object;Lty;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lzh5;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_14

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v6, v0, Lzh5;->e0:Liw3;

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    iget-wide v6, v0, Lzh5;->m0:J

    .line 178
    .line 179
    iget-wide v11, v5, Lty;->c:J

    .line 180
    .line 181
    invoke-virtual {v0, v6, v7, v11, v12}, Lzh5;->g(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    const-string v6, "compose:lazy:prefetch:apply"

    .line 188
    .line 189
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :try_start_1
    iget-object v6, v0, Lzh5;->e0:Liw3;

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    iget v7, v6, Liw3;->a:I

    .line 197
    .line 198
    packed-switch v7, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    iget-object v7, v6, Liw3;->b:Ljw3;

    .line 202
    .line 203
    invoke-virtual {v6}, Liw3;->b()Lbw3;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v7, v8, v1}, Ljw3;->d(Lbw3;Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v6, v6, Liw3;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Ljw3;->f(Ljava/lang/Object;)Lnd7;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_2

    .line 220
    :pswitch_0
    iget-object v7, v6, Liw3;->b:Ljw3;

    .line 221
    .line 222
    iget-object v6, v6, Liw3;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v7, v6}, Ljw3;->f(Ljava/lang/Object;)Lnd7;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_2
    iput-object v6, v0, Lzh5;->d0:Lnd7;

    .line 229
    .line 230
    iput-object v9, v0, Lzh5;->e0:Liw3;

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    iput-boolean v6, v0, Lzh5;->h0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lzh5;->h()V

    .line 239
    .line 240
    .line 241
    iget-wide v6, v0, Lzh5;->n0:J

    .line 242
    .line 243
    iget-wide v11, v5, Lty;->c:J

    .line 244
    .line 245
    invoke-static {v6, v7, v11, v12}, Lty;->a(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    iput-wide v6, v5, Lty;->c:J

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 253
    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    :goto_3
    iget-boolean v6, v0, Lzh5;->j0:Z

    .line 266
    .line 267
    const/4 v7, 0x3

    .line 268
    if-nez v6, :cond_c

    .line 269
    .line 270
    iget-wide v11, v0, Lzh5;->m0:J

    .line 271
    .line 272
    cmp-long v6, v11, v15

    .line 273
    .line 274
    if-lez v6, :cond_4

    .line 275
    .line 276
    const-string v6, "compose:lazy:prefetch:resolve-nested"

    .line 277
    .line 278
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :try_start_3
    iget-object v6, v0, Lzh5;->d0:Lnd7;

    .line 282
    .line 283
    if-eqz v6, :cond_b

    .line 284
    .line 285
    new-instance v8, Lvy5;

    .line 286
    .line 287
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v11, Lib;

    .line 291
    .line 292
    invoke-direct {v11, v7, v8}, Lib;-><init>(ILvy5;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v11}, Lnd7;->b(Lib;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v8, Lvy5;->X:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Ljava/util/List;

    .line 301
    .line 302
    if-eqz v6, :cond_a

    .line 303
    .line 304
    new-instance v8, Lyh5;

    .line 305
    .line 306
    invoke-direct {v8, v0, v6}, Lyh5;-><init>(Lzh5;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    :goto_4
    move-object v8, v9

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    const-string v6, "Should precompose before resolving nested prefetch states"

    .line 313
    .line 314
    invoke-static {v6}, Lj53;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lku0;->k()V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_5
    iput-object v8, v0, Lzh5;->k0:Lyh5;

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    iput-boolean v6, v0, Lzh5;->j0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 325
    .line 326
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_c
    :goto_6
    iget-object v6, v0, Lzh5;->k0:Lyh5;

    .line 336
    .line 337
    if-eqz v6, :cond_d

    .line 338
    .line 339
    iget v8, v5, Lty;->e:I

    .line 340
    .line 341
    iget-boolean v11, v0, Lzh5;->l0:Z

    .line 342
    .line 343
    iget-object v12, v6, Lyh5;->e:Ljava/io/Serializable;

    .line 344
    .line 345
    check-cast v12, [Ljava/util/List;

    .line 346
    .line 347
    iget v13, v6, Lyh5;->a:I

    .line 348
    .line 349
    iget-object v14, v6, Lyh5;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v14, Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-lt v13, v1, :cond_e

    .line 358
    .line 359
    :cond_d
    move/from16 v19, v7

    .line 360
    .line 361
    goto/16 :goto_12

    .line 362
    .line 363
    :cond_e
    iget-object v1, v6, Lyh5;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lzh5;

    .line 366
    .line 367
    iget-boolean v1, v1, Lzh5;->g0:Z

    .line 368
    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    const-string v1, "Should not execute nested prefetch on canceled request"

    .line 372
    .line 373
    invoke-static {v1}, Lj53;->c(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    const-string v1, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 377
    .line 378
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :try_start_4
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v13, 0x0

    .line 386
    :goto_7
    if-ge v13, v1, :cond_10

    .line 387
    .line 388
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    move/from16 v19, v7

    .line 393
    .line 394
    move-object/from16 v7, v18

    .line 395
    .line 396
    check-cast v7, Lzy3;

    .line 397
    .line 398
    iput v8, v7, Lzy3;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 399
    .line 400
    add-int/lit8 v13, v13, 0x1

    .line 401
    .line 402
    move/from16 v7, v19

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    move/from16 v19, v7

    .line 406
    .line 407
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 408
    .line 409
    .line 410
    const-string v1, "compose:lazy:prefetch:nested"

    .line 411
    .line 412
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_8
    :try_start_5
    iget v1, v6, Lyh5;->a:I

    .line 416
    .line 417
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-ge v1, v7, :cond_1c

    .line 422
    .line 423
    iget v1, v6, Lyh5;->a:I

    .line 424
    .line 425
    aget-object v1, v12, v1

    .line 426
    .line 427
    if-nez v1, :cond_17

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Lrf;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 433
    cmp-long v1, v7, v15

    .line 434
    .line 435
    if-gtz v1, :cond_11

    .line 436
    .line 437
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 438
    .line 439
    .line 440
    const/16 v17, 0x1

    .line 441
    .line 442
    return v17

    .line 443
    :cond_11
    :try_start_6
    iget v1, v6, Lyh5;->a:I

    .line 444
    .line 445
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lzy3;

    .line 450
    .line 451
    iget-object v8, v7, Lzy3;->a:Llb;

    .line 452
    .line 453
    if-nez v8, :cond_12

    .line 454
    .line 455
    sget-object v7, Lfw1;->X:Lfw1;

    .line 456
    .line 457
    move/from16 v20, v1

    .line 458
    .line 459
    move/from16 v23, v11

    .line 460
    .line 461
    move-object v11, v9

    .line 462
    goto :goto_d

    .line 463
    :cond_12
    iget v13, v7, Lzy3;->d:I

    .line 464
    .line 465
    new-instance v15, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    iget v8, v8, Llb;->Y:I

    .line 471
    .line 472
    invoke-static {}, Lut;->w()La17;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    if-eqz v9, :cond_13

    .line 477
    .line 478
    invoke-virtual {v9}, La17;->e()Lmi2;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    move-object/from16 v10, v18

    .line 483
    .line 484
    :goto_9
    move/from16 v20, v1

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_13
    const/4 v10, 0x0

    .line 488
    goto :goto_9

    .line 489
    :goto_a
    invoke-static {v9}, Lut;->P(La17;)La17;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v9, v1, v10}, Lut;->k0(La17;La17;Lmi2;)V

    .line 494
    .line 495
    .line 496
    const/4 v1, -0x1

    .line 497
    if-ne v13, v1, :cond_14

    .line 498
    .line 499
    const/4 v13, 0x2

    .line 500
    :cond_14
    const/4 v1, 0x0

    .line 501
    :goto_b
    if-ge v1, v13, :cond_16

    .line 502
    .line 503
    add-int v9, v8, v1

    .line 504
    .line 505
    iget-object v10, v7, Lzy3;->c:Li62;

    .line 506
    .line 507
    if-nez v10, :cond_15

    .line 508
    .line 509
    move/from16 v21, v1

    .line 510
    .line 511
    move/from16 v22, v8

    .line 512
    .line 513
    move/from16 v23, v11

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    goto :goto_c

    .line 517
    :cond_15
    move/from16 v21, v1

    .line 518
    .line 519
    iget-object v1, v7, Lzy3;->b:Lw53;

    .line 520
    .line 521
    move/from16 v22, v8

    .line 522
    .line 523
    new-instance v8, Lzh5;

    .line 524
    .line 525
    move/from16 v23, v11

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    invoke-direct {v8, v10, v9, v1, v11}, Lzh5;-><init>(Li62;ILw53;Ltc2;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :goto_c
    add-int/lit8 v1, v21, 0x1

    .line 535
    .line 536
    move/from16 v8, v22

    .line 537
    .line 538
    move/from16 v11, v23

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_16
    move/from16 v23, v11

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iput v1, v7, Lzy3;->f:I

    .line 549
    .line 550
    move-object v7, v15

    .line 551
    :goto_d
    aput-object v7, v12, v20

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_17
    move/from16 v23, v11

    .line 555
    .line 556
    move-object v11, v9

    .line 557
    :goto_e
    iget v1, v6, Lyh5;->a:I

    .line 558
    .line 559
    aget-object v1, v12, v1

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    :goto_f
    iget v7, v6, Lyh5;->b:I

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-ge v7, v8, :cond_1b

    .line 571
    .line 572
    iget v7, v6, Lyh5;->b:I

    .line 573
    .line 574
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lzh5;

    .line 579
    .line 580
    if-eqz v23, :cond_19

    .line 581
    .line 582
    if-eqz v7, :cond_18

    .line 583
    .line 584
    move-object v8, v7

    .line 585
    goto :goto_10

    .line 586
    :cond_18
    move-object v8, v11

    .line 587
    :goto_10
    if-eqz v8, :cond_19

    .line 588
    .line 589
    const/4 v9, 0x1

    .line 590
    iput-boolean v9, v8, Lzh5;->l0:Z

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_19
    const/4 v9, 0x1

    .line 594
    :goto_11
    iput-boolean v9, v6, Lyh5;->c:Z

    .line 595
    .line 596
    move-object/from16 v8, p1

    .line 597
    .line 598
    invoke-virtual {v7, v8}, Lzh5;->b(Lrf;)Z

    .line 599
    .line 600
    .line 601
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 602
    if-eqz v7, :cond_1a

    .line 603
    .line 604
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 605
    .line 606
    .line 607
    return v9

    .line 608
    :cond_1a
    :try_start_7
    iget v7, v6, Lyh5;->b:I

    .line 609
    .line 610
    add-int/2addr v7, v9

    .line 611
    iput v7, v6, Lyh5;->b:I

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_1b
    move-object/from16 v8, p1

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    iput v1, v6, Lyh5;->b:I

    .line 618
    .line 619
    iget v7, v6, Lyh5;->a:I

    .line 620
    .line 621
    const/16 v17, 0x1

    .line 622
    .line 623
    add-int/lit8 v7, v7, 0x1

    .line 624
    .line 625
    iput v7, v6, Lyh5;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 626
    .line 627
    move-object v9, v11

    .line 628
    move/from16 v11, v23

    .line 629
    .line 630
    const/4 v10, -0x1

    .line 631
    const-wide/16 v15, 0x0

    .line 632
    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 636
    .line 637
    .line 638
    goto :goto_12

    .line 639
    :catchall_3
    move-exception v0

    .line 640
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :catchall_4
    move-exception v0

    .line 645
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :goto_12
    iget-object v6, v0, Lzh5;->k0:Lyh5;

    .line 650
    .line 651
    if-eqz v6, :cond_1d

    .line 652
    .line 653
    iget-boolean v6, v6, Lyh5;->c:Z

    .line 654
    .line 655
    const/4 v9, 0x1

    .line 656
    if-ne v6, v9, :cond_1d

    .line 657
    .line 658
    invoke-virtual {v0}, Lzh5;->h()V

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v3, v4}, Lsa;->O(JLjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, Lzh5;->k0:Lyh5;

    .line 665
    .line 666
    if-eqz v2, :cond_1d

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    iput-boolean v1, v2, Lyh5;->c:Z

    .line 670
    .line 671
    :cond_1d
    iget-object v2, v0, Lzh5;->c0:Li11;

    .line 672
    .line 673
    iget-boolean v3, v0, Lzh5;->f0:Z

    .line 674
    .line 675
    if-nez v3, :cond_22

    .line 676
    .line 677
    if-eqz v2, :cond_22

    .line 678
    .line 679
    iget-wide v3, v0, Lzh5;->m0:J

    .line 680
    .line 681
    iget-wide v6, v5, Lty;->d:J

    .line 682
    .line 683
    invoke-virtual {v0, v3, v4, v6, v7}, Lzh5;->g(JJ)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_4

    .line 688
    .line 689
    const-string v3, "compose:lazy:prefetch:measure"

    .line 690
    .line 691
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :try_start_8
    iget-wide v2, v2, Li11;->a:J

    .line 695
    .line 696
    iget-boolean v4, v0, Lzh5;->g0:Z

    .line 697
    .line 698
    if-eqz v4, :cond_1e

    .line 699
    .line 700
    const-string v4, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 701
    .line 702
    invoke-static {v4}, Lj53;->a(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_1e
    iget-boolean v4, v0, Lzh5;->f0:Z

    .line 706
    .line 707
    if-eqz v4, :cond_1f

    .line 708
    .line 709
    const-string v4, "Request was already measured!"

    .line 710
    .line 711
    invoke-static {v4}, Lj53;->a(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_1f
    const/4 v6, 0x1

    .line 715
    iput-boolean v6, v0, Lzh5;->f0:Z

    .line 716
    .line 717
    iget-object v4, v0, Lzh5;->d0:Lnd7;

    .line 718
    .line 719
    if-eqz v4, :cond_20

    .line 720
    .line 721
    invoke-interface {v4}, Lnd7;->c()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    const/4 v7, 0x0

    .line 726
    :goto_13
    if-ge v7, v6, :cond_21

    .line 727
    .line 728
    invoke-interface {v4, v7, v2, v3}, Lnd7;->d(IJ)V

    .line 729
    .line 730
    .line 731
    add-int/lit8 v7, v7, 0x1

    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_20
    const-string v2, "performComposition() must be called before performMeasure()"

    .line 735
    .line 736
    invoke-static {v2}, Lj53;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lku0;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 740
    .line 741
    .line 742
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Lzh5;->h()V

    .line 746
    .line 747
    .line 748
    iget-wide v2, v0, Lzh5;->n0:J

    .line 749
    .line 750
    iget-wide v6, v5, Lty;->d:J

    .line 751
    .line 752
    invoke-static {v2, v3, v6, v7}, Lty;->a(JJ)J

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    iput-wide v2, v5, Lty;->d:J

    .line 757
    .line 758
    iget-object v2, v0, Lzh5;->Z:Lmi2;

    .line 759
    .line 760
    if-eqz v2, :cond_22

    .line 761
    .line 762
    invoke-interface {v2, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    goto :goto_15

    .line 766
    :catchall_5
    move-exception v0

    .line 767
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :goto_14
    return v17

    .line 772
    :cond_22
    :goto_15
    iget-object v2, v0, Lzh5;->k0:Lyh5;

    .line 773
    .line 774
    iget-boolean v3, v0, Lzh5;->f0:Z

    .line 775
    .line 776
    if-eqz v3, :cond_28

    .line 777
    .line 778
    iget-boolean v0, v0, Lzh5;->j0:Z

    .line 779
    .line 780
    if-eqz v0, :cond_28

    .line 781
    .line 782
    if-eqz v2, :cond_28

    .line 783
    .line 784
    iget-object v0, v2, Lyh5;->d:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const v3, 0x7fffffff

    .line 793
    .line 794
    .line 795
    move v6, v3

    .line 796
    const/4 v4, 0x0

    .line 797
    :goto_16
    if-ge v4, v2, :cond_23

    .line 798
    .line 799
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Lzy3;

    .line 804
    .line 805
    iget v7, v7, Lzy3;->e:I

    .line 806
    .line 807
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    add-int/lit8 v4, v4, 0x1

    .line 812
    .line 813
    goto :goto_16

    .line 814
    :cond_23
    if-ne v6, v3, :cond_24

    .line 815
    .line 816
    const/4 v6, 0x0

    .line 817
    :cond_24
    iget v2, v5, Lty;->e:I

    .line 818
    .line 819
    const/4 v4, -0x1

    .line 820
    if-ne v2, v4, :cond_25

    .line 821
    .line 822
    move v2, v6

    .line 823
    goto :goto_17

    .line 824
    :cond_25
    mul-int/lit8 v2, v2, 0x3

    .line 825
    .line 826
    add-int/2addr v2, v6

    .line 827
    div-int/lit8 v2, v2, 0x4

    .line 828
    .line 829
    :goto_17
    iput v2, v5, Lty;->e:I

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    move v7, v3

    .line 836
    const/4 v4, 0x0

    .line 837
    :goto_18
    if-ge v4, v2, :cond_26

    .line 838
    .line 839
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Lzy3;

    .line 844
    .line 845
    iget v8, v8, Lzy3;->f:I

    .line 846
    .line 847
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    add-int/lit8 v4, v4, 0x1

    .line 852
    .line 853
    goto :goto_18

    .line 854
    :cond_26
    if-ne v7, v3, :cond_27

    .line 855
    .line 856
    const/4 v7, 0x0

    .line 857
    :cond_27
    if-ge v7, v6, :cond_28

    .line 858
    .line 859
    const-wide/16 v2, 0x0

    .line 860
    .line 861
    iput-wide v2, v5, Lty;->d:J

    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    return v1

    .line 865
    :cond_28
    const/4 v1, 0x0

    .line 866
    return v1

    .line 867
    :cond_29
    move v1, v7

    .line 868
    invoke-virtual {v0}, Lzh5;->a()V

    .line 869
    .line 870
    .line 871
    return v1

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzh5;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lzh5;->e0:Liw3;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Liw3;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lty;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh5;->e0:Liw3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzh5;->q0:Li62;

    .line 7
    .line 8
    iget-object v2, v0, Li62;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lqy3;

    .line 11
    .line 12
    iget v3, p0, Lzh5;->X:I

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1, p2}, Lqy3;->a(ILjava/lang/Object;Ljava/lang/Object;)Lxi2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, v0, Li62;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lod7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lod7;->a()Ljw3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Ljw3;->X:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance p2, Liw3;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1, v1}, Liw3;-><init>(Ljw3;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, p1, p2, v2}, Ljw3;->k(Ljava/lang/Object;Lxi2;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Liw3;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1, v2}, Liw3;-><init>(Ljw3;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p0, Lzh5;->e0:Liw3;

    .line 52
    .line 53
    iput-object p1, p0, Lzh5;->i0:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iput-boolean v1, p0, Lzh5;->p0:Z

    .line 56
    .line 57
    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Liw3;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-boolean p1, p0, Lzh5;->p0:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    new-instance p1, Ljl0;

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    invoke-direct {p1, p2, p0, p3}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p2, v0, Liw3;->a:I

    .line 74
    .line 75
    packed-switch p2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Liw3;->b()Lbw3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object v2, p2, Lbw3;->f:Ls85;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v2, v1

    .line 89
    :goto_3
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Ls85;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lut;->w()La17;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, La17;->e()Lmi2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-static {v3}, Lut;->P(La17;)La17;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :try_start_0
    invoke-virtual {v2, p1}, Ls85;->e(Lsw6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v1}, Lut;->k0(La17;La17;Lmi2;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    invoke-static {v3, v4, v1}, Lut;->k0(La17;La17;Lmi2;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    invoke-virtual {p0}, Lzh5;->h()V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Lzh5;->p0:Z

    .line 132
    .line 133
    iget-wide v0, p0, Lzh5;->n0:J

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-wide p0, p3, Lty;->b:J

    .line 138
    .line 139
    invoke-static {v0, v1, p0, p1}, Lty;->a(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    iput-wide p0, p3, Lty;->b:J

    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-wide p0, p3, Lty;->a:J

    .line 147
    .line 148
    invoke-static {v0, v1, p0, p1}, Lty;->a(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    iput-wide p0, p3, Lty;->a:J

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzh5;->l0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 10

    .line 1
    invoke-static {}, Lsn4;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lzh5;->o0:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    sub-long v6, v2, v4

    .line 10
    .line 11
    or-long/2addr v6, v4

    .line 12
    const-wide v8, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v6, v8

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v2, Ljt1;->Y:Lzo8;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v3}, Lj68;->U(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljt1;->j(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sub-long v6, v0, v4

    .line 40
    .line 41
    or-long/2addr v4, v6

    .line 42
    cmp-long v4, v4, v8

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v1}, Lj68;->U(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lj68;->o0(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    const/4 v4, 0x1

    .line 56
    shr-long v5, v2, v4

    .line 57
    .line 58
    sget-object v7, Ljt1;->Y:Lzo8;

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    and-int/2addr v2, v4

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move-wide v8, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-wide v2, 0x8637bd05af6L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v2, v5, v2

    .line 72
    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-wide v2, -0x8637bd05af6L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v5, v2

    .line 82
    .line 83
    if-gez v2, :cond_5

    .line 84
    .line 85
    const-wide/high16 v8, -0x8000000000000000L

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-wide/32 v2, 0xf4240

    .line 89
    .line 90
    .line 91
    mul-long v8, v5, v2

    .line 92
    .line 93
    :goto_1
    iput-wide v8, p0, Lzh5;->n0:J

    .line 94
    .line 95
    iget-wide v2, p0, Lzh5;->m0:J

    .line 96
    .line 97
    sub-long/2addr v2, v8

    .line 98
    iput-wide v2, p0, Lzh5;->m0:J

    .line 99
    .line 100
    iput-wide v0, p0, Lzh5;->o0:J

    .line 101
    .line 102
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 103
    .line 104
    invoke-static {v2, v3, p0}, Lsa;->O(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzh5;->X:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzh5;->c0:Li11;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzh5;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lzh5;->f0:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lzh5;->g0:Z

    .line 51
    .line 52
    const-string v1, " }"

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lw31;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
