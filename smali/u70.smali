.class public final Lu70;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lfm8;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lnk0;

.field public final synthetic Z:Lb80;


# direct methods
.method public constructor <init>(Lb80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu70;->Z:Lb80;

    .line 5
    .line 6
    sget-object p1, Ld80;->p:Llf0;

    .line 7
    .line 8
    iput-object p1, p0, Lu70;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmn6;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu70;->Y:Lnk0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnk0;->a(Lmn6;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ld31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lu70;->X:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ld80;->p:Llf0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ld80;->l:Llf0;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lb80;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    iget-object v6, v5, Lu70;->Z:Lb80;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lun0;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v6}, Lb80;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Ld80;->l:Llf0;

    .line 34
    .line 35
    iput-object v0, v5, Lu70;->X:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v6}, Lb80;->w()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v2, v12

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    sget v1, Lc47;->a:I

    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    sget-object v1, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sget v1, Ld80;->b:I

    .line 56
    .line 57
    int-to-long v7, v1

    .line 58
    div-long v9, v3, v7

    .line 59
    .line 60
    rem-long v7, v3, v7

    .line 61
    .line 62
    long-to-int v8, v7

    .line 63
    iget-wide v13, v0, Lmn6;->d0:J

    .line 64
    .line 65
    cmp-long v1, v13, v9

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6, v9, v10, v0}, Lb80;->u(JLun0;)Lun0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v1, v0

    .line 77
    :cond_4
    const/4 v11, 0x0

    .line 78
    move-object v7, v1

    .line 79
    move-wide v9, v3

    .line 80
    invoke-virtual/range {v6 .. v11}, Lb80;->T(Lun0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v7, Ld80;->m:Llf0;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eq v0, v7, :cond_14

    .line 88
    .line 89
    sget-object v10, Ld80;->o:Llf0;

    .line 90
    .line 91
    if-ne v0, v10, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6}, Lb80;->z()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    cmp-long v0, v3, v7

    .line 98
    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lgz0;->a()V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object v11, Ld80;->n:Llf0;

    .line 107
    .line 108
    if-ne v0, v11, :cond_13

    .line 109
    .line 110
    iget-object v0, v5, Lu70;->Z:Lb80;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lh71;->C(Lb31;)Lb31;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lku8;->w(Lb31;)Lnk0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :try_start_0
    iput-object v11, v5, Lu70;->Y:Lnk0;

    .line 121
    .line 122
    move v2, v8

    .line 123
    invoke-virtual/range {v0 .. v5}, Lb80;->T(Lun0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v13, v0, Lb80;->Y:Lmi2;

    .line 128
    .line 129
    if-ne v8, v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5, v1, v2}, Lu70;->a(Lmn6;I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_7
    if-ne v8, v10, :cond_12

    .line 140
    .line 141
    invoke-virtual {v0}, Lb80;->z()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    cmp-long v2, v3, v7

    .line 146
    .line 147
    if-gez v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Lgz0;->a()V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object v1, Lb80;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lun0;

    .line 159
    .line 160
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lb80;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    iget-object v0, v5, Lu70;->Y:Lnk0;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v9, v5, Lu70;->Y:Lnk0;

    .line 172
    .line 173
    sget-object v1, Ld80;->l:Llf0;

    .line 174
    .line 175
    iput-object v1, v5, Lu70;->X:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v6}, Lb80;->w()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lnk0;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_a
    new-instance v2, Lc86;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lnk0;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_b
    sget-object v2, Lb80;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    sget v2, Ld80;->b:I

    .line 207
    .line 208
    int-to-long v7, v2

    .line 209
    div-long v14, v3, v7

    .line 210
    .line 211
    rem-long v7, v3, v7

    .line 212
    .line 213
    long-to-int v2, v7

    .line 214
    iget-wide v7, v1, Lmn6;->d0:J

    .line 215
    .line 216
    cmp-long v7, v7, v14

    .line 217
    .line 218
    if-eqz v7, :cond_d

    .line 219
    .line 220
    invoke-virtual {v0, v14, v15, v1}, Lb80;->u(JLun0;)Lun0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v7, :cond_c

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    move-object v1, v7

    .line 228
    :cond_d
    invoke-virtual/range {v0 .. v5}, Lb80;->T(Lun0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v8, Ld80;->m:Llf0;

    .line 233
    .line 234
    if-ne v7, v8, :cond_e

    .line 235
    .line 236
    invoke-virtual {v5, v1, v2}, Lu70;->a(Lmn6;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_e
    sget-object v2, Ld80;->o:Llf0;

    .line 241
    .line 242
    if-ne v7, v2, :cond_f

    .line 243
    .line 244
    invoke-virtual {v0}, Lb80;->z()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    cmp-long v2, v3, v7

    .line 249
    .line 250
    if-gez v2, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1}, Lgz0;->a()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_f
    sget-object v0, Ld80;->n:Llf0;

    .line 257
    .line 258
    if-eq v7, v0, :cond_11

    .line 259
    .line 260
    invoke-virtual {v1}, Lgz0;->a()V

    .line 261
    .line 262
    .line 263
    iput-object v7, v5, Lu70;->X:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v9, v5, Lu70;->Y:Lnk0;

    .line 266
    .line 267
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v13, :cond_10

    .line 270
    .line 271
    new-instance v9, Ls70;

    .line 272
    .line 273
    invoke-direct {v9, v12, v13, v7}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_2
    invoke-virtual {v11, v0, v9}, Lnk0;->x(Ljava/lang/Object;Lyi2;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v1, "unexpected"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_12
    invoke-virtual {v1}, Lgz0;->a()V

    .line 289
    .line 290
    .line 291
    iput-object v8, v5, Lu70;->X:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v9, v5, Lu70;->Y:Lnk0;

    .line 294
    .line 295
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v13, :cond_10

    .line 298
    .line 299
    new-instance v9, Ls70;

    .line 300
    .line 301
    invoke-direct {v9, v12, v13, v8}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :goto_3
    invoke-virtual {v11}, Lnk0;->r()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :goto_4
    invoke-virtual {v11}, Lnk0;->E()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_13
    invoke-virtual {v1}, Lgz0;->a()V

    .line 315
    .line 316
    .line 317
    iput-object v0, v5, Lu70;->X:Ljava/lang/Object;

    .line 318
    .line 319
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_14
    const-string v0, "unreachable"

    .line 325
    .line 326
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v9
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu70;->X:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ld80;->p:Llf0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lu70;->X:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ld80;->l:Llf0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lu70;->Z:Lb80;

    .line 15
    .line 16
    invoke-virtual {p0}, Lb80;->x()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lc47;->a:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 24
    .line 25
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
