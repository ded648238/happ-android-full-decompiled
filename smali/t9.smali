.class public final Lt9;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt9;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lt9;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt9;->W:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lr01;Lyv0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt9;->U:I

    .line 12
    iput-object p1, p0, Lt9;->W:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt9;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lyv0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt9;->m(Lyv0;)Lyv0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lt9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lt9;->m(Lyv0;)Lyv0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lt9;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lt9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lt9;->m(Lyv0;)Lyv0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lt9;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lt9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lt9;->m(Lyv0;)Lyv0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lt9;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lt9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lt9;->m(Lyv0;)Lyv0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lt9;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lt9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lt9;->m(Lyv0;)Lyv0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lt9;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lt9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lyv0;)Lyv0;
    .locals 4

    .line 1
    iget v0, p0, Lt9;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lt9;->W:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt9;

    .line 9
    .line 10
    iget-object v2, p0, Lt9;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v0, v2, v1, p1, v3}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lt9;

    .line 22
    .line 23
    check-cast v1, Lr01;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lt9;-><init>(Lr01;Lyv0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lt9;

    .line 30
    .line 31
    iget-object v2, p0, Lt9;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lsz;

    .line 34
    .line 35
    check-cast v1, Lrz;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v2, v1, p1, v3}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Lt9;

    .line 43
    .line 44
    iget-object v2, p0, Lt9;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ltf;

    .line 47
    .line 48
    check-cast v1, Lqx6;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v0, v2, v1, p1, v3}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance v0, Lt9;

    .line 56
    .line 57
    iget-object v2, p0, Lt9;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lba;

    .line 60
    .line 61
    check-cast v1, Lv72;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v0, v2, v1, p1, v3}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    new-instance v0, Lt9;

    .line 69
    .line 70
    iget-object v2, p0, Lt9;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lp5;

    .line 73
    .line 74
    check-cast v1, Lv72;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, v2, v1, p1, v3}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt9;->U:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lbh7;->a:Lbh7;

    .line 7
    .line 8
    iget-object v4, v1, Lt9;->W:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lt9;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 22
    .line 23
    iget v9, v1, Lt9;->V:I

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    if-ne v9, v7, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v4, v8, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->z(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput v7, v1, Lt9;->V:I

    .line 47
    .line 48
    sget-object v2, Llw3;->a:Llw3;

    .line 49
    .line 50
    iget-object v4, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->s:Le96;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v1}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v6, :cond_2

    .line 57
    .line 58
    move-object v3, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Law3;

    .line 71
    .line 72
    iget v4, v8, Law3;->f:I

    .line 73
    .line 74
    add-int/lit8 v15, v4, 0x1

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x3fdf

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    invoke-static/range {v8 .. v24}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v2, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    :goto_1
    return-object v3

    .line 111
    :pswitch_0
    check-cast v4, Lr01;

    .line 112
    .line 113
    iget v0, v1, Lt9;->V:I

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    if-eq v0, v7, :cond_5

    .line 118
    .line 119
    if-ne v0, v2, :cond_4

    .line 120
    .line 121
    iget-object v0, v1, Lt9;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v6, v8

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    iput v7, v1, Lt9;->V:I

    .line 148
    .line 149
    invoke-static {v4, v7, v1}, Lr01;->g(Lr01;ZLaw0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v6, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    :goto_2
    check-cast v0, Leh6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_3
    invoke-virtual {v4}, Lr01;->h()Lhb6;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v0, v1, Lt9;->X:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v1, Lt9;->V:I

    .line 166
    .line 167
    invoke-virtual {v3}, Lhb6;->a()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v6, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    new-instance v3, Lsb5;

    .line 181
    .line 182
    invoke-direct {v3, v2, v0}, Lsb5;-><init>(ILjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v3

    .line 186
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    new-instance v6, Ltn4;

    .line 189
    .line 190
    invoke-direct {v6, v0, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    return-object v6

    .line 194
    :pswitch_1
    check-cast v4, Lrz;

    .line 195
    .line 196
    iget-object v0, v1, Lt9;->X:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lsz;

    .line 199
    .line 200
    iget-object v2, v0, Lsz;->c:Lto4;

    .line 201
    .line 202
    iget v0, v1, Lt9;->V:I

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    if-ne v0, v7, :cond_9

    .line 207
    .line 208
    :try_start_2
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_a

    .line 214
    :cond_9
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v8

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :try_start_3
    invoke-virtual {v2, v4}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput v7, v1, Lt9;->V:I

    .line 226
    .line 227
    iget-object v0, v4, Lrz;->b:Lo50;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lo50;->H(Lo50;Lwt6;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    if-ne v0, v6, :cond_b

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    move-object v0, v3

    .line 240
    :goto_7
    if-ne v0, v6, :cond_c

    .line 241
    .line 242
    move-object v3, v6

    .line 243
    goto :goto_9

    .line 244
    :cond_c
    :goto_8
    invoke-virtual {v2, v8}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_9
    return-object v3

    .line 248
    :goto_a
    invoke-virtual {v2, v8}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_2
    iget-object v0, v1, Lt9;->X:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Ltf;

    .line 256
    .line 257
    iget-object v9, v2, Ltf;->e:Lzd6;

    .line 258
    .line 259
    iget-object v10, v2, Ltf;->a:Landroid/view/View;

    .line 260
    .line 261
    iget v0, v1, Lt9;->V:I

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    if-ne v0, v7, :cond_d

    .line 266
    .line 267
    :try_start_4
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    .line 269
    .line 270
    goto/16 :goto_10

    .line 271
    .line 272
    :catchall_2
    move-exception v0

    .line 273
    goto/16 :goto_12

    .line 274
    .line 275
    :cond_d
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v3, v8

    .line 279
    goto/16 :goto_11

    .line 280
    .line 281
    :cond_e
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lrf;

    .line 285
    .line 286
    invoke-direct {v0}, Lrf;-><init>()V

    .line 287
    .line 288
    .line 289
    check-cast v4, Lqx6;

    .line 290
    .line 291
    new-instance v5, Lqf;

    .line 292
    .line 293
    new-instance v11, Lnf;

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-direct {v11, v2, v4, v12}, Lnf;-><init>(Ltf;Lqx6;I)V

    .line 297
    .line 298
    .line 299
    new-instance v13, Lnf;

    .line 300
    .line 301
    invoke-direct {v13, v2, v4, v7}, Lnf;-><init>(Ltf;Lqx6;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v0, v11, v13, v10}, Lqf;-><init>(Lrf;Lnf;Lnf;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v2, Ltf;->b:Lj72;

    .line 308
    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    invoke-interface {v4, v5}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lqf;

    .line 316
    .line 317
    if-nez v4, :cond_f

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_f
    move-object v5, v4

    .line 321
    :cond_10
    :goto_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_11

    .line 330
    .line 331
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    goto :goto_c

    .line 336
    :cond_11
    move-object v11, v8

    .line 337
    :goto_c
    if-eq v4, v11, :cond_13

    .line 338
    .line 339
    iget-object v4, v2, Ltf;->i:Lsf;

    .line 340
    .line 341
    if-nez v4, :cond_12

    .line 342
    .line 343
    new-instance v4, Lsf;

    .line 344
    .line 345
    invoke-direct {v4, v2, v5, v0, v12}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iput-object v4, v2, Ltf;->i:Lsf;

    .line 349
    .line 350
    :cond_12
    invoke-virtual {v10, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    const/16 v11, 0x17

    .line 357
    .line 358
    if-lt v4, v11, :cond_14

    .line 359
    .line 360
    new-instance v4, Le02;

    .line 361
    .line 362
    invoke-direct {v4, v5}, Le02;-><init>(Lqf;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v4}, Lb15;->T(Landroid/view/View;Le02;)Landroid/view/ActionMode;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_d

    .line 370
    :cond_14
    new-instance v4, Ltz4;

    .line 371
    .line 372
    invoke-direct {v4, v5}, Ltz4;-><init>(Lqf;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v4}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :goto_d
    if-nez v4, :cond_15

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_15
    iput-object v4, v2, Ltf;->h:Landroid/view/ActionMode;

    .line 383
    .line 384
    :goto_e
    :try_start_5
    iput v7, v1, Lt9;->V:I

    .line 385
    .line 386
    iget-object v0, v0, Lrf;->a:Lo50;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Lo50;->H(Lo50;Lwt6;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 395
    if-ne v0, v6, :cond_16

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_16
    move-object v0, v3

    .line 399
    :goto_f
    if-ne v0, v6, :cond_17

    .line 400
    .line 401
    move-object v3, v6

    .line 402
    goto :goto_11

    .line 403
    :cond_17
    :goto_10
    invoke-virtual {v9}, Lzd6;->a()V

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, Ltf;->h:Landroid/view/ActionMode;

    .line 407
    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 411
    .line 412
    .line 413
    :cond_18
    iget-object v0, v2, Ltf;->i:Lsf;

    .line 414
    .line 415
    if-eqz v0, :cond_19

    .line 416
    .line 417
    invoke-virtual {v10, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 418
    .line 419
    .line 420
    :cond_19
    iput-object v8, v2, Ltf;->h:Landroid/view/ActionMode;

    .line 421
    .line 422
    :goto_11
    return-object v3

    .line 423
    :goto_12
    invoke-virtual {v9}, Lzd6;->a()V

    .line 424
    .line 425
    .line 426
    iget-object v3, v2, Ltf;->h:Landroid/view/ActionMode;

    .line 427
    .line 428
    if-eqz v3, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/view/ActionMode;->finish()V

    .line 431
    .line 432
    .line 433
    :cond_1a
    iget-object v3, v2, Ltf;->i:Lsf;

    .line 434
    .line 435
    if-eqz v3, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v10, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 438
    .line 439
    .line 440
    :cond_1b
    iput-object v8, v2, Ltf;->h:Landroid/view/ActionMode;

    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_3
    iget-object v0, v1, Lt9;->X:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lba;

    .line 446
    .line 447
    iget v9, v1, Lt9;->V:I

    .line 448
    .line 449
    if-eqz v9, :cond_1d

    .line 450
    .line 451
    if-ne v9, v7, :cond_1c

    .line 452
    .line 453
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_1c
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v3, v8

    .line 461
    goto :goto_14

    .line 462
    :cond_1d
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v5, Lr9;

    .line 466
    .line 467
    invoke-direct {v5, v0, v2}, Lr9;-><init>(Lba;I)V

    .line 468
    .line 469
    .line 470
    new-instance v9, Lp0;

    .line 471
    .line 472
    check-cast v4, Lv72;

    .line 473
    .line 474
    invoke-direct {v9, v4, v0, v8, v2}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 475
    .line 476
    .line 477
    iput v7, v1, Lt9;->V:I

    .line 478
    .line 479
    invoke-static {v5, v9, v1}, Landroidx/compose/foundation/gestures/a;->b(Lg72;Lu72;Law0;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-ne v2, v6, :cond_1e

    .line 484
    .line 485
    move-object v3, v6

    .line 486
    goto :goto_14

    .line 487
    :cond_1e
    :goto_13
    invoke-virtual {v0}, Lba;->b()Ln31;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v4, v0, Lba;->f:Lpo4;

    .line 492
    .line 493
    invoke-virtual {v4}, Lpo4;->k()F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-virtual {v2, v5}, Ln31;->a(F)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_1f

    .line 502
    .line 503
    invoke-virtual {v0}, Lba;->b()Ln31;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5, v2}, Ln31;->c(Ljava/lang/Object;)F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v4}, Lpo4;->k()F

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    sub-float/2addr v4, v5

    .line 516
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    const/high16 v5, 0x3f000000    # 0.5f

    .line 521
    .line 522
    cmpg-float v4, v4, v5

    .line 523
    .line 524
    if-gez v4, :cond_1f

    .line 525
    .line 526
    iget-object v4, v0, Lba;->d:Lto4;

    .line 527
    .line 528
    invoke-virtual {v4, v2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lba;->e(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_1f
    :goto_14
    return-object v3

    .line 535
    :pswitch_4
    iget v0, v1, Lt9;->V:I

    .line 536
    .line 537
    if-eqz v0, :cond_21

    .line 538
    .line 539
    if-ne v0, v7, :cond_20

    .line 540
    .line 541
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_20
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v3, v8

    .line 549
    goto :goto_15

    .line 550
    :cond_21
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lt9;->X:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lp5;

    .line 556
    .line 557
    new-instance v2, Lq9;

    .line 558
    .line 559
    const/4 v5, 0x3

    .line 560
    invoke-direct {v2, v0, v5}, Lq9;-><init>(Lp5;I)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Lp0;

    .line 564
    .line 565
    check-cast v4, Lv72;

    .line 566
    .line 567
    invoke-direct {v5, v4, v0, v8, v7}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 568
    .line 569
    .line 570
    iput v7, v1, Lt9;->V:I

    .line 571
    .line 572
    invoke-static {v2, v5, v1}, Landroidx/compose/material3/internal/a;->a(Lg72;Lu72;Law0;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-ne v0, v6, :cond_22

    .line 577
    .line 578
    move-object v3, v6

    .line 579
    :cond_22
    :goto_15
    return-object v3

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
