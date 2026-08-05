.class public final Lpi1;
.super Lnn5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public S:Lqw4;

.field public T:I

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lme5;

.field public final synthetic X:Lqe5;

.field public final synthetic Y:Lqe5;


# direct methods
.method public constructor <init>(Lme5;Lqe5;Lqe5;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi1;->W:Lme5;

    .line 2
    .line 3
    iput-object p2, p0, Lpi1;->X:Lqe5;

    .line 4
    .line 5
    iput-object p3, p0, Lpi1;->Y:Lqe5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lnn5;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcu6;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpi1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpi1;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 4

    .line 1
    new-instance v0, Lpi1;

    .line 2
    .line 3
    iget-object v1, p0, Lpi1;->X:Lqe5;

    .line 4
    .line 5
    iget-object v2, p0, Lpi1;->Y:Lqe5;

    .line 6
    .line 7
    iget-object v3, p0, Lpi1;->W:Lme5;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lpi1;-><init>(Lme5;Lqe5;Lqe5;Lyv0;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lpi1;->V:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpi1;->U:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lpi1;->T:I

    .line 17
    .line 18
    iget-object v7, v0, Lpi1;->S:Lqw4;

    .line 19
    .line 20
    iget-object v8, v0, Lpi1;->V:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lcu6;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget v1, v0, Lpi1;->T:I

    .line 39
    .line 40
    iget-object v7, v0, Lpi1;->V:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lcu6;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lpi1;->V:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcu6;

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-nez v1, :cond_13

    .line 60
    .line 61
    iput-object v7, v0, Lpi1;->V:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, v0, Lpi1;->S:Lqw4;

    .line 64
    .line 65
    iput v1, v0, Lpi1;->T:I

    .line 66
    .line 67
    iput v5, v0, Lpi1;->U:I

    .line 68
    .line 69
    sget-object v8, Lrw4;->R:Lrw4;

    .line 70
    .line 71
    invoke-virtual {v7, v8, v0}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-ne v8, v6, :cond_3

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_3
    :goto_1
    check-cast v8, Lqw4;

    .line 79
    .line 80
    iget-object v9, v8, Lqw4;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_2
    if-ge v11, v10, :cond_5

    .line 88
    .line 89
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lww4;

    .line 94
    .line 95
    invoke-static {v12}, Lqt2;->q(Lww4;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v1, 0x1

    .line 106
    :goto_3
    iget-object v9, v8, Lqw4;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_4
    if-ge v11, v10, :cond_8

    .line 114
    .line 115
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lww4;

    .line 120
    .line 121
    invoke-virtual {v12}, Lww4;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_7

    .line 126
    .line 127
    iget-object v13, v7, Lcu6;->V:Ldu6;

    .line 128
    .line 129
    iget-wide v13, v13, Ldu6;->n0:J

    .line 130
    .line 131
    invoke-virtual {v7}, Lcu6;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v12, v13, v14, v4, v5}, Lqt2;->L(Lww4;JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 147
    :cond_8
    iget v4, v8, Lqw4;->b:I

    .line 148
    .line 149
    if-ne v4, v3, :cond_9

    .line 150
    .line 151
    iget-object v1, v0, Lpi1;->W:Lme5;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    iput-boolean v4, v1, Lme5;->Q:Z

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    const/4 v4, 0x1

    .line 159
    :goto_6
    iput-object v7, v0, Lpi1;->V:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v8, v0, Lpi1;->S:Lqw4;

    .line 162
    .line 163
    iput v1, v0, Lpi1;->T:I

    .line 164
    .line 165
    iput v3, v0, Lpi1;->U:I

    .line 166
    .line 167
    sget-object v5, Lrw4;->S:Lrw4;

    .line 168
    .line 169
    invoke-virtual {v7, v5, v0}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v6, :cond_a

    .line 174
    .line 175
    :goto_7
    return-object v6

    .line 176
    :cond_a
    move-object v15, v8

    .line 177
    move-object v8, v7

    .line 178
    move-object v7, v15

    .line 179
    :goto_8
    check-cast v5, Lqw4;

    .line 180
    .line 181
    iget-object v5, v5, Lqw4;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const/4 v10, 0x0

    .line 188
    :goto_9
    if-ge v10, v9, :cond_c

    .line 189
    .line 190
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lww4;

    .line 195
    .line 196
    invoke-virtual {v11}, Lww4;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_b

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    goto :goto_a

    .line 204
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    :goto_a
    iget-object v5, v0, Lpi1;->X:Lqe5;

    .line 208
    .line 209
    iget-object v9, v5, Lqe5;->Q:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Lww4;

    .line 212
    .line 213
    iget-wide v9, v9, Lww4;->a:J

    .line 214
    .line 215
    invoke-static {v7, v9, v10}, Lti1;->e(Lqw4;J)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-object v7, v7, Lqw4;->a:Ljava/util/List;

    .line 220
    .line 221
    iget-object v10, v0, Lpi1;->Y:Lqe5;

    .line 222
    .line 223
    if-eqz v9, :cond_10

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/4 v11, 0x0

    .line 230
    :goto_b
    if-ge v11, v9, :cond_e

    .line 231
    .line 232
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    move-object v13, v12

    .line 237
    check-cast v13, Lww4;

    .line 238
    .line 239
    iget-boolean v13, v13, Lww4;->d:Z

    .line 240
    .line 241
    if-eqz v13, :cond_d

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_e
    move-object v12, v2

    .line 248
    :goto_c
    check-cast v12, Lww4;

    .line 249
    .line 250
    if-eqz v12, :cond_f

    .line 251
    .line 252
    iput-object v12, v5, Lqe5;->Q:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v12, v10, Lqe5;->Q:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_f
    move-object v7, v8

    .line 258
    const/4 v1, 0x1

    .line 259
    :goto_d
    const/4 v5, 0x1

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_10
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const/4 v11, 0x0

    .line 267
    :goto_e
    if-ge v11, v9, :cond_12

    .line 268
    .line 269
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    move-object v13, v12

    .line 274
    check-cast v13, Lww4;

    .line 275
    .line 276
    iget-wide v13, v13, Lww4;->a:J

    .line 277
    .line 278
    iget-object v2, v5, Lqe5;->Q:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lww4;

    .line 281
    .line 282
    iget-wide v3, v2, Lww4;->a:J

    .line 283
    .line 284
    invoke-static {v13, v14, v3, v4}, Lw33;->p(JJ)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v3, 0x2

    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_e

    .line 297
    :cond_12
    const/4 v12, 0x0

    .line 298
    :goto_f
    iput-object v12, v10, Lqe5;->Q:Ljava/lang/Object;

    .line 299
    .line 300
    :goto_10
    move-object v7, v8

    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x2

    .line 303
    goto :goto_d

    .line 304
    :cond_13
    sget-object v1, Lbh7;->a:Lbh7;

    .line 305
    .line 306
    return-object v1
.end method
