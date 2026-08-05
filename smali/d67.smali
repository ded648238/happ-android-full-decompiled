.class public abstract Ld67;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lkn4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkn4;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lkn4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld67;->a:Lkn4;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lg67;Le64;FLi86;JJLip0;Luq0;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v2, p10

    .line 8
    .line 9
    const v3, -0x147d586e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Luq0;->W(I)Luq0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_2
    or-int/lit16 v4, v3, 0xdb0

    .line 41
    .line 42
    and-int/lit16 v5, v2, 0x6000

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    or-int/lit16 v4, v3, 0x2db0

    .line 47
    .line 48
    :cond_3
    const/high16 v3, 0x30000

    .line 49
    .line 50
    and-int/2addr v3, v2

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const/high16 v3, 0x10000

    .line 54
    .line 55
    or-int/2addr v4, v3

    .line 56
    :cond_4
    const/high16 v3, 0x180000

    .line 57
    .line 58
    and-int/2addr v3, v2

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/high16 v3, 0x80000

    .line 62
    .line 63
    or-int/2addr v4, v3

    .line 64
    :cond_5
    const/high16 v3, 0x6c00000

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    const/high16 v4, 0x30000000

    .line 68
    .line 69
    and-int/2addr v4, v2

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Luq0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/high16 v4, 0x20000000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/high16 v4, 0x10000000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v4

    .line 84
    :cond_7
    const v4, 0x12492493

    .line 85
    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    const v5, 0x12492492

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v4, v5, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/4 v4, 0x0

    .line 97
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v5, v4}, Luq0;->N(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, Luq0;->S()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v2, 0x1

    .line 109
    .line 110
    const v5, -0x3fe001

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Luq0;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    invoke-virtual {v0}, Luq0;->Q()V

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v5

    .line 126
    move-object/from16 v10, p1

    .line 127
    .line 128
    move/from16 v4, p2

    .line 129
    .line 130
    move-object/from16 v11, p3

    .line 131
    .line 132
    move-wide/from16 v7, p4

    .line 133
    .line 134
    move-wide/from16 v12, p6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    :goto_5
    sget v4, Lz57;->a:F

    .line 138
    .line 139
    sget-object v7, Ll14;->T:Ln86;

    .line 140
    .line 141
    invoke-static {v7, v0}, La96;->a(Ln86;Luq0;)Li86;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Ll14;->U:Lan0;

    .line 146
    .line 147
    invoke-static {v8, v0}, Lbn0;->c(Lan0;Luq0;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    sget-object v8, Ll14;->S:Lan0;

    .line 152
    .line 153
    invoke-static {v8, v0}, Lbn0;->c(Lan0;Luq0;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    and-int/2addr v3, v5

    .line 158
    sget-object v5, Lb64;->Q:Lb64;

    .line 159
    .line 160
    move-wide/from16 v22, v10

    .line 161
    .line 162
    move-object v11, v7

    .line 163
    move-wide/from16 v7, v22

    .line 164
    .line 165
    move-object v10, v5

    .line 166
    :goto_6
    invoke-virtual {v0}, Luq0;->q()V

    .line 167
    .line 168
    .line 169
    const v5, -0x66828db7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Luq0;->V(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Luq0;->p(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lc67;

    .line 179
    .line 180
    invoke-direct {v5, v4, v7, v8, v9}, Lc67;-><init>(FJLip0;)V

    .line 181
    .line 182
    .line 183
    const v6, -0x5dd15193

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v5, v0}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    shr-int/lit8 v3, v3, 0x9

    .line 191
    .line 192
    const v5, 0xe000

    .line 193
    .line 194
    .line 195
    and-int/2addr v5, v3

    .line 196
    const/high16 v6, 0xc00000

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    const/high16 v6, 0x70000

    .line 200
    .line 201
    and-int/2addr v3, v6

    .line 202
    or-int v20, v5, v3

    .line 203
    .line 204
    const/16 v21, 0x48

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    invoke-static/range {v10 .. v21}, Let6;->a(Le64;Li86;JJFFLip0;Luq0;II)V

    .line 215
    .line 216
    .line 217
    move v3, v4

    .line 218
    move-wide v5, v7

    .line 219
    move-object v4, v11

    .line 220
    move-wide v7, v12

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    invoke-virtual/range {p9 .. p9}, Luq0;->Q()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v10, p1

    .line 226
    .line 227
    move/from16 v3, p2

    .line 228
    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    move-wide/from16 v5, p4

    .line 232
    .line 233
    move-wide/from16 v7, p6

    .line 234
    .line 235
    :goto_7
    invoke-virtual/range {p9 .. p9}, Luq0;->r()Lyc5;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-eqz v11, :cond_c

    .line 240
    .line 241
    new-instance v0, Lb67;

    .line 242
    .line 243
    move-object/from16 v22, v10

    .line 244
    .line 245
    move v10, v2

    .line 246
    move-object/from16 v2, v22

    .line 247
    .line 248
    invoke-direct/range {v0 .. v10}, Lb67;-><init>(Lg67;Le64;FLi86;JJLip0;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v11, Lyc5;->d:Lu72;

    .line 252
    .line 253
    :cond_c
    return-void
.end method

.method public static final b(Lnx4;Lip0;Lh67;Le64;ZLip0;Luq0;I)V
    .locals 10

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x11825480

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Luq0;->W(I)Luq0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v7

    .line 27
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    and-int/lit16 v1, v7, 0x200

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v4, p2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_6
    const v1, 0xdb6c00

    .line 69
    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    const/high16 v1, 0x6000000

    .line 73
    .line 74
    and-int/2addr v1, v7

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v4, p5}, Luq0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/high16 v1, 0x4000000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/high16 v1, 0x2000000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_8
    const v1, 0x2492493

    .line 90
    .line 91
    .line 92
    and-int/2addr v1, v0

    .line 93
    const v2, 0x2492492

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    if-eq v1, v2, :cond_9

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/4 v1, 0x0

    .line 102
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v4, v2, v1}, Luq0;->N(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    iget-object v1, p2, Lh67;->b:Lt94;

    .line 111
    .line 112
    const-string v2, "tooltip transition"

    .line 113
    .line 114
    const/16 v3, 0x30

    .line 115
    .line 116
    invoke-static {v1, v2, v4, v3}, Lj87;->d(Lt94;Ljava/lang/String;Luq0;I)Lf87;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4}, Luq0;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Llq0;->a:Lkq0;

    .line 125
    .line 126
    if-ne v2, v3, :cond_a

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v2}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v4, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    check-cast v2, Lq94;

    .line 137
    .line 138
    invoke-virtual {v4}, Luq0;->K()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v3, :cond_b

    .line 143
    .line 144
    new-instance v5, Lg67;

    .line 145
    .line 146
    new-instance v3, Lvf;

    .line 147
    .line 148
    const/4 v9, 0x6

    .line 149
    invoke-direct {v3, v2, v9}, Lvf;-><init>(Lq94;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Luq0;->f0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v5, Lg67;

    .line 159
    .line 160
    new-instance v3, Lv00;

    .line 161
    .line 162
    const/16 v9, 0x9

    .line 163
    .line 164
    invoke-direct {v3, v9, v2, p5}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v2, -0x16cb6ae

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v4}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v2, Lxf;

    .line 175
    .line 176
    invoke-direct {v2, v1, p1, v5}, Lxf;-><init>(Lf87;Lip0;Lg67;)V

    .line 177
    .line 178
    .line 179
    const v1, -0x1f6f824a

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v4}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    and-int/lit8 v2, v0, 0xe

    .line 187
    .line 188
    const v5, 0x6000030

    .line 189
    .line 190
    .line 191
    or-int/2addr v2, v5

    .line 192
    and-int/lit16 v5, v0, 0x380

    .line 193
    .line 194
    or-int/2addr v2, v5

    .line 195
    and-int/lit16 v5, v0, 0x1c00

    .line 196
    .line 197
    or-int/2addr v2, v5

    .line 198
    const v5, 0xe000

    .line 199
    .line 200
    .line 201
    and-int/2addr v5, v0

    .line 202
    or-int/2addr v2, v5

    .line 203
    const/high16 v5, 0x70000

    .line 204
    .line 205
    and-int/2addr v5, v0

    .line 206
    or-int/2addr v2, v5

    .line 207
    const/high16 v5, 0x380000

    .line 208
    .line 209
    and-int/2addr v5, v0

    .line 210
    or-int/2addr v2, v5

    .line 211
    const/high16 v5, 0x1c00000

    .line 212
    .line 213
    and-int/2addr v0, v5

    .line 214
    or-int v5, v2, v0

    .line 215
    .line 216
    move-object v0, p0

    .line 217
    move-object v2, p2

    .line 218
    invoke-static/range {v0 .. v5}, Lxf5;->a(Lnx4;Lip0;Lh67;Lip0;Luq0;I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lb64;->Q:Lb64;

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    const/4 v5, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    invoke-virtual/range {p6 .. p6}, Luq0;->Q()V

    .line 227
    .line 228
    .line 229
    move-object v4, p3

    .line 230
    move v5, p4

    .line 231
    :goto_7
    invoke-virtual/range {p6 .. p6}, Luq0;->r()Lyc5;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_d

    .line 236
    .line 237
    new-instance v0, Lt00;

    .line 238
    .line 239
    move-object v1, p0

    .line 240
    move-object v2, p1

    .line 241
    move-object v3, p2

    .line 242
    move-object v6, p5

    .line 243
    invoke-direct/range {v0 .. v7}, Lt00;-><init>(Lnx4;Lip0;Lh67;Le64;ZLip0;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v8, Lyc5;->d:Lu72;

    .line 247
    .line 248
    :cond_d
    return-void
.end method
