.class public final Lbf7;
.super Lij8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lrj6;

.field public final c:Lmm7;

.field public final d:Lmm7;

.field public final e:Lmm7;

.field public final f:Lmm7;

.field public final g:Lgw5;

.field public final h:Lsv6;

.field public final i:Lew5;


# direct methods
.method public constructor <init>(Lrj6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lij8;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbf7;->b:Lrj6;

    .line 8
    .line 9
    new-instance v0, Lc87;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmm7;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbf7;->c:Lmm7;

    .line 22
    .line 23
    new-instance v0, Lc87;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lmm7;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbf7;->d:Lmm7;

    .line 36
    .line 37
    new-instance v0, Lc87;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lmm7;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lbf7;->e:Lmm7;

    .line 50
    .line 51
    new-instance v0, Lc87;

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lmm7;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lbf7;->f:Lmm7;

    .line 64
    .line 65
    new-instance v0, Lje7;

    .line 66
    .line 67
    invoke-direct {v0}, Lje7;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lrj6;->a(Landroid/os/Parcelable;)Lgw5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lbf7;->g:Lgw5;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    const/4 v0, 0x7

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v1, v0, p1}, Ltv6;->b(IILo70;)Lsv6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lbf7;->h:Lsv6;

    .line 84
    .line 85
    invoke-static {p1}, Lh31;->o(Lsv6;)Lew5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lbf7;->i:Lew5;

    .line 90
    .line 91
    return-void
.end method

