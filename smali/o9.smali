.class public final Lo9;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:J

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcu6;Lyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo9;->U:I

    .line 3
    .line 4
    iput-wide p1, p0, Lo9;->W:J

    .line 5
    .line 6
    iput-object p3, p0, Lo9;->X:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p4}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLyv0;I)V
    .locals 0

    .line 12
    iput p5, p0, Lo9;->U:I

    iput-object p1, p0, Lo9;->X:Ljava/lang/Object;

    iput-wide p2, p0, Lo9;->W:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo9;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lbx0;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lo9;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo9;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lo9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo9;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo9;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lo9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lo9;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lo9;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lo9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lo9;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lo9;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lo9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 8

    .line 1
    iget p2, p0, Lo9;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lo9;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo9;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lyz6;

    .line 12
    .line 13
    iget-wide v3, p0, Lo9;->W:J

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lo9;-><init>(Ljava/lang/Object;JLyv0;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p1

    .line 22
    new-instance p1, Lo9;

    .line 23
    .line 24
    iget-wide v1, p0, Lo9;->W:J

    .line 25
    .line 26
    check-cast v0, Lcu6;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2, v0, v6}, Lo9;-><init>(JLcu6;Lyv0;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    move-object v6, p1

    .line 33
    new-instance v2, Lo9;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lqe5;

    .line 37
    .line 38
    iget-wide v4, p0, Lo9;->W:J

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct/range {v2 .. v7}, Lo9;-><init>(Ljava/lang/Object;JLyv0;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    move-object v6, p1

    .line 46
    new-instance v2, Lo9;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lp9;

    .line 50
    .line 51
    iget-wide v4, p0, Lo9;->W:J

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v2 .. v7}, Lo9;-><init>(Ljava/lang/Object;JLyv0;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lo9;->U:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v6, Lbh7;->a:Lbh7;

    .line 5
    .line 6
    iget-wide v2, p0, Lo9;->W:J

    .line 7
    .line 8
    iget-object v5, p0, Lo9;->X:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lcx0;->Q:Lcx0;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lo9;->V:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v10, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v7}, Lfn;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Lyz6;

    .line 38
    .line 39
    iget-object v0, v5, Lyz6;->l0:Lzg;

    .line 40
    .line 41
    new-instance v1, Lwg4;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lwg4;-><init>(J)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lw26;->d:Lvf6;

    .line 47
    .line 48
    iput v10, p0, Lo9;->V:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    invoke-static/range {v0 .. v5}, Lzg;->c(Lzg;Ljava/lang/Object;Lfi;Lj72;Lyv0;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v8, :cond_2

    .line 59
    .line 60
    move-object v6, v8

    .line 61
    :cond_2
    :goto_0
    return-object v6

    .line 62
    :pswitch_0
    iget v0, p0, Lo9;->V:I

    .line 63
    .line 64
    const-wide/16 v11, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-eq v0, v10, :cond_4

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v7}, Lfn;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sub-long v13, v2, v11

    .line 89
    .line 90
    iput v10, p0, Lo9;->V:I

    .line 91
    .line 92
    invoke-static {v13, v14, p0}, Lew0;->x(JLyv0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v8, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    iput v1, p0, Lo9;->V:I

    .line 100
    .line 101
    invoke-static {v11, v12, p0}, Lew0;->x(JLyv0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v8, :cond_7

    .line 106
    .line 107
    :goto_2
    move-object v6, v8

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_3
    check-cast v5, Lcu6;

    .line 110
    .line 111
    iget-object v0, v5, Lcu6;->S:Lie0;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    new-instance v1, Lsw4;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Lsw4;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lon5;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lie0;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_4
    return-object v6

    .line 129
    :pswitch_1
    check-cast v5, Lqe5;

    .line 130
    .line 131
    iget v0, p0, Lo9;->V:I

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    if-ne v0, v10, :cond_9

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-static {v7}, Lfn;->s(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, Lqe5;->Q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 152
    .line 153
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lfx3;

    .line 159
    .line 160
    invoke-direct {v0, v2, v3, v9}, Lfx3;-><init>(JLyv0;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lvt0;

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-direct {v1, v2, v0}, Lvt0;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    invoke-static {v1, v0}, Lf93;->m(Lg02;I)Lg02;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lxa2;

    .line 175
    .line 176
    invoke-direct {v1, v5, v9}, Lxa2;-><init>(Lqe5;Lyv0;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lq02;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v2, v3, v0, v1}, Lq02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lk12;

    .line 186
    .line 187
    invoke-direct {v0, v10, v5}, Lk12;-><init>(ILqe5;)V

    .line 188
    .line 189
    .line 190
    iput v10, p0, Lo9;->V:I

    .line 191
    .line 192
    invoke-virtual {v2, v0, p0}, Lq02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v8, :cond_b

    .line 197
    .line 198
    move-object v6, v8

    .line 199
    :cond_b
    :goto_5
    return-object v6

    .line 200
    :pswitch_2
    check-cast v5, Lp9;

    .line 201
    .line 202
    iget v0, p0, Lo9;->V:I

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    if-eq v0, v10, :cond_d

    .line 207
    .line 208
    if-ne v0, v1, :cond_c

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    invoke-static {v7}, Lfn;->s(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v6, v9

    .line 215
    goto :goto_a

    .line 216
    :cond_d
    :goto_6
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_e
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lp9;->V0()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    const/high16 v0, -0x40800000    # -1.0f

    .line 230
    .line 231
    :goto_7
    invoke-static {v0, v2, v3}, Ljm7;->f(FJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    goto :goto_8

    .line 236
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :goto_8
    iget-object v2, v5, Lp9;->q0:Lel4;

    .line 240
    .line 241
    sget-object v3, Lel4;->Q:Lel4;

    .line 242
    .line 243
    if-ne v2, v3, :cond_10

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljm7;->c(J)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_9

    .line 250
    :cond_10
    invoke-static {v0, v1}, Ljm7;->b(J)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_9
    iput v10, p0, Lo9;->V:I

    .line 255
    .line 256
    invoke-static {v5, v0, p0}, Lp9;->U0(Lp9;FLaw0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v8, :cond_11

    .line 261
    .line 262
    move-object v6, v8

    .line 263
    :cond_11
    :goto_a
    return-object v6

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
