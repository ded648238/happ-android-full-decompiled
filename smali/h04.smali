.class public abstract Lh04;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lli6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Les3;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Les3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ll14;->V(Lg72;)Lzu6;

    .line 9
    .line 10
    .line 11
    new-instance v0, Les3;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, Les3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lli6;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lk65;-><init>(Lg72;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lh04;->a:Lli6;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lzm0;Lh74;Lz86;Lae7;Lip0;Luq0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Luq0;->W(I)Luq0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v10

    .line 53
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v10, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v10

    .line 69
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 70
    .line 71
    if-nez v10, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v10, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v10

    .line 85
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 86
    .line 87
    if-nez v10, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Luq0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    const/16 v10, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v10, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v10

    .line 101
    :cond_9
    and-int/lit16 v10, v7, 0x2493

    .line 102
    .line 103
    const/16 v11, 0x2492

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x1

    .line 107
    if-eq v10, v11, :cond_a

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/4 v10, 0x0

    .line 112
    :goto_6
    and-int/2addr v7, v13

    .line 113
    invoke-virtual {v0, v7, v10}, Luq0;->N(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_f

    .line 118
    .line 119
    invoke-virtual {v0}, Luq0;->S()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Luq0;->x()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v0}, Luq0;->Q()V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_7
    invoke-virtual {v0}, Luq0;->q()V

    .line 137
    .line 138
    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const/4 v7, 0x7

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static {v14, v7, v10, v11, v12}, Lwo5;->a(FIJZ)Landroidx/compose/material3/c;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-wide v10, v1, Lzm0;->a:J

    .line 148
    .line 149
    invoke-virtual {v0, v10, v11}, Luq0;->e(J)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-nez v14, :cond_e

    .line 158
    .line 159
    sget-object v14, Llq0;->a:Lkq0;

    .line 160
    .line 161
    if-ne v15, v14, :cond_d

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    const/16 v16, 0x2

    .line 165
    .line 166
    const/16 v17, 0x4

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    :goto_8
    new-instance v15, Lc27;

    .line 170
    .line 171
    const v14, 0x3ecccccd    # 0.4f

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x2

    .line 175
    .line 176
    const/16 v17, 0x4

    .line 177
    .line 178
    invoke-static {v14, v10, v11}, Lvm0;->b(FJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-direct {v15, v10, v11, v8, v9}, Lc27;-><init>(JJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v15}, Luq0;->f0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_9
    check-cast v15, Lc27;

    .line 189
    .line 190
    sget-object v8, Lbn0;->a:Lli6;

    .line 191
    .line 192
    invoke-virtual {v8, v1}, Lli6;->a(Ljava/lang/Object;)Lum;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v9, Lh04;->a:Lli6;

    .line 197
    .line 198
    invoke-virtual {v9, v2}, Lli6;->a(Ljava/lang/Object;)Lum;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    sget-object v10, Landroidx/compose/foundation/d;->a:Ltr0;

    .line 203
    .line 204
    invoke-virtual {v10, v7}, Ltr0;->a(Ljava/lang/Object;)Lum;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v10, La96;->a:Lli6;

    .line 209
    .line 210
    invoke-virtual {v10, v3}, Lli6;->a(Ljava/lang/Object;)Lum;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget-object v11, Ld27;->a:Ltr0;

    .line 215
    .line 216
    invoke-virtual {v11, v15}, Ltr0;->a(Ljava/lang/Object;)Lum;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v14, Lce7;->a:Lli6;

    .line 221
    .line 222
    invoke-virtual {v14, v4}, Lli6;->a(Ljava/lang/Object;)Lum;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/4 v15, 0x6

    .line 227
    new-array v15, v15, [Lum;

    .line 228
    .line 229
    aput-object v8, v15, v12

    .line 230
    .line 231
    aput-object v9, v15, v13

    .line 232
    .line 233
    aput-object v7, v15, v16

    .line 234
    .line 235
    const/4 v7, 0x3

    .line 236
    aput-object v10, v15, v7

    .line 237
    .line 238
    aput-object v11, v15, v17

    .line 239
    .line 240
    const/4 v7, 0x5

    .line 241
    aput-object v14, v15, v7

    .line 242
    .line 243
    new-instance v8, Lv00;

    .line 244
    .line 245
    invoke-direct {v8, v7, v4, v5}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v7, -0x68571c2c

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v8, v0}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/16 v8, 0x38

    .line 256
    .line 257
    invoke-static {v15, v7, v0, v8}, Lj04;->b([Lum;Lu72;Luq0;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    invoke-virtual {v0}, Luq0;->Q()V

    .line 262
    .line 263
    .line 264
    :goto_a
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_10

    .line 269
    .line 270
    new-instance v0, Lrv0;

    .line 271
    .line 272
    const/4 v7, 0x2

    .line 273
    invoke-direct/range {v0 .. v7}, Lrv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v8, Lyc5;->d:Lu72;

    .line 277
    .line 278
    :cond_10
    return-void
.end method

.method public static final b(Lzm0;Lz86;Lae7;Lip0;Luq0;I)V
    .locals 9

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    or-int/lit16 v0, p5, 0x92

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x400

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    and-int/lit16 v1, v0, 0x493

    .line 22
    .line 23
    const/16 v2, 0x492

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p4, v2, v1}, Luq0;->N(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4}, Luq0;->S()V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, p5, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p4}, Luq0;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p4}, Luq0;->Q()V

    .line 53
    .line 54
    .line 55
    and-int/lit16 v0, v0, -0x3ff

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move v1, v0

    .line 60
    move-object v0, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    sget-object v1, Lbn0;->a:Lli6;

    .line 63
    .line 64
    invoke-virtual {p4, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lzm0;

    .line 69
    .line 70
    sget-object v2, La96;->a:Lli6;

    .line 71
    .line 72
    invoke-virtual {p4, v2}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lz86;

    .line 77
    .line 78
    sget-object v3, Lce7;->a:Lli6;

    .line 79
    .line 80
    invoke-virtual {p4, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lae7;

    .line 85
    .line 86
    and-int/lit16 v0, v0, -0x3ff

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    move v1, v0

    .line 90
    move-object v0, v8

    .line 91
    :goto_3
    invoke-virtual {p4}, Luq0;->q()V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lh04;->a:Lli6;

    .line 95
    .line 96
    invoke-virtual {p4, v6}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lh74;

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x3

    .line 103
    .line 104
    const v7, 0xe000

    .line 105
    .line 106
    .line 107
    and-int/2addr v1, v7

    .line 108
    move-object v4, v6

    .line 109
    move v6, v1

    .line 110
    move-object v1, v4

    .line 111
    move-object v4, p3

    .line 112
    move-object v5, p4

    .line 113
    invoke-static/range {v0 .. v6}, Lh04;->a(Lzm0;Lh74;Lz86;Lae7;Lip0;Luq0;I)V

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {p4}, Luq0;->Q()V

    .line 119
    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    :goto_4
    invoke-virtual {p4}, Luq0;->r()Lyc5;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    new-instance v0, Lfe2;

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    move-object v4, p3

    .line 134
    move v5, p5

    .line 135
    invoke-direct/range {v0 .. v6}, Lfe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v7, Lyc5;->d:Lu72;

    .line 139
    .line 140
    :cond_5
    return-void
.end method