.method public static final e(Lbf7;Ld31;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbf7;->g:Lgw5;

    .line 9
    .line 10
    instance-of v3, v0, Laf7;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Laf7;

    .line 16
    .line 17
    iget v4, v3, Laf7;->g0:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Laf7;->g0:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Laf7;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Laf7;-><init>(Lbf7;Ld31;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v3, Laf7;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, v3, Laf7;->g0:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lj41;->X:Lj41;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_1

    .line 50
    .line 51
    if-ne v4, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    iget v2, v3, Laf7;->c0:I

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_3
    iget v4, v3, Laf7;->c0:I

    .line 70
    .line 71
    iget-object v11, v3, Laf7;->d0:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Ld86;

    .line 77
    .line 78
    iget-object v0, v0, Ld86;->X:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move v2, v4

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_4
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    iget-object v0, v2, Lgw5;->X:Lk57;

    .line 89
    .line 90
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lje7;

    .line 95
    .line 96
    iget-object v11, v0, Lje7;->X:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v11, :cond_7

    .line 99
    .line 100
    sget-object v0, Lcm4;->a:Lcm4;

    .line 101
    .line 102
    invoke-static {v11}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-nez v12, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v0, v2, Lgw5;->X:Lk57;

    .line 110
    .line 111
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lje7;

    .line 116
    .line 117
    iget-boolean v0, v0, Lje7;->f0:Z

    .line 118
    .line 119
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/SubscriptionItem;->f0()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const v19, 0xfbfffff

    .line 128
    .line 129
    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    invoke-static/range {v12 .. v19}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/Long;I)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_6
    invoke-static {v12, v11}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move v2, v5

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_7
    :goto_1
    move-object v12, v9

    .line 150
    :goto_2
    if-eqz v12, :cond_a

    .line 151
    .line 152
    iput-object v11, v3, Laf7;->d0:Ljava/lang/String;

    .line 153
    .line 154
    iput v5, v3, Laf7;->c0:I

    .line 155
    .line 156
    iput v7, v3, Laf7;->g0:I

    .line 157
    .line 158
    invoke-virtual {v1, v12, v3}, Lbf7;->f(Lsu/happ/proxyutility/dto/SubscriptionItem;Ld31;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    if-ne v0, v10, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move v4, v5

    .line 166
    :goto_3
    :try_start_3
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lne7;

    .line 170
    .line 171
    iget-object v2, v2, Lgw5;->X:Lk57;

    .line 172
    .line 173
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lje7;

    .line 178
    .line 179
    iget-boolean v2, v2, Lje7;->Y:Z

    .line 180
    .line 181
    invoke-direct {v0, v11, v2}, Lne7;-><init>(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    iput-object v9, v3, Laf7;->d0:Ljava/lang/String;

    .line 185
    .line 186
    iput v4, v3, Laf7;->c0:I

    .line 187
    .line 188
    iput v8, v3, Laf7;->g0:I

    .line 189
    .line 190
    invoke-virtual {v1, v0, v3}, Lbf7;->h(Loe7;Ld31;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-ne v0, v10, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v2, v4

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    :try_start_4
    new-instance v0, Lke7;

    .line 200
    .line 201
    iget-object v4, v2, Lgw5;->X:Lk57;

    .line 202
    .line 203
    invoke-virtual {v4}, Lk57;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lje7;

    .line 208
    .line 209
    iget-object v4, v4, Lje7;->i0:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, v2, Lgw5;->X:Lk57;

    .line 212
    .line 213
    invoke-virtual {v8}, Lk57;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lje7;

    .line 218
    .line 219
    iget-object v8, v8, Lje7;->h0:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v11, v2, Lgw5;->X:Lk57;

    .line 222
    .line 223
    invoke-virtual {v11}, Lk57;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lje7;

    .line 228
    .line 229
    iget-boolean v11, v11, Lje7;->Z:Z

    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-object v2, v2, Lgw5;->X:Lk57;

    .line 236
    .line 237
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lje7;

    .line 242
    .line 243
    iget-boolean v2, v2, Lje7;->e0:Z

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v0, v4, v8, v11, v2}, Lke7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    iput-object v9, v3, Laf7;->d0:Ljava/lang/String;

    .line 253
    .line 254
    iput v5, v3, Laf7;->c0:I

    .line 255
    .line 256
    iput v6, v3, Laf7;->g0:I

    .line 257
    .line 258
    invoke-virtual {v1, v0, v3}, Lbf7;->h(Loe7;Ld31;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    if-ne v0, v10, :cond_b

    .line 263
    .line 264
    :goto_4
    return-object v10

    .line 265
    :cond_b
    move v2, v5

    .line 266
    :goto_5
    :try_start_5
    sget-object v0, Lr98;->a:Lr98;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :goto_6
    if-eqz v2, :cond_c

    .line 270
    .line 271
    invoke-static {v0}, Lck3;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "util.protection"

    .line 276
    .line 277
    invoke-static {v2, v3, v5}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    :cond_c
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 291
    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    new-instance v2, Lc86;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v2

    .line 300
    :goto_7
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    instance-of v2, v2, La86;

    .line 307
    .line 308
    if-nez v2, :cond_d

    .line 309
    .line 310
    invoke-static {v1}, Lkj8;->a(Lij8;)Lqs0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v3, Lze7;

    .line 315
    .line 316
    invoke-direct {v3, v1, v9, v7}, Lze7;-><init>(Lbf7;Lb31;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v9, v3, v6}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 320
    .line 321
    .line 322
    :cond_d
    return-object v0

    .line 323
    :cond_e
    throw v0
.end method


# virtual methods
.method public final f(Lsu/happ/proxyutility/dto/SubscriptionItem;Ld31;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lye7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lye7;

    .line 13
    .line 14
    iget v4, v3, Lye7;->g0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lye7;->g0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lye7;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lye7;-><init>(Lbf7;Ld31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lye7;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lye7;->g0:I

    .line 34
    .line 35
    iget-object v5, v1, Lbf7;->g:Lgw5;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lj41;->X:Lj41;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v9, :cond_3

    .line 47
    .line 48
    if-eq v4, v8, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    iget v1, v3, Lye7;->d0:I

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_12

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    iget v2, v3, Lye7;->d0:I

    .line 69
    .line 70
    iget-object v4, v3, Lye7;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move v1, v2

    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :cond_3
    iget v2, v3, Lye7;->d0:I

    .line 82
    .line 83
    iget-object v4, v3, Lye7;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 84
    .line 85
    :try_start_2
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    move-object/from16 v23, v4

    .line 89
    .line 90
    move v4, v2

    .line 91
    move-object/from16 v2, v23

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_4
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_3
    iget-object v0, v5, Lgw5;->X:Lk57;

    .line 99
    .line 100
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lje7;

    .line 105
    .line 106
    iget-object v0, v0, Lje7;->i0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->m()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v12, Lif8;->a:Lif8;

    .line 113
    .line 114
    invoke-static {v4}, Lif8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v12, Ljava/net/URI;

    .line 119
    .line 120
    invoke-direct {v12, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    sget-object v12, Lz97;->a:Lb16;

    .line 130
    .line 131
    const-string v12, "?"

    .line 132
    .line 133
    invoke-static {v4, v12, v7}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    invoke-static {v4}, Lz97;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/MetaParams;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move v1, v7

    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_5
    move-object v4, v10

    .line 149
    :goto_1
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    sget-object v13, Lsu/happ/proxyutility/dto/MetaParams;->Companion:Lsu/happ/proxyutility/dto/MetaParams$Companion;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v12, v9}, Lsu/happ/proxyutility/dto/MetaParams$Companion;->b(Lsu/happ/proxyutility/dto/MetaParams;Lsu/happ/proxyutility/dto/MetaParams;Z)Lsu/happ/proxyutility/dto/MetaParams;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v4, v10

    .line 168
    :goto_2
    if-nez v4, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_8
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->r0(Lsu/happ/proxyutility/dto/MetaParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_d

    .line 182
    .line 183
    invoke-static {v0}, Lcb1;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v12, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 188
    .line 189
    if-eq v4, v12, :cond_a

    .line 190
    .line 191
    sget-object v12, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO2:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 192
    .line 193
    if-eq v4, v12, :cond_a

    .line 194
    .line 195
    sget-object v12, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO3:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 196
    .line 197
    if-eq v4, v12, :cond_a

    .line 198
    .line 199
    sget-object v12, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO4:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 200
    .line 201
    if-eq v4, v12, :cond_a

    .line 202
    .line 203
    sget-object v12, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO5:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 204
    .line 205
    if-ne v4, v12, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move v12, v7

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    :goto_3
    move v12, v9

    .line 211
    :goto_4
    invoke-virtual {v2, v12}, Lsu/happ/proxyutility/dto/SubscriptionItem;->j0(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->v()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_b

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    const-string v12, "happ://"

    .line 223
    .line 224
    invoke-static {v0, v12}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v12, v4}, Lcb1;->c(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDeeplinkType;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v2, v12}, Lsu/happ/proxyutility/dto/SubscriptionItem;->v0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lcb1;->a(Lsu/happ/proxyutility/dto/enums/EDeeplinkType;)Lcx1;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->k0(Lcx1;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->v0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_5
    iget-object v4, v5, Lgw5;->X:Lk57;

    .line 247
    .line 248
    invoke-virtual {v4}, Lk57;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lje7;

    .line 253
    .line 254
    iget-boolean v4, v4, Lje7;->Z:Z

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->n0(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ldx1;->d(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->i0(Z)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->h0()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->g0()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-eqz v12, :cond_e

    .line 277
    .line 278
    iget-object v0, v5, Lgw5;->X:Lk57;

    .line 279
    .line 280
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lje7;

    .line 285
    .line 286
    iget-boolean v0, v0, Lje7;->e0:Z

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    const/16 v21, -0x1

    .line 293
    .line 294
    const v22, 0x3ffffff

    .line 295
    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, -0x81

    .line 308
    .line 309
    invoke-static/range {v12 .. v22}, Lsu/happ/proxyutility/dto/MetaParams;->c(Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubInfoColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;III)Lsu/happ/proxyutility/dto/MetaParams;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_6

    .line 314
    :cond_e
    new-instance v0, Lsu/happ/proxyutility/dto/MetaParams;

    .line 315
    .line 316
    iget-object v4, v5, Lgw5;->X:Lk57;

    .line 317
    .line 318
    invoke-virtual {v4}, Lk57;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lje7;

    .line 323
    .line 324
    iget-boolean v4, v4, Lje7;->e0:Z

    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/16 v12, -0x81

    .line 331
    .line 332
    invoke-direct {v0, v4, v12}, Lsu/happ/proxyutility/dto/MetaParams;-><init>(Ljava/lang/Boolean;I)V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->r0(Lsu/happ/proxyutility/dto/MetaParams;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v5, Lgw5;->X:Lk57;

    .line 339
    .line 340
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lje7;

    .line 345
    .line 346
    iget-object v0, v0, Lje7;->h0:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-lez v0, :cond_f

    .line 353
    .line 354
    iget-object v0, v5, Lgw5;->X:Lk57;

    .line 355
    .line 356
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lje7;

    .line 361
    .line 362
    iget-object v0, v0, Lje7;->h0:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v0, v9}, Lsu/happ/proxyutility/dto/SubscriptionItem;->u0(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_f
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 378
    goto :goto_9

    .line 379
    :cond_10
    :try_start_4
    new-instance v0, Ljava/net/URL;

    .line 380
    .line 381
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 392
    goto :goto_7

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    :try_start_5
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 395
    .line 396
    if-nez v4, :cond_19

    .line 397
    .line 398
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 399
    .line 400
    if-nez v4, :cond_19

    .line 401
    .line 402
    new-instance v4, Lc86;

    .line 403
    .line 404
    invoke-direct {v4, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 405
    .line 406
    .line 407
    move-object v0, v4

    .line 408
    :goto_7
    :try_start_6
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v4, :cond_11

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_11
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v9, v0, v9}, Lvc8;->a(ILjava/lang/String;Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_9
    invoke-virtual {v2, v0, v9}, Lsu/happ/proxyutility/dto/SubscriptionItem;->u0(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    :goto_a
    iget-object v0, v1, Lbf7;->d:Lmm7;

    .line 432
    .line 433
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lpo0;

    .line 438
    .line 439
    iget-object v4, v5, Lgw5;->X:Lk57;

    .line 440
    .line 441
    invoke-virtual {v4}, Lk57;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lje7;

    .line 446
    .line 447
    iget-object v4, v4, Lje7;->X:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v2, v3, Lye7;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 450
    .line 451
    iput v7, v3, Lye7;->d0:I

    .line 452
    .line 453
    iput v9, v3, Lye7;->g0:I

    .line 454
    .line 455
    const/16 v9, 0x7c

    .line 456
    .line 457
    invoke-static {v0, v2, v4, v3, v9}, Lpo0;->d(Lpo0;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Ld31;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 461
    if-ne v0, v11, :cond_12

    .line 462
    .line 463
    goto/16 :goto_f

    .line 464
    .line 465
    :cond_12
    move v4, v7

    .line 466
    :goto_b
    :try_start_7
    check-cast v0, Lf13;

    .line 467
    .line 468
    instance-of v0, v0, Ld13;

    .line 469
    .line 470
    if-nez v0, :cond_18

    .line 471
    .line 472
    sget-object v0, Lcm4;->a:Lcm4;

    .line 473
    .line 474
    iget-object v0, v5, Lgw5;->X:Lk57;

    .line 475
    .line 476
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lje7;

    .line 481
    .line 482
    iget-object v0, v0, Lje7;->X:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v2, v0}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lbf7;->f:Lmm7;

    .line 488
    .line 489
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lzr;

    .line 494
    .line 495
    iget-object v5, v5, Lgw5;->X:Lk57;

    .line 496
    .line 497
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lje7;

    .line 502
    .line 503
    iget-object v5, v5, Lje7;->X:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v5, :cond_13

    .line 506
    .line 507
    new-instance v9, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 508
    .line 509
    invoke-direct {v9, v5}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :goto_c
    move v1, v4

    .line 514
    goto :goto_12

    .line 515
    :cond_13
    move-object v9, v10

    .line 516
    :goto_d
    if-eqz v9, :cond_17

    .line 517
    .line 518
    invoke-virtual {v9}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v2, v3, Lye7;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 523
    .line 524
    iput v4, v3, Lye7;->d0:I

    .line 525
    .line 526
    iput v8, v3, Lye7;->g0:I

    .line 527
    .line 528
    invoke-virtual {v0, v5, v3}, Lzr;->a(Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 532
    if-ne v0, v11, :cond_14

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_14
    move/from16 v23, v4

    .line 536
    .line 537
    move-object v4, v2

    .line 538
    move/from16 v2, v23

    .line 539
    .line 540
    :goto_e
    :try_start_8
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    iget-object v4, v1, Lbf7;->e:Lmm7;

    .line 547
    .line 548
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lav3;

    .line 553
    .line 554
    invoke-virtual {v4, v0}, Lav3;->a(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_15
    sget-object v0, Lme7;->a:Lme7;

    .line 558
    .line 559
    iput-object v10, v3, Lye7;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 560
    .line 561
    iput v2, v3, Lye7;->d0:I

    .line 562
    .line 563
    iput v6, v3, Lye7;->g0:I

    .line 564
    .line 565
    invoke-virtual {v1, v0, v3}, Lbf7;->h(Loe7;Ld31;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 569
    if-ne v0, v11, :cond_16

    .line 570
    .line 571
    :goto_f
    return-object v11

    .line 572
    :cond_16
    move v1, v2

    .line 573
    :goto_10
    :try_start_9
    sget-object v0, Lr98;->a:Lr98;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :catchall_4
    move-exception v0

    .line 577
    goto :goto_c

    .line 578
    :cond_17
    :try_start_a
    const-string v0, "Required value was null."

    .line 579
    .line 580
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_18
    sget-object v0, Lcm4;->a:Lcm4;

    .line 587
    .line 588
    iget-object v0, v5, Lgw5;->X:Lk57;

    .line 589
    .line 590
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lje7;

    .line 595
    .line 596
    iget-object v0, v0, Lje7;->X:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v2, v0}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, La86;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 607
    :catchall_5
    move-exception v0

    .line 608
    goto :goto_11

    .line 609
    :cond_19
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 610
    :goto_11
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 611
    :goto_12
    if-eqz v1, :cond_1a

    .line 612
    .line 613
    invoke-static {v0}, Lck3;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v2, "util.protection"

    .line 618
    .line 619
    invoke-static {v1, v2, v7}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 626
    .line 627
    .line 628
    :cond_1a
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 629
    .line 630
    if-nez v1, :cond_1b

    .line 631
    .line 632
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 633
    .line 634
    if-nez v1, :cond_1b

    .line 635
    .line 636
    new-instance v1, Lc86;

    .line 637
    .line 638
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    move-object v0, v1

    .line 642
    :goto_13
    return-object v0

    .line 643
    :cond_1b
    throw v0
.end method

.method public final g(Lxe7;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lqe7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lbf7;->g:Lgw5;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, v0, Lbf7;->b:Lrj6;

    .line 15
    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    check-cast v1, Lqe7;

    .line 19
    .line 20
    iget-object v8, v1, Lqe7;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v4, Lgw5;->X:Lk57;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lje7;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lje7;

    .line 34
    .line 35
    invoke-direct {v1}, Lje7;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lrj6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Lgw5;->X:Lk57;

    .line 42
    .line 43
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lje7;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x1ffe

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-static/range {v7 .. v20}, Lje7;->c(Lje7;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lje7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v6, v1}, Lrj6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcm4;->a:Lcm4;

    .line 78
    .line 79
    if-nez v8, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {v8}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v1, v5

    .line 94
    :goto_0
    if-nez v1, :cond_2

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0, v1}, Lbf7;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 v1, 0x1

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    move v11, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v11, v3

    .line 107
    :goto_2
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 108
    .line 109
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v9, v2

    .line 114
    check-cast v9, Lje7;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x1ffd

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    invoke-static/range {v9 .. v22}, Lje7;->c(Lje7;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lje7;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v6, v2}, Lrj6;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    sget-object v2, Lcm4;->a:Lcm4;

    .line 148
    .line 149
    invoke-static {v8}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_4
    if-eqz v5, :cond_8

    .line 154
    .line 155
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 156
    .line 157
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v7, v2

    .line 162
    check-cast v7, Lje7;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    xor-int/lit8 v18, v2, 0x1

    .line 180
    .line 181
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->p()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->v()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move v12, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    :goto_3
    move v12, v1

    .line 205
    :goto_4
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v2, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move v13, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move v13, v3

    .line 224
    :goto_5
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->U()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->f0()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x1803

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static/range {v7 .. v20}, Lje7;->c(Lje7;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lje7;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v6, v2}, Lrj6;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v2, v4, Lgw5;->X:Lk57;

    .line 246
    .line 247
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lje7;

    .line 252
    .line 253
    iget-object v2, v2, Lje7;->X:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    invoke-static {v2}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_9

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    move v4, v1

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    move v4, v3

    .line 273
    :goto_6
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    move v3, v1

    .line 280
    :cond_b
    iget-object v0, v0, Lbf7;->c:Lmm7;

    .line 281
    .line 282
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, La74;

    .line 287
    .line 288
    new-instance v6, Lxf;

    .line 289
    .line 290
    invoke-direct {v6, v2, v4, v3, v1}, Lxf;-><init>(Ljava/lang/Object;ZZI)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6}, La74;->h(Lmi2;)V

    .line 294
    .line 295
    .line 296
    if-nez v4, :cond_c

    .line 297
    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, La74;

    .line 306
    .line 307
    new-instance v1, Lto0;

    .line 308
    .line 309
    const/16 v3, 0xf

    .line 310
    .line 311
    invoke-direct {v1, v2, v3}, Lto0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, La74;->h(Lmi2;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_7
    return-void

    .line 318
    :cond_e
    instance-of v2, v1, Lwe7;

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    check-cast v1, Lwe7;

    .line 323
    .line 324
    iget-object v1, v1, Lwe7;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lbf7;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_f
    instance-of v2, v1, Lte7;

    .line 331
    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    move-object v0, v1

    .line 335
    check-cast v0, Lte7;

    .line 336
    .line 337
    iget-boolean v10, v0, Lte7;->a:Z

    .line 338
    .line 339
    iget-object v0, v4, Lgw5;->X:Lk57;

    .line 340
    .line 341
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v7, v0

    .line 346
    check-cast v7, Lje7;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x1ffb

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    invoke-static/range {v7 .. v20}, Lje7;->c(Lje7;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lje7;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v6, v0}, Lrj6;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_10
    instance-of v2, v1, Lre7;

    .line 377
    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    iget-object v1, v4, Lgw5;->X:Lk57;

    .line 381
    .line 382
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v7, v1

    .line 387
    check-cast v7, Lje7;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x17ff

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    invoke-static/range {v7 .. v20}, Lje7;->c(Lje7;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lje7;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v6, v1}, Lrj6;->b(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Lze7;

    .line 422
    .line 423
    invoke-direct {v2, v0, v5, v3}, Lze7;-><init>(Lbf7;Lb31;I)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x3

    .line 427
    invoke-static {v1, v5, v2, v0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_11
    instance-of v0, v1, Lse7;

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    move-object v0, v1

    .line 436
    check-cast v0, Lse7;

    .line 437
    .line 438
    iget-boolean v13, v0, Lse7;->a:Z

    .line 439
    .line 440
    iget-object v0, v4, Lgw5;->X:Lk57;

    .line 441
    .line 442
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v7, v0

    .line 447
    check-cast v7, Lje7;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x1fdf

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    invoke-static/range {v7 .. v20}, Lje7;->c(Lje7;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lje7;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v6, v0}, Lrj6;->b(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_12
    instance-of v0, v1, Lue7;

    .line 478
    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    move-object v0, v1

    .line 482
    check-cast v0, Lue7;

    .line 483
    .line 484
    iget-boolean v14, v0, Lue7;->a:Z

    .line 485
    .line 486
    iget-object v0, v4, Lgw5;->X:Lk57;

    .line 487
    .line 488
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object v7, v0

    .line 493
    check-cast v7, Lje7;

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x1fbf

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    invoke-static/range {v7 .. v20}, Lje7;->c(Lje7;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lje7;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v6, v0}, Lrj6;->b(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_13
    instance-of v0, v1, Lve7;

    .line 524
    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    move-object v0, v1

    .line 528
    check-cast v0, Lve7;

    .line 529
    .line 530
    iget-object v0, v0, Lve7;->a:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v1, v4, Lgw5;->X:Lk57;

    .line 533
    .line 534
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object v7, v1

    .line 539
    check-cast v7, Lje7;

    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v20, 0x1eff

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v11, 0x0

    .line 552
    const/4 v12, 0x0

    .line 553
    const/4 v13, 0x0

    .line 554
    const/4 v14, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    move-object/from16 v16, v0

    .line 561
    .line 562
    invoke-static/range {v7 .. v20}, Lje7;->c(Lje7;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lje7;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v6, v0}, Lrj6;->b(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_14
    invoke-static {}, Lku0;->d()V

    .line 571
    .line 572
    .line 573
    return-void
.end method

.method public final h(Loe7;Ld31;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf7;->h:Lsv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsv6;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lj41;->X:Lj41;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbf7;->g:Lgw5;

    .line 4
    .line 5
    iget-object v2, v1, Lgw5;->X:Lk57;

    .line 6
    .line 7
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lje7;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lif8;->a:Lif8;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lif8;->z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "happ://crypt"

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    invoke-static {v13, v4, v2}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    :goto_0
    move v15, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v13, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/16 v16, 0xdff

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-static/range {v3 .. v16}, Lje7;->c(Lje7;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lje7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, Lbf7;->b:Lrj6;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lrj6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lgw5;->X:Lk57;

    .line 64
    .line 65
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lje7;

    .line 70
    .line 71
    iget-boolean v2, v2, Lje7;->d0:Z

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ldx1;->d(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eq v2, v8, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, Lgw5;->X:Lk57;

    .line 80
    .line 81
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Lje7;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x1fef

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static/range {v3 .. v16}, Lje7;->c(Lje7;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lje7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lrj6;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
