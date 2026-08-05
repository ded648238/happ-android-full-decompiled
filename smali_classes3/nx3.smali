.class public final Lnx3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:Lfa4;

.field public V:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:I

.field public final synthetic Z:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic a0:Z

.field public final synthetic b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;ZLjava/lang/String;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx3;->Z:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnx3;->a0:Z

    .line 4
    .line 5
    iput-object p3, p0, Lnx3;->b0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lnx3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnx3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnx3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lnx3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnx3;->a0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lnx3;->b0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lnx3;->Z:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lnx3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;ZLjava/lang/String;Lyv0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnx3;->Y:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lnx3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, v1, Lnx3;->U:Lfa4;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget-boolean v0, v1, Lnx3;->X:Z

    .line 37
    .line 38
    iget-object v3, v1, Lnx3;->W:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Lnx3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 41
    .line 42
    iget-object v7, v1, Lnx3;->U:Lfa4;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v1, Lnx3;->Z:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 52
    .line 53
    iget-object v0, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->E:Lfa4;

    .line 54
    .line 55
    iput-object v0, v1, Lnx3;->U:Lfa4;

    .line 56
    .line 57
    iput-object v6, v1, Lnx3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 58
    .line 59
    iget-object v7, v1, Lnx3;->b0:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v7, v1, Lnx3;->W:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v8, v1, Lnx3;->a0:Z

    .line 64
    .line 65
    iput-boolean v8, v1, Lnx3;->X:Z

    .line 66
    .line 67
    iput v3, v1, Lnx3;->Y:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    move-object v3, v7

    .line 78
    move-object v7, v0

    .line 79
    move v0, v8

    .line 80
    :goto_0
    :try_start_1
    iget-object v8, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    sget-object v9, Le54;->a:Le54;

    .line 83
    .line 84
    invoke-static {}, Le54;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    invoke-static {v8, v10}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ltn4;

    .line 131
    .line 132
    iget-object v11, v10, Ltn4;->Q:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Lnm6;

    .line 135
    .line 136
    iget-object v11, v11, Lnm6;->Q:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v10, Ltn4;->R:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v2, v7

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_4
    :goto_2
    sget-object v12, Le54;->a:Le54;

    .line 156
    .line 157
    invoke-static {v11}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-nez v13, :cond_5

    .line 162
    .line 163
    move-object v12, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    const-wide/16 v16, 0x3e8

    .line 170
    .line 171
    div-long v14, v14, v16

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const v19, 0xffffdff

    .line 176
    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-static/range {v13 .. v19}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZI)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v12, v11}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    if-nez v12, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v10, v12

    .line 193
    :cond_7
    :goto_4
    new-instance v12, Lnm6;

    .line 194
    .line 195
    invoke-direct {v12, v11}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v11, Ltn4;

    .line 199
    .line 200
    invoke-direct {v11, v12, v10}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    move-object v8, v0

    .line 208
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->j(Lsu/happ/proxyutility/feature/main/MainViewModel;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->F:Lq84;

    .line 226
    .line 227
    iget-object v3, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lq84;->k(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-boolean v0, Lsu/happ/proxyutility/HappApplication;->A0:Z

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->t()Lcom/tencent/mmkv/MMKV;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v3, "pref_open_auto_update_subscription"

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-virtual {v0, v3, v8}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    iput-object v7, v1, Lnx3;->U:Lfa4;

    .line 250
    .line 251
    iput-object v4, v1, Lnx3;->V:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 252
    .line 253
    iput-object v4, v1, Lnx3;->W:Ljava/lang/String;

    .line 254
    .line 255
    iput v2, v1, Lnx3;->Y:I

    .line 256
    .line 257
    invoke-static {v6, v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->f(Lsu/happ/proxyutility/feature/main/MainViewModel;Law0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    if-ne v0, v5, :cond_a

    .line 262
    .line 263
    :goto_5
    return-object v5

    .line 264
    :cond_a
    move-object v2, v7

    .line 265
    :goto_6
    move-object v7, v2

    .line 266
    :cond_b
    invoke-virtual {v7, v4}, Lfa4;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lbh7;->a:Lbh7;

    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_7
    invoke-virtual {v2, v4}, Lfa4;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method
