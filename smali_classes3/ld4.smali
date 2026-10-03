.class public final Lld4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public final synthetic e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:J


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;JLb31;I)V
    .locals 0

    .line 1
    iput p6, p0, Lld4;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lld4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lld4;->f0:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lld4;->g0:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lll7;-><init>(ILb31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lld4;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lld4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lld4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lld4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lld4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lld4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lld4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lld4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lld4;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lld4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lld4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lld4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lld4;->q(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 8

    .line 1
    iget p2, p0, Lld4;->d0:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lld4;

    .line 7
    .line 8
    iget-wide v3, p0, Lld4;->g0:J

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v1, p0, Lld4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 12
    .line 13
    iget-object v2, p0, Lld4;->f0:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lld4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;JLb31;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v6, p1

    .line 21
    new-instance v1, Lld4;

    .line 22
    .line 23
    iget-wide v4, p0, Lld4;->g0:J

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    iget-object v2, p0, Lld4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 27
    .line 28
    iget-object v3, p0, Lld4;->f0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lld4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;JLb31;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v6, p1

    .line 35
    new-instance v1, Lld4;

    .line 36
    .line 37
    iget-wide v4, p0, Lld4;->g0:J

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v2, p0, Lld4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 41
    .line 42
    iget-object v3, p0, Lld4;->f0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lld4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;JLb31;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v6, p1

    .line 49
    new-instance v1, Lld4;

    .line 50
    .line 51
    iget-wide v4, p0, Lld4;->g0:J

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v2, p0, Lld4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 55
    .line 56
    iget-object v3, p0, Lld4;->f0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lld4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;JLb31;I)V

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

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lld4;->d0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lr98;->a:Lr98;

    .line 7
    .line 8
    iget-wide v4, v0, Lld4;->g0:J

    .line 9
    .line 10
    iget-object v6, v0, Lld4;->f0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lld4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->v()Lad5;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v6}, Lad5;->d(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->w(Ljava/lang/String;)Lw55;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    iget-object v7, v4, Lw55;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v4, v4, Lw55;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq v7, v8, :cond_1

    .line 56
    .line 57
    if-ne v4, v8, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 65
    .line 66
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lsu/happ/proxyutility/dto/ServerCache;

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 81
    .line 82
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->v()Lad5;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v6}, Lad5;->c(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v10, 0xb

    .line 96
    .line 97
    invoke-static {v8, v2, v7, v9, v10}, Lsu/happ/proxyutility/dto/ServerCache;->a(Lsu/happ/proxyutility/dto/ServerCache;Lsu/happ/proxyutility/dto/ServerConfig;Lsu/happ/proxyutility/dto/ServerAffiliationInfo;ZI)Lsu/happ/proxyutility/dto/ServerCache;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v5, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->y()V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    new-instance v4, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 108
    .line 109
    invoke-direct {v4, v6}, Lsu/happ/proxyutility/domain/sub/GuId;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    new-instance v4, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 119
    .line 120
    invoke-direct {v4, v6}, Lsu/happ/proxyutility/domain/sub/GuId;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->s:Lm5;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Lm5;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    iput-object v2, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->s:Lm5;

    .line 140
    .line 141
    :cond_3
    return-object v3

    .line 142
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v5, v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->U(JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Ltc4;

    .line 156
    .line 157
    iget v2, v4, Ltc4;->f:I

    .line 158
    .line 159
    add-int/lit8 v11, v2, -0x1

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const v22, 0xffdf

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    invoke-static/range {v4 .. v22}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v0, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4, v5, v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->U(JLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v4, v0

    .line 210
    check-cast v4, Ltc4;

    .line 211
    .line 212
    iget v2, v4, Ltc4;->f:I

    .line 213
    .line 214
    add-int/lit8 v11, v2, -0x1

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const v22, 0xffdf

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    invoke-static/range {v4 .. v22}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v0, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const-wide/16 v7, -0x1

    .line 265
    .line 266
    cmp-long v4, v4, v7

    .line 267
    .line 268
    if-lez v4, :cond_6

    .line 269
    .line 270
    move-object v2, v1

    .line 271
    :cond_6
    if-eqz v2, :cond_7

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    :cond_7
    invoke-virtual {v0, v7, v8, v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->U(JLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 281
    .line 282
    :cond_8
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v4, v1

    .line 287
    check-cast v4, Ltc4;

    .line 288
    .line 289
    iget v2, v4, Ltc4;->f:I

    .line 290
    .line 291
    add-int/lit8 v11, v2, -0x1

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const v22, 0xffdf

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    invoke-static/range {v4 .. v22}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v1, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
