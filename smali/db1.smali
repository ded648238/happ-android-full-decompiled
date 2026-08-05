.class public final Ldb1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lf25;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ldb1;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Ldb1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ldb1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ldb1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ldb1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x18

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-ge p1, p2, :cond_16

    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    const/16 p2, 0x1f

    .line 24
    .line 25
    if-lt p1, p2, :cond_1d

    .line 26
    .line 27
    sget-object p3, Lub;->h:[B

    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    packed-switch p1, :pswitch_data_30

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :pswitch_21
    sget-object p3, Lub;->i:[B

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :pswitch_24
    sget-object p3, Lub;->j:[B

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :pswitch_27
    sget-object p3, Lub;->k:[B

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :pswitch_2a
    sget-object p3, Lub;->l:[B

    .line 44
    .line 45
    :goto_2c
    iput-object p3, p0, Ldb1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x18
        :pswitch_2a
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method

.method public constructor <init>(Lb16;Lrb2;Lhp0;Lz61;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldb1;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Ldb1;->c:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Ldb1;->d:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, Ldb1;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 56
    invoke-static {p3, p2, p1}, Lji2;->a(IILi50;)Lo50;

    move-result-object p1

    iput-object p1, p0, Ldb1;->f:Ljava/lang/Object;

    .line 57
    new-instance p1, Ldv7;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Ldv7;-><init>(I)V

    iput-object p1, p0, Ldb1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia4;Lq64;Ltm7;ZLdb1;Ljava/util/List;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ldb1;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Ldb1;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Ldb1;->d:Ljava/lang/Object;

    .line 62
    iput-boolean p4, p0, Ldb1;->a:Z

    .line 63
    iput-object p5, p0, Ldb1;->e:Ljava/lang/Object;

    .line 64
    iput-object p6, p0, Ldb1;->f:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldb1;->g:Ljava/lang/Object;

    .line 66
    sget-object p1, Lz34;->a:Ly34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly34;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldb1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lia4;Lq64;Ltm7;ZLjava/util/List;I)V
    .registers 14

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_6

    .line 49
    sget-object p5, Lwn1;->Q:Lwn1;

    :cond_6
    move-object v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 50
    invoke-direct/range {v0 .. v6}, Ldb1;-><init>(Lia4;Lq64;Ltm7;ZLdb1;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Ldb1;Lb16;Lm74;FFLaw0;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Ln74;

    .line 13
    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ln74;

    .line 18
    .line 19
    iget v3, v2, Ln74;->Y:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_1f

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Ln74;->Y:I

    .line 29
    .line 30
    :goto_1d
    move-object v9, v2

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v2, Ln74;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Ln74;-><init>(Ldb1;Law0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1d

    .line 38
    :goto_25
    iget-object v1, v9, Ln74;->W:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v9, Ln74;->Y:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lbh7;->a:Lbh7;

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v14, 0x1

    .line 48
    sget-object v15, Lcx0;->Q:Lcx0;

    .line 49
    .line 50
    if-eqz v2, :cond_4b

    .line 51
    .line 52
    if-eq v2, v14, :cond_41

    .line 53
    .line 54
    if-ne v2, v13, :cond_3b

    .line 55
    .line 56
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v12

    .line 60
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_41
    iget v0, v9, Ln74;->V:F

    .line 67
    .line 68
    iget-object v2, v9, Ln74;->U:Lne5;

    .line 69
    .line 70
    iget-object v3, v9, Ln74;->T:Lb16;

    .line 71
    .line 72
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_b7

    .line 76
    :cond_4b
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lqe5;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ldb1;->h(Lm74;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Ldb1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lo50;

    .line 92
    .line 93
    invoke-static {v0}, Ldb1;->g(Lo50;)Lm74;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6f

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ldb1;->h(Lm74;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lm74;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lm74;->a(Lm74;)Lm74;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_6f
    new-instance v1, Lne5;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lm74;

    .line 120
    .line 121
    iget-wide v13, v0, Lm74;->a:J

    .line 122
    .line 123
    invoke-virtual {v7, v13, v14}, Lb16;->e(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-virtual {v7, v13, v14}, Lb16;->g(J)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, Lne5;->Q:F

    .line 132
    .line 133
    invoke-static {v0}, Lhc7;->i(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_13a

    .line 140
    .line 141
    :cond_8c
    new-instance v2, Lqe5;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1e

    .line 147
    .line 148
    invoke-static {v11, v11, v0}, Lyc4;->a(FFI)Lgi;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Lqe5;->Q:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Lp74;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move/from16 v4, p3

    .line 158
    .line 159
    move/from16 v6, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v8}, Lp74;-><init>(Lne5;Lqe5;Lqe5;FLdb1;FLb16;Lyv0;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v9, Ln74;->T:Lb16;

    .line 165
    .line 166
    iput-object v1, v9, Ln74;->U:Lne5;

    .line 167
    .line 168
    iput v6, v9, Ln74;->V:F

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    iput v2, v9, Ln74;->Y:I

    .line 172
    .line 173
    invoke-virtual {v5, v7, v0, v9}, Ldb1;->i(Lb16;Lp74;Law0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v15, :cond_b4

    .line 178
    .line 179
    goto/16 :goto_139

    .line 180
    .line 181
    :cond_b4
    move-object v2, v1

    .line 182
    move v0, v6

    .line 183
    move-object v3, v7

    .line 184
    :goto_b7
    iget-object v1, v5, Ldb1;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ldv7;

    .line 187
    .line 188
    iget-object v4, v1, Ldv7;->R:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Llm7;

    .line 191
    .line 192
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Llm7;->b(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v1, v1, Ldv7;->S:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Llm7;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Llm7;->b(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v4, v1}, Lw57;->a(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    cmp-long v1, v6, v13

    .line 214
    .line 215
    if-nez v1, :cond_10c

    .line 216
    .line 217
    iget v1, v2, Lne5;->Q:F

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/high16 v4, 0x42c80000    # 100.0f

    .line 224
    .line 225
    div-float/2addr v1, v4

    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v1, v2, Lne5;->Q:F

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v3, v1}, Lb16;->d(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    mul-float v1, v1, v0

    .line 241
    .line 242
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 243
    .line 244
    mul-float v1, v1, v0

    .line 245
    .line 246
    cmpg-float v0, v1, v11

    .line 247
    .line 248
    if-nez v0, :cond_fb

    .line 249
    .line 250
    move-wide v6, v13

    .line 251
    goto :goto_10c

    .line 252
    :cond_fb
    iget-object v0, v3, Lb16;->d:Lel4;

    .line 253
    .line 254
    sget-object v2, Lel4;->R:Lel4;

    .line 255
    .line 256
    if-ne v0, v2, :cond_107

    .line 257
    .line 258
    invoke-static {v1, v11}, Lw57;->a(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    :goto_105
    move-wide v6, v0

    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    invoke-static {v11, v1}, Lw57;->a(FF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    goto :goto_105

    .line 269
    :cond_10c
    :goto_10c
    move-wide v2, v6

    .line 270
    iget-object v0, v5, Ldb1;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lhp0;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    iput-object v4, v9, Ln74;->T:Lb16;

    .line 276
    .line 277
    iput-object v4, v9, Ln74;->U:Lne5;

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    iput v1, v9, Ln74;->Y:I

    .line 281
    .line 282
    iget-object v0, v0, Lr6;->Q:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Lw06;

    .line 286
    .line 287
    iget-object v0, v1, Lw06;->r0:Lfv7;

    .line 288
    .line 289
    iget-object v0, v0, Lfv7;->S:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lg72;

    .line 292
    .line 293
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v6, v0

    .line 298
    check-cast v6, Lbx0;

    .line 299
    .line 300
    if-eqz v6, :cond_13b

    .line 301
    .line 302
    new-instance v0, Lu06;

    .line 303
    .line 304
    const/4 v5, 0x2

    .line 305
    invoke-direct/range {v0 .. v5}, Lu06;-><init>(Lw06;JLyv0;I)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x3

    .line 309
    invoke-static {v6, v4, v4, v0, v1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 310
    .line 311
    .line 312
    if-ne v12, v15, :cond_13a

    .line 313
    .line 314
    :goto_139
    return-object v15

    .line 315
    :cond_13a
    :goto_13a
    return-object v12

    .line 316
    :cond_13b
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 317
    .line 318
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v10
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
.end method

.method public static final b(Ldb1;Lqe5;Lne5;Lb16;Lqe5;JLaw0;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lq74;

    .line 6
    .line 7
    if-eqz v3, :cond_17

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lq74;

    .line 11
    .line 12
    iget v4, v3, Lq74;->Z:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lq74;->Z:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v3, Lq74;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Law0;-><init>(Lyv0;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v2, v3, Lq74;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lq74;->Z:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_3e

    .line 36
    .line 37
    if-ne v4, v6, :cond_38

    .line 38
    .line 39
    iget-object p0, v3, Lq74;->X:Lqe5;

    .line 40
    .line 41
    iget-object p1, v3, Lq74;->W:Lb16;

    .line 42
    .line 43
    iget-object v0, v3, Lq74;->V:Lne5;

    .line 44
    .line 45
    iget-object v1, v3, Lq74;->U:Lqe5;

    .line 46
    .line 47
    iget-object v3, v3, Lq74;->T:Ldb1;

    .line 48
    .line 49
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_69

    .line 57
    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3e
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_4a

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    new-instance v2, Lcy;

    .line 76
    .line 77
    const/16 v4, 0xf

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lq74;->T:Ldb1;

    .line 83
    .line 84
    iput-object p1, v3, Lq74;->U:Lqe5;

    .line 85
    .line 86
    iput-object p2, v3, Lq74;->V:Lne5;

    .line 87
    .line 88
    iput-object p3, v3, Lq74;->W:Lb16;

    .line 89
    .line 90
    iput-object p4, v3, Lq74;->X:Lqe5;

    .line 91
    .line 92
    iput v6, v3, Lq74;->Z:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Ls47;->j(JLu72;Law0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 99
    .line 100
    if-ne v2, v0, :cond_66

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_69
    check-cast v2, Lm74;

    .line 107
    .line 108
    if-eqz v2, :cond_a3

    .line 109
    .line 110
    iget-object v1, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lm74;

    .line 113
    .line 114
    iget-boolean v1, v1, Lm74;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Lm74;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Lm74;->b:J

    .line 119
    .line 120
    new-instance v10, Lm74;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Lm74;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Lb16;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Lb16;->g(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lne5;->Q:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Lyc4;->a(FFI)Lgi;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lqe5;->Q:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ldb1;->h(Lm74;)V

    .line 154
    .line 155
    .line 156
    iget p0, v0, Lne5;->Q:F

    .line 157
    .line 158
    invoke-static {p0}, Lhc7;->i(F)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    xor-int/2addr p0, v6

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 p0, 0x0

    .line 165
    :goto_a4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
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
.end method

.method public static g(Lo50;)Lm74;
    .registers 3

    .line 1
    new-instance v0, Lbv3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ly32;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Ly32;-><init>(Lbv3;Lyv0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ll73;->E0(Lu72;)Lc56;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lc56;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    invoke-virtual {p0}, Lc56;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lm74;

    .line 28
    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    :goto_1e
    move-object v1, v0

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-virtual {v1, v0}, Lm74;->a(Lm74;)Lm74;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1e

    .line 38
    :cond_25
    return-object v1
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public c(La16;F)F
    .registers 7

    .line 1
    iget-object v0, p0, Ldb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb16;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lb16;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Lb16;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, La16;->a:Lb16;

    .line 14
    .line 15
    iget-object p2, p1, Lb16;->k:Ll06;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, Lb16;->c(Ll06;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lb16;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lb16;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
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

.method public d(I)Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Ldb1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Ldb1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldb1;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldb1;->d(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1d
    return-object v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
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

.method public f(ILjava/io/Serializable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lfa0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Lfa0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public h(Lm74;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ldb1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldv7;

    .line 4
    .line 5
    iget-wide v1, p1, Lm74;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lm74;->a:J

    .line 8
    .line 9
    iget-object p1, v0, Ldv7;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Llm7;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    shr-long v5, v3, v5

    .line 16
    .line 17
    long-to-int v6, v5

    .line 18
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1, v5, v1, v2}, Llm7;->a(FJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Ldv7;->S:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Llm7;

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Llm7;->a(FJ)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public i(Lb16;Lp74;Law0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lr74;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr74;

    .line 7
    .line 8
    iget v1, v0, Lr74;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr74;->V:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr74;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr74;-><init>(Ldb1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lr74;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr74;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4c

    .line 39
    :cond_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Ldb1;->a:Z

    .line 49
    .line 50
    new-instance p3, Lvu3;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {p3, p1, p2, v2, v1}, Lvu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lr74;->V:I

    .line 57
    .line 58
    new-instance p1, Lgs6;

    .line 59
    .line 60
    iget-object p2, v0, Law0;->R:Lsw0;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, p2}, Luz5;-><init>(Lyv0;Lsw0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p1, p3}, Lx67;->e(Luz5;ZLuz5;Lu72;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 73
    .line 74
    if-ne p1, p2, :cond_4c

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Ldb1;->a:Z

    .line 79
    .line 80
    sget-object p1, Lbh7;->a:Lbh7;

    .line 81
    .line 82
    return-object p1
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
.end method

.method public j(Ljava/util/List;)Ldb1;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb1;

    .line 5
    .line 6
    iget-object v1, p0, Ldb1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lia4;

    .line 9
    .line 10
    iget-object v2, p0, Ldb1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lq64;

    .line 13
    .line 14
    iget-object v3, p0, Ldb1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ltm7;

    .line 17
    .line 18
    iget-boolean v4, p0, Ldb1;->a:Z

    .line 19
    .line 20
    iget-object v5, p0, Ldb1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Ljava/util/List;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Ldb1;-><init>(Lia4;Lq64;Ltm7;ZLdb1;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_40

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ln55;

    .line 44
    .line 45
    iget-object v2, v0, Ldb1;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget v3, v1, Ln55;->U:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v1, v1, Ln55;->T:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_20

    .line 65
    :cond_40
    return-object v0
    .line 66
    .line 67
.end method
