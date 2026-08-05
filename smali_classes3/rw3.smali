.class public final Lrw3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public final synthetic V:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:J


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;JLyv0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrw3;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lrw3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lrw3;->W:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lrw3;->X:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lwt6;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrw3;->U:I

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
    invoke-virtual {p0, p2, p1}, Lrw3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrw3;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lrw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrw3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrw3;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lrw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lrw3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lrw3;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lrw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lrw3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lrw3;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lrw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
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
    iget p2, p0, Lrw3;->U:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrw3;

    .line 7
    .line 8
    iget-wide v3, p0, Lrw3;->X:J

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v1, p0, Lrw3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 12
    .line 13
    iget-object v2, p0, Lrw3;->W:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lrw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;JLyv0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v6, p1

    .line 21
    new-instance v1, Lrw3;

    .line 22
    .line 23
    iget-wide v4, p0, Lrw3;->X:J

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    iget-object v2, p0, Lrw3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 27
    .line 28
    iget-object v3, p0, Lrw3;->W:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lrw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;JLyv0;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v6, p1

    .line 35
    new-instance v1, Lrw3;

    .line 36
    .line 37
    iget-wide v4, p0, Lrw3;->X:J

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v2, p0, Lrw3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 41
    .line 42
    iget-object v3, p0, Lrw3;->W:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lrw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;JLyv0;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v6, p1

    .line 49
    new-instance v1, Lrw3;

    .line 50
    .line 51
    iget-wide v4, p0, Lrw3;->X:J

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v2, p0, Lrw3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 55
    .line 56
    iget-object v3, p0, Lrw3;->W:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lrw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;JLyv0;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrw3;->U:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lbh7;->a:Lbh7;

    .line 7
    .line 8
    iget-wide v4, v0, Lrw3;->X:J

    .line 9
    .line 10
    iget-object v6, v0, Lrw3;->W:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, Lrw3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v7, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    iget-object v8, v7, Lsu/happ/proxyutility/feature/main/MainViewModel;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v9, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 25
    .line 26
    invoke-virtual {v7}, Lsu/happ/proxyutility/feature/main/MainViewModel;->r()Luu4;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v6}, Luu4;->d(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->s(Ljava/lang/String;)Ltn4;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v4, Ltn4;->Q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v4, v4, Ltn4;->R:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v9, -0x1

    .line 57
    if-le v5, v9, :cond_0

    .line 58
    .line 59
    if-le v4, v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 66
    .line 67
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lsu/happ/proxyutility/dto/ServerCache;

    .line 76
    .line 77
    invoke-virtual {v7}, Lsu/happ/proxyutility/feature/main/MainViewModel;->r()Luu4;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v6}, Luu4;->c(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lsu/happ/proxyutility/dto/ServerCache;->f(Lsu/happ/proxyutility/dto/ServerAffiliationInfo;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v7, Lsu/happ/proxyutility/feature/main/MainViewModel;->F:Lq84;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lq84;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v1, Lqd2;

    .line 94
    .line 95
    invoke-direct {v1, v6}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v1, Lqd2;

    .line 105
    .line 106
    invoke-direct {v1, v6}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v1, v7, Lsu/happ/proxyutility/feature/main/MainViewModel;->r:Lof;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Lof;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    iput-object v2, v7, Lsu/happ/proxyutility/feature/main/MainViewModel;->r:Lof;

    .line 126
    .line 127
    :cond_2
    return-object v3

    .line 128
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4, v5, v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->O(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v7, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, Law3;

    .line 142
    .line 143
    iget v5, v4, Law3;->f:I

    .line 144
    .line 145
    add-int/lit8 v11, v5, -0x1

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x3fdf

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    invoke-static/range {v4 .. v20}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v2, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4, v5, v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->O(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v7, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v4, v2

    .line 191
    check-cast v4, Law3;

    .line 192
    .line 193
    iget v5, v4, Law3;->f:I

    .line 194
    .line 195
    add-int/lit8 v11, v5, -0x1

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x3fdf

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    invoke-static/range {v4 .. v20}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v1, v2, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    const-wide/16 v8, -0x1

    .line 241
    .line 242
    cmp-long v10, v4, v8

    .line 243
    .line 244
    if-lez v10, :cond_5

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    :cond_5
    if-eqz v2, :cond_6

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    :cond_6
    invoke-virtual {v7, v8, v9, v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->O(JLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v7, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v4, v2

    .line 263
    check-cast v4, Law3;

    .line 264
    .line 265
    iget v5, v4, Law3;->f:I

    .line 266
    .line 267
    add-int/lit8 v11, v5, -0x1

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x3fdf

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const-wide/16 v6, 0x0

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    invoke-static/range {v4 .. v20}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v1, v2, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    return-object v3

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
