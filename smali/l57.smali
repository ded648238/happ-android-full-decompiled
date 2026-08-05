.class public abstract Ll57;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>()V
    .locals 1

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
    return-void
.end method

.method public static a(ZIIJJIZJJJJ)J
    .locals 3

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, p15, v0

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eqz p8, :cond_2

    .line 13
    .line 14
    if-nez p7, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 18
    .line 19
    .line 20
    add-long/2addr p5, p0

    .line 21
    cmp-long p0, p15, p5

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    .line 25
    return-wide p5

    .line 26
    :cond_1
    :goto_0
    return-wide p15

    .line 27
    :cond_2
    if-eqz p0, :cond_5

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    if-ne p2, p0, :cond_3

    .line 31
    .line 32
    int-to-long p0, p1

    .line 33
    mul-long p3, p3, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    long-to-float p0, p3

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    float-to-long p3, p0

    .line 44
    :goto_1
    const-wide/32 p0, 0x112a880

    .line 45
    .line 46
    .line 47
    cmp-long p2, p3, p0

    .line 48
    .line 49
    if-lez p2, :cond_4

    .line 50
    .line 51
    move-wide p3, p0

    .line 52
    :cond_4
    add-long/2addr p5, p3

    .line 53
    return-wide p5

    .line 54
    :cond_5
    if-eqz p8, :cond_8

    .line 55
    .line 56
    if-nez p7, :cond_6

    .line 57
    .line 58
    add-long/2addr p5, p9

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    add-long p5, p5, p13

    .line 61
    .line 62
    :goto_2
    cmp-long p0, p11, p13

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    if-nez p7, :cond_7

    .line 67
    .line 68
    sub-long p0, p13, p11

    .line 69
    .line 70
    add-long/2addr p0, p5

    .line 71
    return-wide p0

    .line 72
    :cond_7
    return-wide p5

    .line 73
    :cond_8
    const-wide/16 p0, -0x1

    .line 74
    .line 75
    cmp-long p2, p5, p0

    .line 76
    .line 77
    if-nez p2, :cond_9

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_9
    add-long/2addr p5, p9

    .line 81
    return-wide p5

    .line 82
    :cond_a
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public static f(Ld20;)Lkx;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Ld20;->i()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    ushr-int/lit8 v5, v4, 0x3

    .line 13
    .line 14
    and-int/lit8 v4, v4, 0x7

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ld20;->k(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {v5, v6, v4}, Ld20;->c(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ld20;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    invoke-static {v5, v7, v4}, Ld20;->c(III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ld20;->j()J

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {v5, v6, v4}, Ld20;->c(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ld20;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-static {v5, v7, v4}, Ld20;->c(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ld20;->j()J

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    invoke-static {v5, v6, v4}, Ld20;->c(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ld20;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-static {v5, v7, v4}, Ld20;->c(III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ld20;->j()J

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    invoke-static {v5, v7, v4}, Ld20;->c(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ld20;->j()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    invoke-static {v5, v7, v4}, Ld20;->c(III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ld20;->j()J

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p0, Lkx;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1, v2, v3}, Lkx;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ld20;)Lap0;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld20;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    ushr-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v2, :cond_6

    .line 14
    .line 15
    if-eq v1, v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v1, v4, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v1, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ld20;->k(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1, v3, v0}, Ld20;->c(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ld20;->g()Ld20;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {v0}, Ld20;->i()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    ushr-int/lit8 v4, v1, 0x3

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x7

    .line 46
    .line 47
    if-eq v4, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ld20;->k(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v4, v3, v1}, Ld20;->c(III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ld20;->f()[B

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1, v3, v0}, Ld20;->c(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ld20;->f()[B

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v2, v0}, Ld20;->c(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ld20;->j()J

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {v1, v3, v0}, Ld20;->c(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ld20;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-static {v1, v3, v0}, Ld20;->c(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ld20;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    new-instance p0, Lap0;

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lap0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static h(Ld20;Ljava/util/HashMap;)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld20;->i()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    ushr-int/lit8 v4, v3, 0x3

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x7

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v4, v5, :cond_5

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v4, v6, :cond_0

    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    invoke-virtual {v7, v3}, Ld20;->k(I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    move-object/from16 v7, p0

    .line 29
    .line 30
    invoke-static {v4, v6, v3}, Ld20;->c(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ld20;->g()Ld20;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v12, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v13, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v14, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v15, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    move-object v10, v3

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1}, Ld20;->i()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    ushr-int/lit8 v8, v4, 0x3

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x7

    .line 75
    .line 76
    packed-switch v8, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ld20;->k(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    invoke-static {v8, v6, v4}, Ld20;->c(III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ld20;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_1
    invoke-static {v8, v0, v4}, Ld20;->c(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ld20;->j()J

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object/from16 v20, v1

    .line 101
    .line 102
    :goto_3
    const/4 v5, 0x0

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :pswitch_2
    invoke-static {v8, v6, v4}, Ld20;->c(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ld20;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    invoke-static {v8, v0, v4}, Ld20;->c(III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ld20;->j()J

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_4
    invoke-static {v8, v6, v4}, Ld20;->c(III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ld20;->g()Ld20;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Ll57;->g(Ld20;)Lap0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_5
    invoke-static {v8, v6, v4}, Ld20;->c(III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ld20;->g()Ld20;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Ll57;->f(Ld20;)Lkx;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    invoke-static {v8, v6, v4}, Ld20;->c(III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ld20;->g()Ld20;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    move-object v8, v3

    .line 163
    move-wide/from16 v18, v16

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v4}, Ld20;->i()I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_3

    .line 170
    .line 171
    ushr-int/lit8 v0, v16, 0x3

    .line 172
    .line 173
    move-object/from16 v20, v1

    .line 174
    .line 175
    and-int/lit8 v1, v16, 0x7

    .line 176
    .line 177
    if-eq v0, v5, :cond_2

    .line 178
    .line 179
    if-eq v0, v6, :cond_1

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ld20;->k(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_1
    const/4 v5, 0x0

    .line 186
    invoke-static {v0, v5, v1}, Ld20;->c(III)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ld20;->j()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    move-wide/from16 v18, v0

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_2
    invoke-static {v0, v6, v1}, Ld20;->c(III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ld20;->h()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_5
    move-object/from16 v1, v20

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    const/4 v5, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_3
    move-object/from16 v20, v1

    .line 209
    .line 210
    new-instance v0, Lwg5;

    .line 211
    .line 212
    move-wide/from16 v4, v18

    .line 213
    .line 214
    invoke-direct {v0, v4, v5, v8}, Lwg5;-><init>(JLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_7
    move-object/from16 v20, v1

    .line 222
    .line 223
    invoke-static {v8, v6, v4}, Ld20;->c(III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v20 .. v20}, Ld20;->h()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_8
    move-object/from16 v20, v1

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v8, v5, v4}, Ld20;->c(III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v20 .. v20}, Ld20;->j()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    long-to-int v9, v0

    .line 243
    :goto_6
    move-object/from16 v1, v20

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    const/4 v5, 0x1

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_4
    const/4 v5, 0x0

    .line 250
    new-instance v8, Lm57;

    .line 251
    .line 252
    invoke-direct/range {v8 .. v15}, Lm57;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v8

    .line 256
    goto :goto_7

    .line 257
    :cond_5
    const/4 v5, 0x0

    .line 258
    move-object/from16 v7, p0

    .line 259
    .line 260
    invoke-static {v4, v5, v3}, Ld20;->c(III)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ld20;->j()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    long-to-int v2, v2

    .line 268
    :goto_7
    const/4 v0, 0x0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_6
    if-eqz v1, :cond_7

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_7
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i([Lw32;I)Lw32;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    iget v8, v7, Lw32;->c:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget-boolean v9, v7, Lw32;->d:Z

    .line 39
    .line 40
    if-ne v9, p1, :cond_2

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v9, 0x1

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-le v5, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method

.method public static final j(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lwl2;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lpg;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lpg;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lew0;->a:[I

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v5}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v4, v6}, Lpg;->b(I)V

    .line 27
    .line 28
    .line 29
    const-string v6, "autoMirrored"

    .line 30
    .line 31
    invoke-static {v2, v6}, Ls47;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x5

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move/from16 v18, v6

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Lpg;->b(I)V

    .line 53
    .line 54
    .line 55
    const-string v6, "viewportWidth"

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v4, v5, v6, v9, v10}, Lpg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const-string v6, "viewportHeight"

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v11, v10}, Lpg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    cmpg-float v6, v13, v10

    .line 72
    .line 73
    if-lez v6, :cond_2d

    .line 74
    .line 75
    cmpg-float v6, v14, v10

    .line 76
    .line 77
    if-lez v6, :cond_2c

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v4, v15}, Lpg;->b(I)V

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x2

    .line 92
    invoke-virtual {v5, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v4, v9}, Lpg;->b(I)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    if-eqz v19, :cond_3

    .line 109
    .line 110
    new-instance v10, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 116
    .line 117
    .line 118
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 119
    .line 120
    if-ne v10, v15, :cond_1

    .line 121
    .line 122
    sget-wide v20, Lvm0;->g:J

    .line 123
    .line 124
    move-wide/from16 v9, v20

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v5, v2, v0}, Ls47;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v4, v9}, Lpg;->b(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v9}, Lff0;->b(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-wide v9, Lvm0;->g:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-wide v9, Lvm0;->g:J

    .line 153
    .line 154
    :goto_1
    const/4 v7, 0x6

    .line 155
    move-wide/from16 v22, v9

    .line 156
    .line 157
    const/4 v10, -0x1

    .line 158
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v4, v11}, Lpg;->b(I)V

    .line 167
    .line 168
    .line 169
    const/16 v11, 0xd

    .line 170
    .line 171
    const/16 v7, 0x9

    .line 172
    .line 173
    if-eq v9, v10, :cond_4

    .line 174
    .line 175
    if-eq v9, v6, :cond_6

    .line 176
    .line 177
    if-eq v9, v8, :cond_4

    .line 178
    .line 179
    if-eq v9, v7, :cond_5

    .line 180
    .line 181
    packed-switch v9, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    :cond_4
    const/4 v9, 0x5

    .line 185
    goto :goto_2

    .line 186
    :pswitch_0
    const/16 v9, 0xc

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_1
    const/16 v9, 0xe

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_2
    const/16 v9, 0xd

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/16 v9, 0x9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v9, 0x3

    .line 199
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 204
    .line 205
    div-float/2addr v12, v10

    .line 206
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    div-float v16, v16, v10

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    move/from16 v17, v9

    .line 218
    .line 219
    const/4 v5, 0x7

    .line 220
    new-instance v9, Lul2;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v19, 0x1

    .line 226
    .line 227
    move v11, v12

    .line 228
    move/from16 v12, v16

    .line 229
    .line 230
    move-wide/from16 v15, v22

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    const/4 v7, 0x2

    .line 234
    invoke-direct/range {v9 .. v19}, Lul2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 235
    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eq v11, v5, :cond_2b

    .line 243
    .line 244
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-ge v11, v5, :cond_7

    .line 249
    .line 250
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-ne v11, v6, :cond_7

    .line 255
    .line 256
    goto/16 :goto_1e

    .line 257
    .line 258
    :cond_7
    iget-object v11, v4, Lpg;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 259
    .line 260
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    const-string v13, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 265
    .line 266
    iget-object v14, v9, Lul2;->i:Ljava/util/ArrayList;

    .line 267
    .line 268
    const-string v15, "group"

    .line 269
    .line 270
    if-eq v12, v7, :cond_c

    .line 271
    .line 272
    if-eq v12, v6, :cond_9

    .line 273
    .line 274
    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 275
    const/4 v7, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_8

    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_5
    if-ge v11, v10, :cond_b

    .line 291
    .line 292
    iget-boolean v12, v9, Lul2;->k:Z

    .line 293
    .line 294
    if-eqz v12, :cond_a

    .line 295
    .line 296
    invoke-static {v13}, Lzp2;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    sub-int/2addr v12, v5

    .line 304
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Ltl2;

    .line 309
    .line 310
    invoke-static {v5, v14}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    check-cast v15, Ltl2;

    .line 315
    .line 316
    iget-object v15, v15, Ltl2;->j:Ljava/util/ArrayList;

    .line 317
    .line 318
    new-instance v30, Lam7;

    .line 319
    .line 320
    iget-object v6, v12, Ltl2;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget v7, v12, Ltl2;->b:F

    .line 323
    .line 324
    iget v5, v12, Ltl2;->c:F

    .line 325
    .line 326
    iget v8, v12, Ltl2;->d:F

    .line 327
    .line 328
    iget v2, v12, Ltl2;->e:F

    .line 329
    .line 330
    move/from16 v35, v2

    .line 331
    .line 332
    iget v2, v12, Ltl2;->f:F

    .line 333
    .line 334
    move/from16 v36, v2

    .line 335
    .line 336
    iget v2, v12, Ltl2;->g:F

    .line 337
    .line 338
    move/from16 v37, v2

    .line 339
    .line 340
    iget v2, v12, Ltl2;->h:F

    .line 341
    .line 342
    move/from16 v38, v2

    .line 343
    .line 344
    iget-object v2, v12, Ltl2;->i:Ljava/util/List;

    .line 345
    .line 346
    iget-object v12, v12, Ltl2;->j:Ljava/util/ArrayList;

    .line 347
    .line 348
    move-object/from16 v39, v2

    .line 349
    .line 350
    move/from16 v33, v5

    .line 351
    .line 352
    move-object/from16 v31, v6

    .line 353
    .line 354
    move/from16 v32, v7

    .line 355
    .line 356
    move/from16 v34, v8

    .line 357
    .line 358
    move-object/from16 v40, v12

    .line 359
    .line 360
    invoke-direct/range {v30 .. v40}, Lam7;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, v30

    .line 364
    .line 365
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    const/4 v6, 0x3

    .line 374
    const/4 v7, 0x2

    .line 375
    const/4 v8, 0x5

    .line 376
    goto :goto_5

    .line 377
    :cond_b
    const/4 v5, 0x0

    .line 378
    const/4 v7, 0x1

    .line 379
    const/4 v10, 0x0

    .line 380
    :goto_6
    const/4 v15, 0x0

    .line 381
    :goto_7
    const/16 v16, 0x3

    .line 382
    .line 383
    const/16 v20, 0x9

    .line 384
    .line 385
    const/16 v25, 0x6

    .line 386
    .line 387
    const/16 v26, 0xc

    .line 388
    .line 389
    goto/16 :goto_1d

    .line 390
    .line 391
    :cond_c
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_8

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const v6, -0x624e8b7e

    .line 402
    .line 403
    .line 404
    sget-object v39, Lwn1;->Q:Lwn1;

    .line 405
    .line 406
    const-string v7, ""

    .line 407
    .line 408
    iget-object v8, v4, Lpg;->c:Lhg1;

    .line 409
    .line 410
    if-eq v5, v6, :cond_26

    .line 411
    .line 412
    const v6, 0x346425

    .line 413
    .line 414
    .line 415
    const/high16 v12, 0x3f800000    # 1.0f

    .line 416
    .line 417
    if-eq v5, v6, :cond_11

    .line 418
    .line 419
    const v6, 0x5e0f67f

    .line 420
    .line 421
    .line 422
    if-eq v5, v6, :cond_d

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_d
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_e

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_e
    sget-object v2, Lew0;->b:[I

    .line 435
    .line 436
    invoke-static {v1, v0, v3, v2}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v4, v5}, Lpg;->b(I)V

    .line 445
    .line 446
    .line 447
    const-string v5, "rotation"

    .line 448
    .line 449
    const/4 v6, 0x5

    .line 450
    const/4 v15, 0x0

    .line 451
    invoke-virtual {v4, v2, v5, v6, v15}, Lpg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 452
    .line 453
    .line 454
    move-result v32

    .line 455
    const/4 v5, 0x1

    .line 456
    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 457
    .line 458
    .line 459
    move-result v33

    .line 460
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v4, v5}, Lpg;->b(I)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x2

    .line 468
    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 469
    .line 470
    .line 471
    move-result v34

    .line 472
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v4, v5}, Lpg;->b(I)V

    .line 477
    .line 478
    .line 479
    const-string v5, "scaleX"

    .line 480
    .line 481
    const/4 v6, 0x3

    .line 482
    invoke-virtual {v4, v2, v5, v6, v12}, Lpg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 483
    .line 484
    .line 485
    move-result v35

    .line 486
    const-string v5, "scaleY"

    .line 487
    .line 488
    const/4 v6, 0x4

    .line 489
    invoke-virtual {v4, v2, v5, v6, v12}, Lpg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 490
    .line 491
    .line 492
    move-result v36

    .line 493
    const-string v5, "translateX"

    .line 494
    .line 495
    const/4 v6, 0x6

    .line 496
    invoke-virtual {v4, v2, v5, v6, v15}, Lpg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 497
    .line 498
    .line 499
    move-result v37

    .line 500
    const-string v5, "translateY"

    .line 501
    .line 502
    const/4 v6, 0x7

    .line 503
    invoke-virtual {v4, v2, v5, v6, v15}, Lpg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 504
    .line 505
    .line 506
    move-result v38

    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v4, v5}, Lpg;->b(I)V

    .line 517
    .line 518
    .line 519
    if-nez v8, :cond_f

    .line 520
    .line 521
    move-object/from16 v31, v7

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_f
    move-object/from16 v31, v8

    .line 525
    .line 526
    :goto_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 527
    .line 528
    .line 529
    sget v2, Lbm7;->a:I

    .line 530
    .line 531
    iget-boolean v2, v9, Lul2;->k:Z

    .line 532
    .line 533
    if-eqz v2, :cond_10

    .line 534
    .line 535
    invoke-static {v13}, Lzp2;->b(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_10
    new-instance v30, Ltl2;

    .line 539
    .line 540
    const/16 v40, 0x200

    .line 541
    .line 542
    invoke-direct/range {v30 .. v40}, Ltl2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, v30

    .line 546
    .line 547
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :goto_9
    const/4 v5, 0x0

    .line 551
    const/4 v7, 0x1

    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_11
    const/4 v6, 0x7

    .line 555
    const/4 v15, 0x0

    .line 556
    const-string v5, "path"

    .line 557
    .line 558
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_12

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_12
    sget-object v2, Lew0;->c:[I

    .line 566
    .line 567
    invoke-static {v1, v0, v3, v2}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-virtual {v4, v5}, Lpg;->b(I)V

    .line 576
    .line 577
    .line 578
    const-string v5, "pathData"

    .line 579
    .line 580
    const-string v6, "http://schemas.android.com/apk/res/android"

    .line 581
    .line 582
    invoke-interface {v11, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-eqz v5, :cond_25

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v23

    .line 593
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v4, v5}, Lpg;->b(I)V

    .line 598
    .line 599
    .line 600
    if-nez v23, :cond_13

    .line 601
    .line 602
    move-object/from16 v41, v7

    .line 603
    .line 604
    :goto_a
    const/4 v5, 0x2

    .line 605
    goto :goto_b

    .line 606
    :cond_13
    move-object/from16 v41, v23

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :goto_b
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v4, v5}, Lpg;->b(I)V

    .line 618
    .line 619
    .line 620
    if-nez v7, :cond_14

    .line 621
    .line 622
    sget v5, Lbm7;->a:I

    .line 623
    .line 624
    :goto_c
    move-object/from16 v42, v39

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_14
    invoke-static {v8, v7}, Lhg1;->U(Lhg1;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v39

    .line 631
    goto :goto_c

    .line 632
    :goto_d
    const-string v5, "fillColor"

    .line 633
    .line 634
    const/4 v7, 0x1

    .line 635
    invoke-static {v2, v11, v0, v5, v7}, Ls47;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ltq;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-virtual {v4, v7}, Lpg;->b(I)V

    .line 644
    .line 645
    .line 646
    const-string v7, "fillAlpha"

    .line 647
    .line 648
    const/16 v8, 0xc

    .line 649
    .line 650
    invoke-virtual {v4, v2, v7, v8, v12}, Lpg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 651
    .line 652
    .line 653
    move-result v45

    .line 654
    const-string v7, "strokeLineCap"

    .line 655
    .line 656
    invoke-static {v11, v7}, Ls47;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-nez v7, :cond_15

    .line 661
    .line 662
    const/4 v7, -0x1

    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_15
    const/16 v6, 0x8

    .line 667
    .line 668
    const/4 v7, -0x1

    .line 669
    const/16 v23, 0x0

    .line 670
    .line 671
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 672
    .line 673
    .line 674
    move-result v24

    .line 675
    move/from16 v7, v24

    .line 676
    .line 677
    :goto_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-virtual {v4, v6}, Lpg;->b(I)V

    .line 682
    .line 683
    .line 684
    if-eqz v7, :cond_18

    .line 685
    .line 686
    const/4 v6, 0x1

    .line 687
    if-eq v7, v6, :cond_17

    .line 688
    .line 689
    const/4 v6, 0x2

    .line 690
    if-eq v7, v6, :cond_16

    .line 691
    .line 692
    :goto_f
    const/16 v49, 0x0

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_16
    const/16 v49, 0x2

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_17
    const/4 v6, 0x2

    .line 699
    const/16 v49, 0x1

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_18
    const/4 v6, 0x2

    .line 703
    goto :goto_f

    .line 704
    :goto_10
    const-string v7, "strokeLineJoin"

    .line 705
    .line 706
    invoke-static {v11, v7}, Ls47;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-nez v7, :cond_19

    .line 711
    .line 712
    const/4 v6, -0x1

    .line 713
    goto :goto_11

    .line 714
    :cond_19
    const/4 v6, -0x1

    .line 715
    const/16 v7, 0x9

    .line 716
    .line 717
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 718
    .line 719
    .line 720
    move-result v20

    .line 721
    move/from16 v6, v20

    .line 722
    .line 723
    :goto_11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-virtual {v4, v7}, Lpg;->b(I)V

    .line 728
    .line 729
    .line 730
    if-eqz v6, :cond_1b

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    if-eq v6, v7, :cond_1a

    .line 734
    .line 735
    const/16 v50, 0x2

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_1a
    const/16 v50, 0x1

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_1b
    const/16 v50, 0x0

    .line 742
    .line 743
    :goto_12
    const-string v6, "strokeMiterLimit"

    .line 744
    .line 745
    const/16 v7, 0xa

    .line 746
    .line 747
    invoke-virtual {v4, v2, v6, v7, v12}, Lpg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 748
    .line 749
    .line 750
    move-result v51

    .line 751
    const-string v6, "strokeColor"

    .line 752
    .line 753
    const/4 v7, 0x3

    .line 754
    invoke-static {v2, v11, v0, v6, v7}, Ls47;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ltq;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-virtual {v4, v7}, Lpg;->b(I)V

    .line 763
    .line 764
    .line 765
    const-string v7, "strokeAlpha"

    .line 766
    .line 767
    const/16 v8, 0xb

    .line 768
    .line 769
    invoke-virtual {v4, v2, v7, v8, v12}, Lpg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 770
    .line 771
    .line 772
    move-result v47

    .line 773
    const-string v7, "strokeWidth"

    .line 774
    .line 775
    const/4 v8, 0x4

    .line 776
    invoke-virtual {v4, v2, v7, v8, v12}, Lpg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 777
    .line 778
    .line 779
    move-result v48

    .line 780
    const-string v7, "trimPathEnd"

    .line 781
    .line 782
    const/4 v8, 0x6

    .line 783
    invoke-virtual {v4, v2, v7, v8, v12}, Lpg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 784
    .line 785
    .line 786
    move-result v53

    .line 787
    const-string v7, "trimPathOffset"

    .line 788
    .line 789
    const/4 v12, 0x7

    .line 790
    invoke-virtual {v4, v2, v7, v12, v15}, Lpg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 791
    .line 792
    .line 793
    move-result v54

    .line 794
    const-string v7, "trimPathStart"

    .line 795
    .line 796
    const/4 v12, 0x5

    .line 797
    invoke-virtual {v4, v2, v7, v12, v15}, Lpg;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 798
    .line 799
    .line 800
    move-result v52

    .line 801
    const-string v7, "fillType"

    .line 802
    .line 803
    invoke-static {v11, v7}, Ls47;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-nez v7, :cond_1c

    .line 808
    .line 809
    const/16 v11, 0xd

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_1c
    const/4 v7, 0x0

    .line 815
    const/16 v11, 0xd

    .line 816
    .line 817
    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 818
    .line 819
    .line 820
    move-result v19

    .line 821
    :goto_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    invoke-virtual {v4, v7}, Lpg;->b(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 829
    .line 830
    .line 831
    iget-object v2, v5, Ltq;->S:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Landroid/graphics/Shader;

    .line 834
    .line 835
    if-eqz v2, :cond_1d

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_1d
    iget v7, v5, Ltq;->R:I

    .line 839
    .line 840
    if-eqz v7, :cond_1f

    .line 841
    .line 842
    :goto_14
    if-eqz v2, :cond_1e

    .line 843
    .line 844
    new-instance v5, Lb50;

    .line 845
    .line 846
    invoke-direct {v5, v2}, Lb50;-><init>(Landroid/graphics/Shader;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v44, v5

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_1e
    new-instance v2, Lfe6;

    .line 853
    .line 854
    iget v5, v5, Ltq;->R:I

    .line 855
    .line 856
    invoke-static {v5}, Lff0;->b(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v11

    .line 860
    invoke-direct {v2, v11, v12}, Lfe6;-><init>(J)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v44, v2

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_1f
    move-object/from16 v44, v23

    .line 867
    .line 868
    :goto_15
    iget-object v2, v6, Ltq;->S:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Landroid/graphics/Shader;

    .line 871
    .line 872
    if-eqz v2, :cond_20

    .line 873
    .line 874
    goto :goto_16

    .line 875
    :cond_20
    iget v5, v6, Ltq;->R:I

    .line 876
    .line 877
    if-eqz v5, :cond_22

    .line 878
    .line 879
    :goto_16
    if-eqz v2, :cond_21

    .line 880
    .line 881
    new-instance v6, Lb50;

    .line 882
    .line 883
    invoke-direct {v6, v2}, Lb50;-><init>(Landroid/graphics/Shader;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v46, v6

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_21
    new-instance v2, Lfe6;

    .line 890
    .line 891
    iget v5, v6, Ltq;->R:I

    .line 892
    .line 893
    invoke-static {v5}, Lff0;->b(I)J

    .line 894
    .line 895
    .line 896
    move-result-wide v5

    .line 897
    invoke-direct {v2, v5, v6}, Lfe6;-><init>(J)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v46, v2

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :cond_22
    move-object/from16 v46, v23

    .line 904
    .line 905
    :goto_17
    if-nez v19, :cond_23

    .line 906
    .line 907
    const/16 v43, 0x0

    .line 908
    .line 909
    goto :goto_18

    .line 910
    :cond_23
    const/16 v43, 0x1

    .line 911
    .line 912
    :goto_18
    iget-boolean v2, v9, Lul2;->k:Z

    .line 913
    .line 914
    if-eqz v2, :cond_24

    .line 915
    .line 916
    invoke-static {v13}, Lzp2;->b(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :cond_24
    const/4 v5, 0x1

    .line 920
    invoke-static {v5, v14}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Ltl2;

    .line 925
    .line 926
    iget-object v2, v2, Ltl2;->j:Ljava/util/ArrayList;

    .line 927
    .line 928
    new-instance v40, Ldm7;

    .line 929
    .line 930
    invoke-direct/range {v40 .. v54}, Ldm7;-><init>(Ljava/lang/String;Ljava/util/List;ILa50;FLa50;FFIIFFFF)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v5, v40

    .line 934
    .line 935
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto/16 :goto_9

    .line 939
    .line 940
    :cond_25
    const/16 v23, 0x0

    .line 941
    .line 942
    const-string v0, "No path data available"

    .line 943
    .line 944
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    return-object v23

    .line 948
    :cond_26
    const/4 v15, 0x0

    .line 949
    const/16 v16, 0x3

    .line 950
    .line 951
    const/16 v20, 0x9

    .line 952
    .line 953
    const/16 v25, 0x6

    .line 954
    .line 955
    const/16 v26, 0xc

    .line 956
    .line 957
    const-string v5, "clip-path"

    .line 958
    .line 959
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_27

    .line 964
    .line 965
    const/4 v5, 0x0

    .line 966
    const/4 v7, 0x1

    .line 967
    goto :goto_1d

    .line 968
    :cond_27
    sget-object v2, Lew0;->d:[I

    .line 969
    .line 970
    invoke-static {v1, v0, v3, v2}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    invoke-virtual {v4, v5}, Lpg;->b(I)V

    .line 979
    .line 980
    .line 981
    const/4 v5, 0x0

    .line 982
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    invoke-virtual {v4, v11}, Lpg;->b(I)V

    .line 991
    .line 992
    .line 993
    if-nez v6, :cond_28

    .line 994
    .line 995
    move-object/from16 v29, v7

    .line 996
    .line 997
    :goto_19
    const/4 v7, 0x1

    .line 998
    goto :goto_1a

    .line 999
    :cond_28
    move-object/from16 v29, v6

    .line 1000
    .line 1001
    goto :goto_19

    .line 1002
    :goto_1a
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    invoke-virtual {v4, v11}, Lpg;->b(I)V

    .line 1011
    .line 1012
    .line 1013
    if-nez v6, :cond_29

    .line 1014
    .line 1015
    sget v6, Lbm7;->a:I

    .line 1016
    .line 1017
    :goto_1b
    move-object/from16 v37, v39

    .line 1018
    .line 1019
    goto :goto_1c

    .line 1020
    :cond_29
    invoke-static {v8, v6}, Lhg1;->U(Lhg1;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v39

    .line 1024
    goto :goto_1b

    .line 1025
    :goto_1c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1026
    .line 1027
    .line 1028
    iget-boolean v2, v9, Lul2;->k:Z

    .line 1029
    .line 1030
    if-eqz v2, :cond_2a

    .line 1031
    .line 1032
    invoke-static {v13}, Lzp2;->b(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_2a
    new-instance v28, Ltl2;

    .line 1036
    .line 1037
    const/16 v38, 0x200

    .line 1038
    .line 1039
    const/16 v30, 0x0

    .line 1040
    .line 1041
    const/16 v31, 0x0

    .line 1042
    .line 1043
    const/16 v32, 0x0

    .line 1044
    .line 1045
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1046
    .line 1047
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1048
    .line 1049
    const/16 v35, 0x0

    .line 1050
    .line 1051
    const/16 v36, 0x0

    .line 1052
    .line 1053
    invoke-direct/range {v28 .. v38}, Ltl2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v2, v28

    .line 1057
    .line 1058
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    add-int/lit8 v10, v10, 0x1

    .line 1062
    .line 1063
    :goto_1d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v2, p2

    .line 1067
    .line 1068
    const/4 v5, 0x1

    .line 1069
    const/4 v6, 0x3

    .line 1070
    const/4 v7, 0x2

    .line 1071
    const/4 v8, 0x5

    .line 1072
    goto/16 :goto_3

    .line 1073
    .line 1074
    :cond_2b
    :goto_1e
    iget v0, v4, Lpg;->b:I

    .line 1075
    .line 1076
    or-int v0, p3, v0

    .line 1077
    .line 1078
    new-instance v1, Lwl2;

    .line 1079
    .line 1080
    invoke-virtual {v9}, Lul2;->b()Lvl2;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-direct {v1, v2, v0}, Lwl2;-><init>(Lvl2;I)V

    .line 1085
    .line 1086
    .line 1087
    return-object v1

    .line 1088
    :cond_2c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1089
    .line 1090
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1103
    .line 1104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v0

    .line 1115
    :cond_2d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1116
    .line 1117
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1130
    .line 1131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v0

    .line 1142
    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(ILuq0;)Lvl2;
    .locals 6

    .line 1
    sget-object v0, Ldc;->b:Lli6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Ldc;->c:Ltr0;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, p0}, Luq0;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {p1, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int/2addr v3, v4

    .line 39
    invoke-virtual {p1, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Llq0;->a:Lkq0;

    .line 51
    .line 52
    if-ne v3, v2, :cond_2

    .line 53
    .line 54
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_0
    const/4 v5, 0x2

    .line 72
    if-eq v4, v5, :cond_1

    .line 73
    .line 74
    if-eq v4, v3, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 84
    .line 85
    invoke-static {v0, v1, p0, v2}, Ll57;->j(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lwl2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v3, p0, Lwl2;->a:Lvl2;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v3, Lvl2;

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 98
    .line 99
    const-string p1, "No start tag found"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Ll32;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract c(Landroid/content/Context;[Lw32;I)Landroid/graphics/Typeface;
.end method

.method public d(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lw57;->e(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lw57;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method
