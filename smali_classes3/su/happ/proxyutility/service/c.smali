.class public final Lsu/happ/proxyutility/service/c;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public final synthetic e0:Lsu/happ/proxyutility/dto/DownloadFilesData;

.field public final synthetic f0:Lsu/happ/proxyutility/service/DownloadFilesService;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/dto/DownloadFilesData;Lsu/happ/proxyutility/service/DownloadFilesService;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/service/c;->e0:Lsu/happ/proxyutility/dto/DownloadFilesData;

    .line 2
    .line 3
    iput-object p2, p0, Lsu/happ/proxyutility/service/c;->f0:Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lsu/happ/proxyutility/service/c;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsu/happ/proxyutility/service/c;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/service/c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    new-instance p2, Lsu/happ/proxyutility/service/c;

    .line 2
    .line 3
    iget-object v0, p0, Lsu/happ/proxyutility/service/c;->e0:Lsu/happ/proxyutility/dto/DownloadFilesData;

    .line 4
    .line 5
    iget-object p0, p0, Lsu/happ/proxyutility/service/c;->f0:Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lsu/happ/proxyutility/service/c;-><init>(Lsu/happ/proxyutility/dto/DownloadFilesData;Lsu/happ/proxyutility/service/DownloadFilesService;Lb31;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsu/happ/proxyutility/service/c;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lif8;->a:Lif8;

    .line 24
    .line 25
    iget-object p1, p0, Lsu/happ/proxyutility/service/c;->e0:Lsu/happ/proxyutility/dto/DownloadFilesData;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/DownloadFilesData;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lif8;->z(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    iget-object v5, p0, Lsu/happ/proxyutility/service/c;->f0:Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lsu/happ/proxyutility/service/d;->a:Lsu/happ/proxyutility/service/d;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v1, v5, v2}, Lsu/happ/proxyutility/service/d;->g(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    :goto_0
    sget-object v0, Ltp1;->a:Lmm7;

    .line 57
    .line 58
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/DownloadFilesData;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/DownloadFilesData;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/DownloadFilesData;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/DownloadFilesData;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Lsp1;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-direct/range {v6 .. v13}, Lsp1;-><init>(Ljava/lang/String;JLjava/lang/String;JLb31;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lb11;

    .line 87
    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    invoke-direct {v0, v7, v6}, Lb11;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Ljm1;->a:Lpc1;

    .line 94
    .line 95
    sget-object v6, Lac1;->Z:Lac1;

    .line 96
    .line 97
    invoke-static {v0, v6}, Lh31;->U(Lja2;Lz31;)Lja2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v6}, Lh31;->U(Lja2;Lz31;)Lja2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v6, Lsu/happ/proxyutility/service/b;

    .line 106
    .line 107
    invoke-direct {v6, p1, v5, v2, v3}, Lsu/happ/proxyutility/service/b;-><init>(Lsu/happ/proxyutility/dto/DownloadFilesData;Lsu/happ/proxyutility/service/DownloadFilesService;Lb31;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lfb2;

    .line 111
    .line 112
    invoke-direct {v3, v0, v6, v4}, Lfb2;-><init>(Lja2;Lxi2;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ln5;

    .line 116
    .line 117
    const/4 v6, 0x7

    .line 118
    invoke-direct {v0, v4, v2, v6}, Ln5;-><init>(ILb31;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lfb2;

    .line 122
    .line 123
    invoke-direct {v6, v3, v0, v1}, Lfb2;-><init>(Lja2;Lxi2;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ljt1;->Y:Lzo8;

    .line 127
    .line 128
    const/16 v0, 0x12c

    .line 129
    .line 130
    sget-object v3, Lot1;->Z:Lot1;

    .line 131
    .line 132
    invoke-static {v0, v3}, Lus7;->n0(ILot1;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Lkc;->Z(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    cmp-long v0, v7, v9

    .line 143
    .line 144
    if-lez v0, :cond_2

    .line 145
    .line 146
    new-instance v0, Lua2;

    .line 147
    .line 148
    invoke-direct {v0, v7, v8, v6, v2}, Lua2;-><init>(JLfb2;Lb31;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lb11;

    .line 152
    .line 153
    invoke-direct {v3, v4, v0}, Lb11;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lsu/happ/proxyutility/service/b;

    .line 157
    .line 158
    invoke-direct {v0, p1, v5, v2, v1}, Lsu/happ/proxyutility/service/b;-><init>(Lsu/happ/proxyutility/dto/DownloadFilesData;Lsu/happ/proxyutility/service/DownloadFilesService;Lb31;I)V

    .line 159
    .line 160
    .line 161
    iput v1, p0, Lsu/happ/proxyutility/service/c;->d0:I

    .line 162
    .line 163
    invoke-static {v3, v0, p0}, Lh31;->v(Lja2;Lxi2;Lb31;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lj41;->X:Lj41;

    .line 168
    .line 169
    if-ne p0, p1, :cond_9

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_2
    const-string p0, "Sample period should be positive"

    .line 173
    .line 174
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_3
    throw v0

    .line 179
    :cond_4
    sget-object p0, Lsu/happ/proxyutility/service/d;->i:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 197
    .line 198
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->c()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/DownloadFilesData;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    cmp-long v1, v6, v8

    .line 207
    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move-object v0, v2

    .line 212
    :goto_1
    move-object p0, v0

    .line 213
    check-cast p0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 214
    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->LINK_NOT_CORRECT:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->g(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->d()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lmr;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lmr;->a(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    sget-object p1, Lsu/happ/proxyutility/service/d;->a:Lsu/happ/proxyutility/service/d;

    .line 247
    .line 248
    :try_start_1
    invoke-static {v4, v5, v2}, Lsu/happ/proxyutility/service/d;->g(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    nop

    .line 255
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 260
    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    :goto_3
    invoke-static {v5, p0}, Lsu/happ/proxyutility/service/d;->b(Landroid/content/Context;Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    throw p1

    .line 268
    :cond_9
    :goto_4
    sget-object p0, Lr98;->a:Lr98;

    .line 269
    .line 270
    return-object p0
.end method
