.class public final Log1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:J

.field public W:I

.field public final synthetic X:J

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/io/Serializable;

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lqf1;JLj72;Ljava/lang/String;Ljava/util/LinkedHashMap;Lyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Log1;->U:I

    .line 3
    .line 4
    iput-wide p1, p0, Log1;->V:J

    .line 5
    .line 6
    iput-object p3, p0, Log1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Log1;->a0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p5, p0, Log1;->X:J

    .line 11
    .line 12
    iput-object p7, p0, Log1;->b0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Log1;->Z:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object p9, p0, Log1;->c0:Ljava/io/Serializable;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p10}, Lwt6;-><init>(ILyv0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lb16;Lpe5;JLyv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Log1;->U:I

    .line 23
    iput-object p1, p0, Log1;->b0:Ljava/lang/Object;

    iput-object p2, p0, Log1;->c0:Ljava/io/Serializable;

    iput-wide p3, p0, Log1;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Log1;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La16;

    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Log1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Log1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Log1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lbx0;

    .line 24
    .line 25
    check-cast p2, Lyv0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Log1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Log1;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Log1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Log1;->U:I

    .line 4
    .line 5
    iget-object v2, v0, Log1;->c0:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, v0, Log1;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Log1;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lb16;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lpe5;

    .line 19
    .line 20
    iget-wide v7, v0, Log1;->X:J

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    invoke-direct/range {v4 .. v9}, Log1;-><init>(Lb16;Lpe5;JLyv0;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    iput-object v1, v4, Log1;->a0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    new-instance v5, Log1;

    .line 33
    .line 34
    iget-wide v6, v0, Log1;->V:J

    .line 35
    .line 36
    iget-object v1, v0, Log1;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Log1;->a0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, Lqf1;

    .line 45
    .line 46
    move-object v12, v3

    .line 47
    check-cast v12, Lj72;

    .line 48
    .line 49
    iget-object v1, v0, Log1;->Z:Ljava/io/Serializable;

    .line 50
    .line 51
    move-object v13, v1

    .line 52
    check-cast v13, Ljava/lang/String;

    .line 53
    .line 54
    move-object v14, v2

    .line 55
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-wide v10, v0, Log1;->X:J

    .line 58
    .line 59
    move-object/from16 v15, p1

    .line 60
    .line 61
    invoke-direct/range {v5 .. v15}, Log1;-><init>(JLjava/lang/String;Lqf1;JLj72;Ljava/lang/String;Ljava/util/LinkedHashMap;Lyv0;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Log1;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Log1;->c0:Ljava/io/Serializable;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 11
    .line 12
    iget-object v6, p0, Log1;->b0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Log1;->W:I

    .line 20
    .line 21
    sget-object v9, Lel4;->R:Lel4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    iget-wide v3, p0, Log1;->V:J

    .line 28
    .line 29
    iget-object v0, p0, Log1;->Z:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v0, Lpe5;

    .line 32
    .line 33
    iget-object v5, p0, Log1;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lb16;

    .line 36
    .line 37
    iget-object v6, p0, Log1;->a0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lb16;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-wide v10, v3

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Log1;->a0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La16;

    .line 59
    .line 60
    new-instance v4, Lm9;

    .line 61
    .line 62
    check-cast v6, Lb16;

    .line 63
    .line 64
    invoke-direct {v4, v8, v6, v0}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    check-cast v0, Lpe5;

    .line 69
    .line 70
    iget-object v3, v6, Lb16;->c:Lrz1;

    .line 71
    .line 72
    iget-wide v10, v0, Lpe5;->Q:J

    .line 73
    .line 74
    iget-object v7, v6, Lb16;->d:Lel4;

    .line 75
    .line 76
    iget-wide v12, p0, Log1;->X:J

    .line 77
    .line 78
    if-ne v7, v9, :cond_2

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljm7;->b(J)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v12, v13}, Ljm7;->c(J)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_0
    invoke-virtual {v6, v7}, Lb16;->d(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iput-object v6, p0, Log1;->a0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v6, p0, Log1;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p0, Log1;->Z:Ljava/io/Serializable;

    .line 98
    .line 99
    iput-wide v10, p0, Log1;->V:J

    .line 100
    .line 101
    iput v8, p0, Log1;->W:I

    .line 102
    .line 103
    invoke-interface {v3, v4, v7, p0}, Lrz1;->a(Ll06;FLwt6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v5, :cond_3

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v5, v6

    .line 112
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v6, v3}, Lb16;->d(F)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, v5, Lb16;->d:Lel4;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-ne v4, v9, :cond_4

    .line 126
    .line 127
    invoke-static {v10, v11, v3, v5, v2}, Ljm7;->a(JFFI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v10, v11, v5, v3, v8}, Ljm7;->a(JFFI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    :goto_2
    iput-wide v2, v0, Lpe5;->Q:J

    .line 137
    .line 138
    :goto_3
    return-object v1

    .line 139
    :pswitch_0
    iget v0, p0, Log1;->W:I

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    if-eq v0, v8, :cond_7

    .line 144
    .line 145
    if-ne v0, v2, :cond_5

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object v1, v7

    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_7
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-wide v9, p0, Log1;->V:J

    .line 167
    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    cmp-long v0, v9, v11

    .line 171
    .line 172
    if-lez v0, :cond_9

    .line 173
    .line 174
    iput v8, p0, Log1;->W:I

    .line 175
    .line 176
    invoke-static {v9, v10, p0}, Lew0;->x(JLyv0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v5, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_4
    sget-object v0, Lqg1;->a:Lqg1;

    .line 184
    .line 185
    iget-object v0, p0, Log1;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v9, v0

    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, Log1;->a0:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v10, v0

    .line 193
    check-cast v10, Lqf1;

    .line 194
    .line 195
    move-object v13, v6

    .line 196
    check-cast v13, Lj72;

    .line 197
    .line 198
    iput v2, p0, Log1;->W:I

    .line 199
    .line 200
    iget-wide v11, p0, Log1;->X:J

    .line 201
    .line 202
    move-object v14, p0

    .line 203
    invoke-static/range {v9 .. v14}, Lqg1;->a(Ljava/lang/String;Lqf1;JLj72;Law0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v5, :cond_a

    .line 208
    .line 209
    :goto_5
    move-object v1, v5

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    :goto_6
    check-cast v0, Lyw6;

    .line 212
    .line 213
    check-cast v6, Lj72;

    .line 214
    .line 215
    iget-object v2, p0, Log1;->Z:Ljava/io/Serializable;

    .line 216
    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v5, "domainStr:"

    .line 222
    .line 223
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, " result:"

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v6, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lyw6;->b:Lxw6;

    .line 245
    .line 246
    sget-object v4, Lng1;->a:[I

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    aget v2, v4, v2

    .line 253
    .line 254
    if-ne v2, v8, :cond_b

    .line 255
    .line 256
    iget-object v2, v0, Lyw6;->c:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v0, v0, Lyw6;->a:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v4, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_7
    return-object v1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
