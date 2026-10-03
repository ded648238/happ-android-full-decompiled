.class public final Lsu/happ/proxyutility/service/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "download_key"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lsu/happ/proxyutility/service/d;->a:Lsu/happ/proxyutility/service/d;

    .line 28
    .line 29
    invoke-static {}, Lsu/happ/proxyutility/service/d;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    const/4 v2, 0x2

    .line 34
    const-string v3, "download_content"

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x3

    .line 45
    if-ne v4, v5, :cond_7

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_d

    .line 52
    .line 53
    sget-object p2, Lor2;->b:Lcom/google/gson/a;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lm58;

    .line 59
    .line 60
    const-class v1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0, v0}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 70
    .line 71
    if-eqz p0, :cond_d

    .line 72
    .line 73
    sget-object p2, Lsu/happ/proxyutility/service/d;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 91
    .line 92
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v0, p1

    .line 106
    :goto_2
    check-cast v0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object p2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->PROGRESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->g(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->d()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lmr;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lmr;->a:Lrr;

    .line 141
    .line 142
    iget-object v1, v0, Lrr;->c:Lx21;

    .line 143
    .line 144
    sget-object v3, Ljm1;->a:Lpc1;

    .line 145
    .line 146
    sget-object v3, Lac1;->Z:Lac1;

    .line 147
    .line 148
    new-instance v4, Ln0;

    .line 149
    .line 150
    const/4 v5, 0x7

    .line 151
    invoke-direct {v4, v0, p0, p1, v5}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3, v4, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    sget-object p0, Lsu/happ/proxyutility/service/d;->a:Lsu/happ/proxyutility/service/d;

    .line 159
    .line 160
    invoke-static {}, Lsu/happ/proxyutility/service/d;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_d

    .line 179
    .line 180
    sget-object v0, Lor2;->b:Lcom/google/gson/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lm58;

    .line 186
    .line 187
    const-class v3, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 197
    .line 198
    if-eqz p2, :cond_d

    .line 199
    .line 200
    sget-object v0, Lsu/happ/proxyutility/service/d;->i:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 218
    .line 219
    invoke-virtual {v3}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->c()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-virtual {p2}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->c()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    cmp-long v3, v3, v5

    .line 228
    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    move-object p1, v2

    .line 232
    :cond_a
    check-cast p1, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    invoke-virtual {p2}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->f()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->g(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->d()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lmr;

    .line 264
    .line 265
    invoke-virtual {p2}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->f()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 270
    .line 271
    if-ne v2, v3, :cond_b

    .line 272
    .line 273
    move v2, v1

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move v2, p0

    .line 276
    :goto_6
    invoke-virtual {v0, v2}, Lmr;->a(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    sget-object p0, Lsu/happ/proxyutility/service/d;->a:Lsu/happ/proxyutility/service/d;

    .line 281
    .line 282
    invoke-static {}, Lsu/happ/proxyutility/service/d;->a()V

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_7
    return-void
.end method
