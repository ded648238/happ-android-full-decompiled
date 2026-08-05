.class public final Ldo6;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

.field public final synthetic X:Loo6;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Loo6;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo6;->W:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 2
    .line 3
    iput-object p2, p0, Ldo6;->X:Loo6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldo6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldo6;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldo6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    new-instance v0, Ldo6;

    .line 2
    .line 3
    iget-object v1, p0, Ldo6;->W:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 4
    .line 5
    iget-object v2, p0, Ldo6;->X:Loo6;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ldo6;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Loo6;Lyv0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Ldo6;->V:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldo6;->X:Loo6;

    .line 4
    .line 5
    iget-object v2, v1, Loo6;->e:Ljh6;

    .line 6
    .line 7
    iget-object v3, v1, Loo6;->g:Le96;

    .line 8
    .line 9
    iget-object v4, v0, Ldo6;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lbx0;

    .line 12
    .line 13
    iget v5, v0, Ldo6;->U:I

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eq v5, v9, :cond_1

    .line 23
    .line 24
    if-eq v5, v8, :cond_1

    .line 25
    .line 26
    if-eq v5, v7, :cond_1

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Ldo6;->W:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 46
    .line 47
    instance-of v11, v5, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 48
    .line 49
    sget-object v12, Lcx0;->Q:Lcx0;

    .line 50
    .line 51
    if-nez v11, :cond_a

    .line 52
    .line 53
    instance-of v11, v5, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Ignored;

    .line 54
    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    instance-of v4, v5, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$EmptyName;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iput-object v10, v0, Ldo6;->V:Ljava/lang/Object;

    .line 64
    .line 65
    iput v8, v0, Ldo6;->U:I

    .line 66
    .line 67
    sget-object v1, Lzm6;->a:Lzm6;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v12, :cond_c

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    instance-of v4, v5, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    instance-of v4, v5, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    instance-of v4, v5, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v13, v4

    .line 98
    check-cast v13, Lwm6;

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x3bff

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    invoke-static/range {v13 .. v27}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZZLtm2;Ljava/lang/String;ZLjava/lang/String;ZZZLy15;I)Lwm6;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v2, v4, v7}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    new-instance v2, Lym6;

    .line 137
    .line 138
    check-cast v5, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 139
    .line 140
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v1, v1, Loo6;->f:Lfc5;

    .line 149
    .line 150
    iget-object v1, v1, Lfc5;->Q:Ljh6;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lwm6;

    .line 157
    .line 158
    iget-object v1, v1, Lwm6;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v4, v5, v1}, Lym6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v10, v0, Ldo6;->V:Ljava/lang/Object;

    .line 164
    .line 165
    iput v6, v0, Ldo6;->U:I

    .line 166
    .line 167
    invoke-virtual {v3, v2, v0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v12, :cond_c

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_7
    invoke-static {}, Len0;->d()V

    .line 176
    .line 177
    .line 178
    return-object v10

    .line 179
    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v13, v1

    .line 187
    check-cast v13, Lwm6;

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x3bff

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    invoke-static/range {v13 .. v27}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZZLtm2;Ljava/lang/String;ZLjava/lang/String;ZZZLy15;I)Lwm6;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v1, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iput-object v10, v0, Ldo6;->V:Ljava/lang/Object;

    .line 226
    .line 227
    iput v7, v0, Ldo6;->U:I

    .line 228
    .line 229
    sget-object v1, Lan6;->a:Lan6;

    .line 230
    .line 231
    invoke-virtual {v3, v1, v0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v12, :cond_c

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v13, v3

    .line 246
    check-cast v13, Lwm6;

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x3bff

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    invoke-static/range {v13 .. v27}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZZLtm2;Ljava/lang/String;ZLjava/lang/String;ZZZLy15;I)Lwm6;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v2, v3, v5}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    iput-object v10, v0, Ldo6;->V:Ljava/lang/Object;

    .line 285
    .line 286
    iput v9, v0, Ldo6;->U:I

    .line 287
    .line 288
    invoke-static {v1, v4, v0}, Loo6;->f(Loo6;Lbx0;Law0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v12, :cond_c

    .line 293
    .line 294
    :goto_3
    return-object v12

    .line 295
    :cond_c
    :goto_4
    sget-object v1, Lbh7;->a:Lbh7;

    .line 296
    .line 297
    return-object v1
.end method
