.class public final Lgf1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:Z

.field public W:I

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhq6;ZLyv0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgf1;->U:I

    .line 14
    iput-object p1, p0, Lgf1;->X:Ljava/lang/Object;

    iput-boolean p2, p0, Lgf1;->V:Z

    invoke-direct {p0, v0, p3}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgf1;->U:I

    .line 13
    iput-object p1, p0, Lgf1;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(ZLlf1;Lyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgf1;->U:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lgf1;->V:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgf1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgf1;->U:I

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
    invoke-virtual {p0, p2, p1}, Lgf1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgf1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lgf1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgf1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgf1;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lgf1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lgf1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lgf1;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lgf1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    iget p2, p0, Lgf1;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lgf1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lgf1;

    .line 9
    .line 10
    check-cast v0, Lhq6;

    .line 11
    .line 12
    iget-boolean v1, p0, Lgf1;->V:Z

    .line 13
    .line 14
    invoke-direct {p2, v0, v1, p1}, Lgf1;-><init>(Lhq6;ZLyv0;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, Lgf1;

    .line 19
    .line 20
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lgf1;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Lgf1;

    .line 27
    .line 28
    iget-boolean v1, p0, Lgf1;->V:Z

    .line 29
    .line 30
    check-cast v0, Llf1;

    .line 31
    .line 32
    invoke-direct {p2, v1, v0, p1}, Lgf1;-><init>(ZLlf1;Lyv0;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgf1;->U:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lbh7;->a:Lbh7;

    .line 5
    .line 6
    iget-object v3, p0, Lgf1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lgf1;->W:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lhq6;

    .line 36
    .line 37
    iget-object p1, v3, Lhq6;->c:Lzu6;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lfk6;

    .line 44
    .line 45
    iget-boolean v0, p0, Lgf1;->V:Z

    .line 46
    .line 47
    iput v6, p0, Lgf1;->W:I

    .line 48
    .line 49
    iget-object p1, p1, Lfk6;->c:Lzu6;

    .line 50
    .line 51
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lek6;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lpe1;->a:Lq41;

    .line 61
    .line 62
    sget-object v1, Lc41;->S:Lc41;

    .line 63
    .line 64
    new-instance v3, Lup;

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct {v3, p1, v0, v7, v4}, Lup;-><init>(Ljava/lang/Object;ZLyv0;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, p0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_2

    .line 75
    .line 76
    move-object v2, v5

    .line 77
    :cond_2
    :goto_0
    return-object v2

    .line 78
    :pswitch_0
    check-cast v3, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 79
    .line 80
    iget v0, p0, Lgf1;->W:I

    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-ne v0, v6, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, Lgf1;->V:Z

    .line 89
    .line 90
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v7

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-boolean v0, Lsu/happ/proxyutility/HappApplication;->y0:Z

    .line 104
    .line 105
    sget-object p1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->M()Lcom/tencent/mmkv/MMKV;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v4, "pref_open_auto_update_subscription"

    .line 112
    .line 113
    invoke-virtual {p1, v4, v9}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    sput-boolean v9, Lsu/happ/proxyutility/HappApplication;->y0:Z

    .line 134
    .line 135
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-static {p1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput-boolean v0, p0, Lgf1;->V:Z

    .line 150
    .line 151
    iput v6, p0, Lgf1;->W:I

    .line 152
    .line 153
    invoke-virtual {v3, p1, v9, v4, p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->r0(Ljava/util/List;IILaw0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v5, :cond_6

    .line 158
    .line 159
    move-object v2, v5

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object p1, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v9, v8}, Lsu/happ/proxyutility/feature/main/MainViewModel;->C(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 177
    .line 178
    sget-object p1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 179
    .line 180
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->G:Lp14;

    .line 185
    .line 186
    invoke-virtual {p1}, Lmn3;->d()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    xor-int/2addr p1, v6

    .line 199
    if-ne p1, v6, :cond_7

    .line 200
    .line 201
    sput-boolean v9, Lsu/happ/proxyutility/HappApplication;->z0:Z

    .line 202
    .line 203
    iget-object p1, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 209
    .line 210
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lqs3;

    .line 215
    .line 216
    invoke-direct {v0, v3, v7, v1}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v7, v0, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 220
    .line 221
    .line 222
    :cond_7
    sput-boolean v9, Lsu/happ/proxyutility/HappApplication;->y0:Z

    .line 223
    .line 224
    :goto_2
    return-object v2

    .line 225
    :pswitch_1
    check-cast v3, Llf1;

    .line 226
    .line 227
    iget v0, p0, Lgf1;->W:I

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    if-eq v0, v6, :cond_8

    .line 232
    .line 233
    if-ne v0, v1, :cond_9

    .line 234
    .line 235
    :cond_8
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v7

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-boolean p1, p0, Lgf1;->V:Z

    .line 248
    .line 249
    if-nez p1, :cond_c

    .line 250
    .line 251
    iget-object p1, v3, Llf1;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    iput v1, p0, Lgf1;->W:I

    .line 265
    .line 266
    invoke-static {v3, p0}, Llf1;->a(Llf1;Law0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v5, :cond_d

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    :goto_3
    iput v6, p0, Lgf1;->W:I

    .line 274
    .line 275
    invoke-static {v3, p0}, Llf1;->b(Llf1;Law0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v5, :cond_d

    .line 280
    .line 281
    :goto_4
    move-object v2, v5

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    :goto_5
    iget-object p1, v3, Llf1;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lr91;

    .line 286
    .line 287
    iget-object v0, v3, Llf1;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/util/List;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v3, "worksDomains:"

    .line 294
    .line 295
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 306
    .line 307
    invoke-virtual {p1, v0, v1}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    return-object v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
