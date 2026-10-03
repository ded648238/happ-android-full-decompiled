.class public final Lth7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljf7;

.field public final b:Lk57;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljf7;)V
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
    iput-object p1, p0, Lth7;->a:Ljf7;

    .line 8
    .line 9
    sget-object p1, Ljb5;->c0:Ljb5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lth7;->b:Lk57;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lth7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lth7;Ljava/lang/String;ZLjava/lang/String;Ld20;Lia4;Lkp1;Lja4;Ld31;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    move v2, p2

    .line 9
    and-int/lit8 p2, v0, 0x4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    :goto_0
    and-int/lit8 p2, v0, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    :goto_1
    and-int/lit8 p2, v0, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v5, p5

    .line 31
    :goto_2
    and-int/lit8 p2, v0, 0x20

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    move-object/from16 v6, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit8 p2, v0, 0x40

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    goto :goto_4

    .line 45
    :cond_5
    move-object/from16 v7, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit16 p2, v0, 0x80

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    sget-object p2, Lqh7;->a:Lqh7;

    .line 52
    .line 53
    :goto_5
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v8, p2

    .line 56
    move-object/from16 v9, p8

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    sget-object p2, Lph7;->a:Lph7;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :goto_6
    invoke-virtual/range {v0 .. v9}, Lth7;->a(Ljava/lang/String;ZLjava/lang/String;Lji2;Lmi2;Lmi2;Lyi2;Lrh7;Ld31;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Lji2;Lmi2;Lmi2;Lyi2;Lrh7;Ld31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    instance-of v3, v2, Lsh7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsh7;

    .line 13
    .line 14
    iget v4, v3, Lsh7;->m0:I

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
    iput v4, v3, Lsh7;->m0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsh7;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lsh7;-><init>(Lth7;Ld31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsh7;->k0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lsh7;->m0:I

    .line 34
    .line 35
    iget-object v5, v0, Lth7;->b:Lk57;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lj41;->X:Lj41;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lsh7;->i0:Lir4;

    .line 49
    .line 50
    iget-object v0, v3, Lsh7;->c0:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v2, v8

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    iget-boolean v1, v3, Lsh7;->j0:Z

    .line 68
    .line 69
    iget-object v4, v3, Lsh7;->i0:Lir4;

    .line 70
    .line 71
    iget-object v7, v3, Lsh7;->h0:Lyi2;

    .line 72
    .line 73
    iget-object v10, v3, Lsh7;->g0:Lmi2;

    .line 74
    .line 75
    iget-object v11, v3, Lsh7;->f0:Lmi2;

    .line 76
    .line 77
    iget-object v12, v3, Lsh7;->e0:Lji2;

    .line 78
    .line 79
    iget-object v13, v3, Lsh7;->d0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v14, v3, Lsh7;->c0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lth7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    invoke-static {}, Llr4;->a()Lkr4;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v4, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v10, v2

    .line 116
    :cond_5
    :goto_1
    check-cast v10, Lir4;

    .line 117
    .line 118
    sget-object v2, Lph7;->a:Lph7;

    .line 119
    .line 120
    move-object/from16 v4, p8

    .line 121
    .line 122
    invoke-static {v4, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v10}, Lir4;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    return-object v8

    .line 135
    :cond_6
    iput-object v1, v3, Lsh7;->c0:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v2, p3

    .line 138
    .line 139
    iput-object v2, v3, Lsh7;->d0:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v4, p4

    .line 142
    .line 143
    iput-object v4, v3, Lsh7;->e0:Lji2;

    .line 144
    .line 145
    move-object/from16 v11, p5

    .line 146
    .line 147
    iput-object v11, v3, Lsh7;->f0:Lmi2;

    .line 148
    .line 149
    move-object/from16 v12, p6

    .line 150
    .line 151
    iput-object v12, v3, Lsh7;->g0:Lmi2;

    .line 152
    .line 153
    move-object/from16 v13, p7

    .line 154
    .line 155
    iput-object v13, v3, Lsh7;->h0:Lyi2;

    .line 156
    .line 157
    iput-object v10, v3, Lsh7;->i0:Lir4;

    .line 158
    .line 159
    move/from16 v14, p2

    .line 160
    .line 161
    iput-boolean v14, v3, Lsh7;->j0:Z

    .line 162
    .line 163
    iput v7, v3, Lsh7;->m0:I

    .line 164
    .line 165
    invoke-interface {v10, v3}, Lir4;->g(Lb31;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-ne v7, v9, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v7, v14

    .line 173
    move-object v14, v1

    .line 174
    move v1, v7

    .line 175
    move-object v7, v12

    .line 176
    move-object v12, v4

    .line 177
    move-object v4, v10

    .line 178
    move-object v10, v7

    .line 179
    move-object v7, v13

    .line 180
    move-object v13, v2

    .line 181
    :goto_2
    :try_start_1
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v15, v2

    .line 186
    check-cast v15, Lib5;

    .line 187
    .line 188
    new-instance v6, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 189
    .line 190
    invoke-direct {v6, v14}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Lvh7;->a:Lvh7;

    .line 194
    .line 195
    invoke-interface {v15, v6, v8}, Lib5;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Lib5;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v2, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    iget-object v0, v0, Lth7;->a:Ljf7;

    .line 206
    .line 207
    iput-object v14, v3, Lsh7;->c0:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    iput-object v2, v3, Lsh7;->d0:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, v3, Lsh7;->e0:Lji2;

    .line 213
    .line 214
    iput-object v2, v3, Lsh7;->f0:Lmi2;

    .line 215
    .line 216
    iput-object v2, v3, Lsh7;->g0:Lmi2;

    .line 217
    .line 218
    iput-object v2, v3, Lsh7;->h0:Lyi2;

    .line 219
    .line 220
    iput-object v4, v3, Lsh7;->i0:Lir4;

    .line 221
    .line 222
    iput-boolean v1, v3, Lsh7;->j0:Z

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    iput v2, v3, Lsh7;->m0:I

    .line 226
    .line 227
    move-object/from16 p0, v0

    .line 228
    .line 229
    move/from16 p2, v1

    .line 230
    .line 231
    move-object/from16 p8, v3

    .line 232
    .line 233
    move-object/from16 p7, v7

    .line 234
    .line 235
    move-object/from16 p6, v10

    .line 236
    .line 237
    move-object/from16 p5, v11

    .line 238
    .line 239
    move-object/from16 p4, v12

    .line 240
    .line 241
    move-object/from16 p3, v13

    .line 242
    .line 243
    move-object/from16 p1, v14

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p8}, Ljf7;->d(Ljava/lang/String;ZLjava/lang/String;Lji2;Lmi2;Lmi2;Lyi2;Ld31;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 249
    move-object/from16 v14, p1

    .line 250
    .line 251
    if-ne v2, v9, :cond_8

    .line 252
    .line 253
    :goto_3
    return-object v9

    .line 254
    :cond_8
    move-object v1, v4

    .line 255
    move-object v0, v14

    .line 256
    :goto_4
    :try_start_2
    check-cast v2, Lxh7;

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, Lib5;

    .line 264
    .line 265
    new-instance v6, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 266
    .line 267
    invoke-direct {v6, v0}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v6, v2}, Lib5;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Lib5;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v5, v3, v4}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-interface {v1, v3}, Lir4;->m(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    :goto_5
    const/4 v2, 0x0

    .line 287
    goto :goto_6

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move-object v1, v4

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    const/4 v6, 0x2

    .line 292
    const/4 v8, 0x0

    .line 293
    goto :goto_2

    .line 294
    :goto_6
    invoke-interface {v1, v2}, Lir4;->m(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method
