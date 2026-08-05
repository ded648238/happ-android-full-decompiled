.class public final Llq5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final b:Lcom/tencent/mmkv/MMKV;

.field public final c:Lzu6;

.field public final d:Lzu6;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Liq5;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final h:Ljh6;

.field public final i:Lfc5;

.field public final j:Lzu6;

.field public final k:Lvv0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Le54;->a:Le54;

    .line 2
    .line 3
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le54;->h:Lzu6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llq5;->a:Lcom/tencent/mmkv/MMKV;

    .line 22
    .line 23
    iput-object v1, p0, Llq5;->b:Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    new-instance v0, Lv54;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lzu6;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Llq5;->c:Lzu6;

    .line 38
    .line 39
    new-instance v0, Lv54;

    .line 40
    .line 41
    const/16 v1, 0x1b

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lzu6;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Llq5;->d:Lzu6;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Llq5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    new-instance v0, Liq5;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1, p0}, Liq5;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Llq5;->f:Liq5;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Llq5;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 75
    .line 76
    sget-object v0, Let4;->T:Let4;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Llq5;->h:Ljh6;

    .line 86
    .line 87
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Llq5;->i:Lfc5;

    .line 92
    .line 93
    new-instance v0, Lbv3;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-direct {v0, v2, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lzu6;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lzu6;-><init>(Lg72;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Llq5;->j:Lzu6;

    .line 106
    .line 107
    invoke-static {}, Lew0;->f()Lhs6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lpe1;->a:Lq41;

    .line 112
    .line 113
    sget-object v2, Lpv3;->a:Lzd2;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ll73;->G(Lsw0;)Lvv0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Llq5;->k:Lvv0;

    .line 124
    .line 125
    invoke-virtual {p0}, Llq5;->r()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/io/File;

    .line 129
    .line 130
    sget-object v2, Lpk7;->a:Lpk7;

    .line 131
    .line 132
    invoke-static {}, Llq5;->g()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lpk7;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "geoip.dat"

    .line 141
    .line 142
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ltn4;

    .line 146
    .line 147
    sget-object v3, Llb2;->S:Llb2;

    .line 148
    .line 149
    invoke-direct {v2, v3, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/io/File;

    .line 153
    .line 154
    invoke-static {}, Llq5;->g()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lpk7;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "geosite.dat"

    .line 163
    .line 164
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ltn4;

    .line 168
    .line 169
    sget-object v4, Llb2;->R:Llb2;

    .line 170
    .line 171
    invoke-direct {v3, v4, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    new-array v0, v0, [Ltn4;

    .line 176
    .line 177
    aput-object v2, v0, v1

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    aput-object v3, v0, v1

    .line 181
    .line 182
    invoke-static {v0}, Lxy3;->n1([Ltn4;)Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static c(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lsu/happ/proxyutility/dto/ProfileRoutingSettings;)Lsu/happ/proxyutility/dto/RouteSettings;
    .locals 43

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v20, 0x0

    .line 10
    .line 11
    const v21, 0x7fffff

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    invoke-static/range {v1 .. v21}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->n()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->P(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->v()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v2

    .line 73
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDnsType;->Companion:Lsu/happ/proxyutility/dto/enums/EDnsType$Companion;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lsu/happ/proxyutility/dto/enums/EDnsType$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->W(Lsu/happ/proxyutility/dto/enums/EDnsType;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->j()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v1, v2

    .line 108
    :goto_3
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDnsType;->Companion:Lsu/happ/proxyutility/dto/enums/EDnsType$Companion;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lsu/happ/proxyutility/dto/enums/EDnsType$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_4
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->L(Lsu/happ/proxyutility/dto/enums/EDnsType;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->u()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move-object v1, v2

    .line 143
    :goto_5
    if-eqz v1, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->y()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_6
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->V(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->i()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    move-object v1, v2

    .line 167
    :goto_7
    if-eqz v1, :cond_8

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->n()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_8
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->K(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->t()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    move-object v1, v2

    .line 191
    :goto_9
    if-eqz v1, :cond_a

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->x()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_a
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->U(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->h()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_b
    move-object v1, v2

    .line 215
    :goto_b
    if-eqz v1, :cond_c

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_c
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->m()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_c
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->J(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->s()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_d

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_d
    move-object v1, v2

    .line 239
    :goto_d
    if-eqz v1, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->V(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->g()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_f

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_f
    move-object v1, v2

    .line 258
    :goto_e
    if-eqz v1, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->K(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->l()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_11

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_11
    move-object v1, v2

    .line 277
    :goto_f
    if-eqz v1, :cond_12

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_12
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_10
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->N(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->m()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_13

    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_13
    move-object v1, v2

    .line 301
    :goto_11
    if-eqz v1, :cond_14

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_14
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_12
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->O(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->f()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_17

    .line 316
    .line 317
    invoke-static {}, Llq5;->g()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget v4, Ln75;->routing_domain_strategy:I

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->l()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    array-length v5, v3

    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_13
    if-ge v6, v5, :cond_16

    .line 341
    .line 342
    aget-object v7, v3, v6

    .line 343
    .line 344
    invoke-static {v7, v1}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_15

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-object v4, v7

    .line 354
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_13

    .line 357
    :cond_16
    invoke-virtual {v0, v4}, Lsu/happ/proxyutility/dto/RouteSettings;->I(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->e()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_19

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_18

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_18
    move-object v1, v2

    .line 374
    :goto_14
    if-eqz v1, :cond_19

    .line 375
    .line 376
    goto :goto_15

    .line 377
    :cond_19
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->k()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_15
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->H(Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->r()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_1b

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_1a

    .line 395
    .line 396
    goto :goto_16

    .line 397
    :cond_1a
    move-object v1, v2

    .line 398
    :goto_16
    if-eqz v1, :cond_1b

    .line 399
    .line 400
    goto :goto_17

    .line 401
    :cond_1b
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_17
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->T(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->q()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_1d

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_1c

    .line 419
    .line 420
    goto :goto_18

    .line 421
    :cond_1c
    move-object v1, v2

    .line 422
    :goto_18
    if-eqz v1, :cond_1d

    .line 423
    .line 424
    goto :goto_19

    .line 425
    :cond_1d
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_19
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->S(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->d()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_1f

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_1e

    .line 443
    .line 444
    goto :goto_1a

    .line 445
    :cond_1e
    move-object v1, v2

    .line 446
    :goto_1a
    if-eqz v1, :cond_1f

    .line 447
    .line 448
    goto :goto_1b

    .line 449
    :cond_1f
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_1b
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->G(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->c()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_21

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_20

    .line 467
    .line 468
    goto :goto_1c

    .line 469
    :cond_20
    move-object v1, v2

    .line 470
    :goto_1c
    if-eqz v1, :cond_21

    .line 471
    .line 472
    goto :goto_1d

    .line 473
    :cond_21
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_1d
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->F(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->b()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_23

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_22

    .line 491
    .line 492
    goto :goto_1e

    .line 493
    :cond_22
    move-object v1, v2

    .line 494
    :goto_1e
    if-eqz v1, :cond_23

    .line 495
    .line 496
    goto :goto_1f

    .line 497
    :cond_23
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->f()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_1f
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->C(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->a()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_25

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_24

    .line 515
    .line 516
    goto :goto_20

    .line 517
    :cond_24
    move-object v1, v2

    .line 518
    :goto_20
    if-eqz v1, :cond_25

    .line 519
    .line 520
    goto :goto_21

    .line 521
    :cond_25
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_21
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->B(Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->o()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_26

    .line 533
    .line 534
    invoke-static {v1}, Lzl6;->j0(Ljava/lang/String;)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    goto :goto_22

    .line 539
    :cond_26
    move-object v1, v2

    .line 540
    :goto_22
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->Q(Ljava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->k()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->M(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->w()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_2a

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-lez v3, :cond_27

    .line 561
    .line 562
    goto :goto_23

    .line 563
    :cond_27
    move-object v1, v2

    .line 564
    :goto_23
    if-eqz v1, :cond_2a

    .line 565
    .line 566
    sget-object v3, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->Companion:Lsu/happ/proxyutility/dto/enums/RoutingOrder$Companion;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 572
    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->a()Lpp1;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_29

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    move-object v5, v4

    .line 599
    check-cast v5, Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 600
    .line 601
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->b()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 606
    .line 607
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_28

    .line 619
    .line 620
    move-object v2, v4

    .line 621
    :cond_29
    check-cast v2, Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 622
    .line 623
    if-eqz v2, :cond_2a

    .line 624
    .line 625
    goto :goto_24

    .line 626
    :cond_2a
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->A()Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    :goto_24
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/RouteSettings;->X(Lsu/happ/proxyutility/dto/enums/RoutingOrder;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v35

    .line 641
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v36

    .line 649
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v34

    .line 657
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v33

    .line 665
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v38

    .line 673
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->f()Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v37

    .line 681
    const/16 v41, 0x0

    .line 682
    .line 683
    const v42, 0x7e07ff

    .line 684
    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    const/16 v24, 0x0

    .line 689
    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    const/16 v27, 0x0

    .line 695
    .line 696
    const/16 v28, 0x0

    .line 697
    .line 698
    const/16 v29, 0x0

    .line 699
    .line 700
    const/16 v30, 0x0

    .line 701
    .line 702
    const/16 v31, 0x0

    .line 703
    .line 704
    const/16 v32, 0x0

    .line 705
    .line 706
    const/16 v39, 0x0

    .line 707
    .line 708
    const/16 v40, 0x0

    .line 709
    .line 710
    move-object/from16 v22, v0

    .line 711
    .line 712
    invoke-static/range {v22 .. v42}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0
.end method

.method public static g()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 2
    .line 3
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->u0:Lf5;

    .line 8
    .line 9
    iget-object v0, v0, Lf5;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le54;->h()Lcom/tencent/mmkv/MMKV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECTED_SERVER"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v0, v2}, Llq5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Llq5;->k(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpk7;->a:Lpk7;

    .line 2
    .line 3
    invoke-static {}, Llq5;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpk7;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static o(Llq5;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lnm6;->Companion:Lmm6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Llq5;->b(Ljava/lang/String;ZLjava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Llq5;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v22

    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const v24, 0x7bffff

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    invoke-static/range {v4 .. v24}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v27

    .line 75
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->b()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Llq5;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const v24, 0x7bffff

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    invoke-static/range {v4 .. v24}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v28, v2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object/from16 v28, v3

    .line 125
    .line 126
    :goto_1
    const/16 v30, 0x0

    .line 127
    .line 128
    const/16 v31, 0x19

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    move-object/from16 v25, p1

    .line 135
    .line 136
    invoke-static/range {v25 .. v31}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0}, Llq5;->i()Lth1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v4, v5, v6, v3}, Lth1;->c(Ljava/lang/String;Ljava/lang/String;Llb2;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    instance-of v5, v4, Lon5;

    .line 165
    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    check-cast v4, Lbh7;

    .line 169
    .line 170
    new-instance v4, Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v4, Ls15;

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    invoke-direct {v4, v5, v2}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v3, v4}, Llq5;->z(Ljava/lang/String;Ljava/lang/String;Lj72;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public static v(Llq5;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llq5;->k(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Llq5;->l(Ljava/lang/String;)Ltm2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljc6;->R:Ljc6;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljc6;->b()Lrt4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 48
    .line 49
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0xf

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v9}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lrt4;->c()Lc2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Llq5;->h:Ljh6;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Ldt4;

    .line 84
    .line 85
    new-instance v4, Lnm6;

    .line 86
    .line 87
    invoke-direct {v4, p1}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4, v0}, Ldt4;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Ldt4;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Llq5;->w()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public static y(Llq5;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Llb2;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p0, Llq5;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    .line 18
    new-instance v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 19
    .line 20
    invoke-direct {v1, p3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 30
    .line 31
    invoke-direct {v1, p3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    new-array p3, p3, [Lmh1;

    .line 39
    .line 40
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 41
    .line 42
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, [Lmh1;

    .line 47
    .line 48
    array-length v0, p3

    .line 49
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, [Lmh1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p2, p1, p3, v0}, Llq5;->e(Llb2;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;[Lmh1;Lsu/happ/proxyutility/dto/RouteSettings;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llq5;->n(Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "Server-List"

    .line 27
    .line 28
    :cond_2
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, p2, v1, v2}, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;->c(Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;ZZI)Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Llq5;->b:Lcom/tencent/mmkv/MMKV;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llq5;->i()Lth1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lth1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Loh1;

    .line 34
    .line 35
    iget-object v3, v3, Loh1;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {v1, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Loh1;

    .line 79
    .line 80
    iget-object v5, v2, Loh1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 81
    .line 82
    iget-object v2, v2, Loh1;->c:Llb2;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    if-ne v2, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->g()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {}, Len0;->d()V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_3
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->h()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    new-instance v3, Ltn4;

    .line 122
    .line 123
    invoke-direct {v3, v5, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    return v3

    .line 137
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ltn4;

    .line 152
    .line 153
    iget-object v1, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 156
    .line 157
    iget-object v0, v0, Ltn4;->R:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    sget-object v2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->FAILURE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 162
    .line 163
    if-eq v1, v2, :cond_7

    .line 164
    .line 165
    sget-object v2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->LINK_NOT_CORRECT:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 166
    .line 167
    if-ne v1, v2, :cond_6

    .line 168
    .line 169
    :cond_7
    if-nez v0, :cond_6

    .line 170
    .line 171
    return v4

    .line 172
    :cond_8
    return v3
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$EmptyName;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$EmptyName;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, v7}, Llq5;->l(Ljava/lang/String;)Ltm2;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 43
    .line 44
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, v9

    .line 60
    :goto_0
    move-object v10, v3

    .line 61
    check-cast v10, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    new-instance v1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 68
    .line 69
    invoke-direct {v1, v2, v9}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    if-eqz v10, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Llq5;->i()Lth1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 80
    .line 81
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Llb2;->S:Llb2;

    .line 86
    .line 87
    invoke-direct {v3, v4, v7, v5}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Llb2;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lth1;->c:Lfc5;

    .line 91
    .line 92
    iget-object v1, v1, Lfc5;->Q:Ljh6;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ldt4;

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object/from16 v18, v9

    .line 110
    .line 111
    :goto_1
    if-eqz v10, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Llq5;->i()Lth1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 118
    .line 119
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Llb2;->R:Llb2;

    .line 124
    .line 125
    invoke-direct {v3, v4, v7, v5}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Llb2;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lth1;->c:Lfc5;

    .line 129
    .line 130
    iget-object v1, v1, Lfc5;->Q:Ljh6;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ldt4;

    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 143
    .line 144
    move-object/from16 v19, v1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object/from16 v19, v9

    .line 148
    .line 149
    :goto_2
    sget-object v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;->Companion:Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId$Companion;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Llq5;->i()Lth1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v10}, Lth1;->f(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object v1, Lsu/happ/proxyutility/dto/RouteSettings;->Companion:Lsu/happ/proxyutility/dto/RouteSettings$Companion;

    .line 175
    .line 176
    invoke-static {}, Llq5;->g()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, Lsu/happ/proxyutility/dto/RouteSettings;

    .line 187
    .line 188
    sget-object v4, Lpk7;->a:Lpk7;

    .line 189
    .line 190
    invoke-static {v3}, Lpk7;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v4, 0x7bffff

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v3, v4}, Lsu/happ/proxyutility/dto/RouteSettings;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Llq5;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/dto/RouteSettings;->R(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v11, v0, Llq5;->h:Ljh6;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljh6;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ldt4;

    .line 214
    .line 215
    new-instance v4, Lnm6;

    .line 216
    .line 217
    invoke-direct {v4, v7}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ltm2;

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    check-cast v3, Lu0;

    .line 230
    .line 231
    invoke-virtual {v3}, Lu0;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move v14, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 v14, 0x1

    .line 238
    :goto_3
    new-instance v15, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 239
    .line 240
    move-object v3, v1

    .line 241
    new-instance v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 242
    .line 243
    const/16 v39, 0x0

    .line 244
    .line 245
    const v40, 0x7fffff

    .line 246
    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const/16 v30, 0x0

    .line 267
    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    const/16 v32, 0x0

    .line 271
    .line 272
    const/16 v33, 0x0

    .line 273
    .line 274
    const/16 v34, 0x0

    .line 275
    .line 276
    const/16 v35, 0x0

    .line 277
    .line 278
    const/16 v36, 0x0

    .line 279
    .line 280
    const/16 v37, 0x0

    .line 281
    .line 282
    const/16 v38, 0x0

    .line 283
    .line 284
    move-object/from16 v20, v3

    .line 285
    .line 286
    invoke-static/range {v20 .. v40}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-direct/range {v1 .. v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Z)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v15, v12, v7, v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Ljc6;->R:Ljc6;

    .line 299
    .line 300
    if-nez v10, :cond_8

    .line 301
    .line 302
    invoke-virtual {v1}, Ljc6;->b()Lrt4;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v8}, Lrt4;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v15}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lrt4;->c()Lc2;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_4

    .line 317
    :cond_8
    invoke-static {v8, v10}, Lyr;->I(Ltm2;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)Lc2;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljc6;->b()Lrt4;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v2}, Lrt4;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v15}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lrt4;->c()Lc2;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_9
    :goto_4
    invoke-virtual {v11}, Ljh6;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v3, v2

    .line 343
    check-cast v3, Ldt4;

    .line 344
    .line 345
    new-instance v4, Lnm6;

    .line 346
    .line 347
    invoke-direct {v4, v7}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v4, v1}, Ldt4;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Ldt4;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v11, v2, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    invoke-virtual {v0}, Llq5;->w()V

    .line 361
    .line 362
    .line 363
    if-eqz v14, :cond_a

    .line 364
    .line 365
    invoke-virtual {v0, v7, v13}, Llq5;->A(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v12, v7}, Llq5;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    if-eqz v10, :cond_b

    .line 372
    .line 373
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-ne v1, v13, :cond_b

    .line 384
    .line 385
    invoke-virtual {v0, v12, v7}, Llq5;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    new-instance v11, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 389
    .line 390
    if-eqz v10, :cond_c

    .line 391
    .line 392
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_c

    .line 403
    .line 404
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_5

    .line 409
    :cond_c
    move-object v1, v9

    .line 410
    :goto_5
    if-eqz v10, :cond_d

    .line 411
    .line 412
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_d

    .line 417
    .line 418
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_d

    .line 423
    .line 424
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v14, v2

    .line 429
    goto :goto_6

    .line 430
    :cond_d
    move-object v14, v9

    .line 431
    :goto_6
    if-eqz v10, :cond_e

    .line 432
    .line 433
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_e

    .line 438
    .line 439
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_e

    .line 444
    .line 445
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object v15, v2

    .line 450
    goto :goto_7

    .line 451
    :cond_e
    move-object v15, v9

    .line 452
    :goto_7
    if-eqz v10, :cond_f

    .line 453
    .line 454
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_f

    .line 459
    .line 460
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_f

    .line 465
    .line 466
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->g()Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    goto :goto_8

    .line 471
    :cond_f
    move-object v2, v9

    .line 472
    :goto_8
    const/4 v3, 0x0

    .line 473
    if-eqz v2, :cond_10

    .line 474
    .line 475
    const/16 v16, 0x1

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_10
    const/16 v16, 0x0

    .line 479
    .line 480
    :goto_9
    if-eqz v10, :cond_11

    .line 481
    .line 482
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_11

    .line 487
    .line 488
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->h()Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    :cond_11
    if-eqz v9, :cond_12

    .line 499
    .line 500
    const/16 v17, 0x1

    .line 501
    .line 502
    :goto_a
    move-object v13, v1

    .line 503
    goto :goto_b

    .line 504
    :cond_12
    const/16 v17, 0x0

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :goto_b
    invoke-direct/range {v11 .. v19}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;)V

    .line 508
    .line 509
    .line 510
    return-object v11
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Llq5;->c:Lzu6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/a;

    .line 11
    .line 12
    const-class v1, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ldd7;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "Required value was null."

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lon5;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    throw p1
.end method

.method public final e(Llb2;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;[Lmh1;Lsu/happ/proxyutility/dto/RouteSettings;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v1, p4

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p2 .. p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lnh1;

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    invoke-direct {v5, v1, v11}, Lnh1;-><init>(Lsu/happ/proxyutility/dto/RouteSettings;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v5}, Llq5;->z(Ljava/lang/String;Ljava/lang/String;Lj72;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Llq5;->i()Lth1;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v1, Lzp;

    .line 50
    .line 51
    invoke-direct {v1, v11}, Lzp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Llq5;->f:Liq5;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lzp;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lzp;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lzp;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-array v2, v2, [Lmh1;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, [Lmh1;

    .line 78
    .line 79
    iget-object v12, v9, Lth1;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->e()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-nez v13, :cond_2

    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_2
    iget-object v14, v4, Llb2;->Q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    move-object v15, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {}, Len0;->d()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v9, v1, v4, v2}, Lth1;->e(Ljava/lang/String;Llb2;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Loh1;

    .line 129
    .line 130
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v5, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->START:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 139
    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v6, Lsq;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-direct {v6, v10, v11}, Lsq;-><init>([Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct/range {v1 .. v7}, Loh1;-><init>(Ljava/lang/String;Ljava/lang/String;Llb2;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;Lfy2;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v11, v9, Lth1;->f:Lvv0;

    .line 159
    .line 160
    sget-object v1, Lpe1;->a:Lq41;

    .line 161
    .line 162
    sget-object v1, Lpv3;->a:Lzd2;

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    new-instance v1, Lrh1;

    .line 166
    .line 167
    move-object v7, v9

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v6, v8

    .line 170
    move-object v8, v10

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object/from16 v5, p1

    .line 173
    .line 174
    move-object v4, v13

    .line 175
    move-object v3, v14

    .line 176
    move-object v13, v2

    .line 177
    move-object v2, v15

    .line 178
    invoke-direct/range {v1 .. v10}, Lrh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 179
    .line 180
    .line 181
    move-object v4, v5

    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-static {v11, v13, v1, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v5, v3

    .line 202
    check-cast v5, Loh1;

    .line 203
    .line 204
    iget-object v8, v5, Loh1;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v8, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_5

    .line 215
    .line 216
    iget-object v5, v5, Loh1;->c:Llb2;

    .line 217
    .line 218
    if-ne v5, v4, :cond_5

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const/4 v3, 0x0

    .line 222
    :goto_4
    check-cast v3, Loh1;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    iput-object v1, v3, Loh1;->e:Lfy2;

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v7}, Lth1;->g()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;
    .locals 2

    .line 1
    const-string v0, "happ://"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p1, p2}, Llq5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$NoProfileSelected;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$NoProfileSelected;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p2, p1}, Llq5;->k(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$NoProfileSelected;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$NoProfileSelected;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :try_start_0
    sget-object p2, Lpk7;->a:Lpk7;

    .line 28
    .line 29
    new-instance p2, Lcom/google/gson/a;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/google/gson/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvs0;->g0(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lpk7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->ROUTING:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 47
    .line 48
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "add/"

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    new-instance p2, Lon5;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p2

    .line 88
    :goto_0
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance p2, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object p2, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Error;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Error;

    .line 103
    .line 104
    :goto_1
    return-object p2

    .line 105
    :cond_3
    throw p1
.end method

.method public final i()Lth1;
    .locals 1

    .line 1
    iget-object v0, p0, Llq5;->d:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Llq5;->i:Lfc5;

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    iget-object p2, v1, Lfc5;->Q:Ljh6;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ldt4;

    .line 16
    .line 17
    check-cast p2, Lu1;

    .line 18
    .line 19
    invoke-virtual {p2}, Lu1;->e()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lom0;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 43
    .line 44
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v1, v1, Lfc5;->Q:Ljh6;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ldt4;

    .line 65
    .line 66
    new-instance v2, Lnm6;

    .line 67
    .line 68
    invoke-direct {v2, p2}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ltm2;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 95
    .line 96
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :cond_4
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 108
    .line 109
    :cond_5
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ltm2;
    .locals 2

    .line 1
    iget-object v0, p0, Llq5;->i:Lfc5;

    .line 2
    .line 3
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldt4;

    .line 10
    .line 11
    new-instance v1, Lnm6;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltm2;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljc6;->R:Ljc6;

    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llq5;->n(Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Llq5;->l(Ljava/lang/String;)Ltm2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p2, v1

    .line 54
    :goto_1
    check-cast p2, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p2, v1

    .line 58
    :goto_2
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    return-object v1
.end method

.method public final n(Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "Server-List"

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Llq5;->b:Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 23
    .line 24
    return-object p1
.end method

.method public final p(Lsu/happ/proxyutility/dto/ProfileRoutingSettings;Ljava/lang/String;[Lmh1;ZZ)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->p()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p4, p2}, Llq5;->b(Ljava/lang/String;ZLjava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of p4, p2, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Llq5;->c:Lzu6;

    .line 17
    .line 18
    invoke-virtual {p3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/google/gson/a;

    .line 23
    .line 24
    check-cast p2, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 25
    .line 26
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 35
    .line 36
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p3, p1, p2}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    instance-of p4, p2, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 48
    .line 49
    if-nez p4, :cond_1

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    move-object p4, p2

    .line 53
    check-cast p4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 54
    .line 55
    invoke-virtual {p4}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p4, v0}, Llq5;->k(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-nez p4, :cond_2

    .line 65
    .line 66
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-static {p4, p1}, Llq5;->c(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lsu/happ/proxyutility/dto/ProfileRoutingSettings;)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lnh1;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, p1, v3}, Lnh1;-><init>(Lsu/happ/proxyutility/dto/RouteSettings;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v2}, Llq5;->z(Ljava/lang/String;Ljava/lang/String;Lj72;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    if-eqz p5, :cond_4

    .line 97
    .line 98
    invoke-virtual {p4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    iget-object p5, p0, Llq5;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 103
    .line 104
    new-instance v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 105
    .line 106
    invoke-direct {v1, p4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    new-instance v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 116
    .line 117
    invoke-direct {v1, p4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    move-object p4, p2

    .line 124
    check-cast p4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 125
    .line 126
    invoke-virtual {p4}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {p5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-virtual {p5}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    invoke-static {p4, p5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    sget-object p5, Llb2;->S:Llb2;

    .line 147
    .line 148
    if-eqz p4, :cond_5

    .line 149
    .line 150
    :try_start_1
    move-object p4, p2

    .line 151
    check-cast p4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 152
    .line 153
    invoke-virtual {p4}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->d()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    if-eqz p4, :cond_5

    .line 158
    .line 159
    move-object p4, p2

    .line 160
    check-cast p4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 161
    .line 162
    invoke-virtual {p4}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->k()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    if-eqz p4, :cond_5

    .line 167
    .line 168
    move-object p4, p2

    .line 169
    check-cast p4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 170
    .line 171
    invoke-virtual {p4}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->l()Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Llq5;->i()Lth1;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    new-instance v1, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 182
    .line 183
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v1, v2, v3, p5}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Llb2;)V

    .line 192
    .line 193
    .line 194
    move-object v2, p2

    .line 195
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 196
    .line 197
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->d()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p4, v1, v2}, Lth1;->i(Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Llq5;->i()Lth1;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    move-object v1, p2

    .line 209
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 210
    .line 211
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->k()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p4, v1, v2, p5}, Lth1;->c(Ljava/lang/String;Ljava/lang/String;Llb2;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    array-length p4, p3

    .line 232
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    check-cast p4, [Lmh1;

    .line 237
    .line 238
    invoke-virtual {p0, p5, v0, p4, p1}, Llq5;->e(Llb2;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;[Lmh1;Lsu/happ/proxyutility/dto/RouteSettings;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    move-object p4, p2

    .line 242
    check-cast p4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 243
    .line 244
    invoke-virtual {p4}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->h()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 249
    .line 250
    .line 251
    move-result-object p5

    .line 252
    invoke-virtual {p5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 253
    .line 254
    .line 255
    move-result-object p5

    .line 256
    invoke-virtual {p5}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p5

    .line 260
    invoke-static {p4, p5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    sget-object p5, Llb2;->R:Llb2;

    .line 265
    .line 266
    if-eqz p4, :cond_6

    .line 267
    .line 268
    :try_start_2
    move-object p4, p2

    .line 269
    check-cast p4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 270
    .line 271
    invoke-virtual {p4}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->k()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    if-eqz p4, :cond_6

    .line 276
    .line 277
    move-object p4, p2

    .line 278
    check-cast p4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 279
    .line 280
    invoke-virtual {p4}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->f()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    if-eqz p4, :cond_6

    .line 285
    .line 286
    move-object p4, p2

    .line 287
    check-cast p4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 288
    .line 289
    invoke-virtual {p4}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->v()Z

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    if-eqz p4, :cond_6

    .line 294
    .line 295
    invoke-virtual {p0}, Llq5;->i()Lth1;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance p3, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 300
    .line 301
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {p3, p4, v1, p5}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Llb2;)V

    .line 310
    .line 311
    .line 312
    move-object p4, p2

    .line 313
    check-cast p4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 314
    .line 315
    invoke-virtual {p4}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->f()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    invoke-virtual {p1, p3, p4}, Lth1;->i(Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Llq5;->i()Lth1;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    move-object p3, p2

    .line 327
    check-cast p3, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 328
    .line 329
    invoke-virtual {p3}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->k()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    invoke-virtual {p4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    invoke-virtual {p4}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p4

    .line 345
    invoke-virtual {p1, p3, p4, p5}, Lth1;->c(Ljava/lang/String;Ljava/lang/String;Llb2;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_6
    array-length p4, p3

    .line 350
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, [Lmh1;

    .line 355
    .line 356
    invoke-virtual {p0, p5, v0, p3, p1}, Llq5;->e(Llb2;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;[Lmh1;Lsu/happ/proxyutility/dto/RouteSettings;)V

    .line 357
    .line 358
    .line 359
    :goto_1
    check-cast p2, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :goto_2
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 363
    .line 364
    if-nez p2, :cond_8

    .line 365
    .line 366
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 367
    .line 368
    if-nez p2, :cond_8

    .line 369
    .line 370
    new-instance p2, Lon5;

    .line 371
    .line 372
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_3
    invoke-static {p2}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-nez p1, :cond_7

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_7
    sget-object p2, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 383
    .line 384
    :goto_4
    check-cast p2, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 385
    .line 386
    return-object p2

    .line 387
    :cond_8
    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;[Lmh1;Z)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "happ://"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Ld31;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, v1}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    invoke-static {p1, v2}, Ld31;->c(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDeeplinkType;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "add/"

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "onadd/"

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v0, v4}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, "off"

    .line 48
    .line 49
    invoke-static {p1, v0, v3}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {p1, v0, v4}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v4}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v2, Ltn4;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Llq5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0, p2}, Llq5;->l(Ljava/lang/String;)Ltm2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 113
    .line 114
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :goto_0
    invoke-static {p1, v2}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    new-instance v2, Ltn4;

    .line 131
    .line 132
    invoke-direct {v2, p1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    invoke-static {p1, v2}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    new-instance v2, Ltn4;

    .line 143
    .line 144
    invoke-direct {v2, p1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object p1, v2, Ltn4;->Q:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v2, Ltn4;->R:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sget-object v0, Lpk7;->a:Lpk7;

    .line 160
    .line 161
    invoke-static {p1}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :try_start_0
    invoke-virtual {p0, p1}, Llq5;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 174
    .line 175
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    :cond_7
    if-nez v1, :cond_8

    .line 187
    .line 188
    const-string v1, "Default"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_3
    invoke-virtual {v3, v1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->x(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    array-length p1, p3

    .line 198
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move-object v5, p1

    .line 203
    check-cast v5, [Lmh1;

    .line 204
    .line 205
    move-object v2, p0

    .line 206
    move-object v4, p2

    .line 207
    move v6, p4

    .line 208
    invoke-virtual/range {v2 .. v7}, Llq5;->p(Lsu/happ/proxyutility/dto/ProfileRoutingSettings;Ljava/lang/String;[Lmh1;ZZ)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    goto :goto_5

    .line 213
    :goto_4
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 214
    .line 215
    if-nez p2, :cond_a

    .line 216
    .line 217
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 218
    .line 219
    if-nez p2, :cond_a

    .line 220
    .line 221
    new-instance p2, Lon5;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    move-object p1, p2

    .line 227
    :goto_5
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 235
    .line 236
    :goto_6
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_a
    throw p1

    .line 240
    :cond_b
    const-string p1, "Required value was null."

    .line 241
    .line 242
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v1
.end method

.method public final r()V
    .locals 9

    .line 1
    const-string v0, "setting_geo_routing_profile"

    .line 2
    .line 3
    iget-object v1, p0, Llq5;->a:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    const-string v2, "setting_geo_routing_array_profiles"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v5, Ljq5;

    .line 17
    .line 18
    invoke-direct {v5}, Ldd7;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v5, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    new-instance v6, Lld2;

    .line 24
    .line 25
    invoke-direct {v6}, Lld2;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;

    .line 29
    .line 30
    invoke-direct {v7}, Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, v7}, Lld2;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/google/gson/a;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lcom/google/gson/a;-><init>(Lld2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v8, Ldd7;

    .line 46
    .line 47
    invoke-direct {v8, v5}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v3, v8}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 79
    .line 80
    invoke-static {p0, v7}, Llq5;->o(Llq5;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v7, v5

    .line 107
    check-cast v7, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 108
    .line 109
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v5, v4

    .line 125
    :goto_1
    check-cast v5, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0, v3, v4}, Llq5;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 144
    .line 145
    if-nez v2, :cond_e

    .line 146
    .line 147
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 148
    .line 149
    if-nez v2, :cond_e

    .line 150
    .line 151
    :goto_3
    const-string v0, "routing_profile_list"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_6
    :try_start_1
    new-instance v3, Lkq5;

    .line 162
    .line 163
    invoke-direct {v3}, Ldd7;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v3, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 167
    .line 168
    new-instance v5, Lld2;

    .line 169
    .line 170
    invoke-direct {v5}, Lld2;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;

    .line 174
    .line 175
    invoke-direct {v6}, Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3, v6}, Lld2;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lcom/google/gson/a;

    .line 182
    .line 183
    invoke-direct {v6, v5}, Lcom/google/gson/a;-><init>(Lld2;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Ldd7;

    .line 187
    .line 188
    invoke-direct {v5, v3}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2, v5}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 212
    .line 213
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->b()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Llq5;->k:Lvv0;

    .line 227
    .line 228
    sget-object v1, Lpe1;->a:Lq41;

    .line 229
    .line 230
    sget-object v1, Lpv3;->a:Lzd2;

    .line 231
    .line 232
    new-instance v3, Lcy;

    .line 233
    .line 234
    const/16 v5, 0x11

    .line 235
    .line 236
    invoke-direct {v3, p0, v4, v5}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    invoke-static {v0, v1, v3, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_7
    :goto_4
    iget-object v0, p0, Llq5;->h:Ljh6;

    .line 248
    .line 249
    :cond_8
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v3, v1

    .line 254
    check-cast v3, Ldt4;

    .line 255
    .line 256
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object v6, v5

    .line 276
    check-cast v6, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 277
    .line 278
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v7, Lnm6;

    .line 283
    .line 284
    invoke-direct {v7, v6}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-nez v6, :cond_9

    .line 292
    .line 293
    new-instance v6, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, Lyy3;->j1(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_b

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object v6, v5

    .line 341
    check-cast v6, Ljava/util/Map$Entry;

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v5, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-static {v5}, Lyr;->Y(Ljava/lang/Iterable;)Ltm2;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    sget-object v3, Let4;->T:Let4;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_c
    new-instance v5, Lft4;

    .line 376
    .line 377
    invoke-direct {v5, v3}, Lft4;-><init>(Let4;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lft4;->f()Ldt4;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_7
    invoke-virtual {v0, v1, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    if-eqz v1, :cond_8

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :goto_8
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 395
    .line 396
    if-nez v1, :cond_d

    .line 397
    .line 398
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 399
    .line 400
    if-nez v1, :cond_d

    .line 401
    .line 402
    :goto_9
    return-void

    .line 403
    :cond_d
    throw v0

    .line 404
    :cond_e
    throw v0
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Llq5;->k(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Llq5;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Llq5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v0

    .line 32
    :goto_0
    if-nez v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_1
    iget-object v5, p0, Llq5;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Llq5;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Llq5;->i()Lth1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lth1;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lfq5;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0, p0, p2}, Lfq5;-><init>(Ljava/lang/String;Ljava/util/List;Llq5;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-static {v5, v1, p1}, Lsm0;->l0(Ljava/util/Collection;Lj72;Z)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    new-instance p2, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Llq5;->v(Llq5;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final t(Lmh1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llq5;->i()Lth1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lth1;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Loh1;

    .line 31
    .line 32
    iget-object v1, v1, Loh1;->f:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    throw p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Llq5;->k(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Llq5;->l(Ljava/lang/String;)Ltm2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "geoip.dat"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "geosite.dat"

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Llq5;->i()Lth1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p2}, Lth1;->f(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {p0, v1, v2}, Llq5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, p2}, Lyr;->I(Ltm2;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)Lc2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_3
    iget-object v2, p0, Llq5;->h:Ljh6;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Ldt4;

    .line 121
    .line 122
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Lnm6;

    .line 127
    .line 128
    invoke-direct {v6, v5}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v6, v0}, Ldt4;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Ldt4;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v3, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :goto_0
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ls1;->listIterator(I)Ljava/util/ListIterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Llq5;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/4 v0, 0x0

    .line 177
    :goto_1
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, p1, p2}, Llq5;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1, v2}, Llq5;->A(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    if-nez v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1, v2}, Llq5;->A(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_2
    invoke-virtual {p0}, Llq5;->w()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Llq5;->i:Lfc5;

    .line 2
    .line 3
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldt4;

    .line 10
    .line 11
    check-cast v0, Lu1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu1;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/google/gson/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/gson/a;->k(Ljava/lang/Object;)Ld03;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ld03;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Llq5;->a:Lcom/tencent/mmkv/MMKV;

    .line 62
    .line 63
    const-string v2, "routing_profile_list"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Llq5;->k(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Llq5;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Llq5;->l(Ljava/lang/String;)Ltm2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljc6;->R:Ljc6;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljc6;->b()Lrt4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 47
    .line 48
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v9, 0xf

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v3 .. v9}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, Lrt4;->c()Lc2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    iget-object v0, p0, Llq5;->h:Ljh6;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Ldt4;

    .line 90
    .line 91
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lnm6;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v4, p1}, Ldt4;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Ldt4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Llq5;->w()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lj72;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Llq5;->k(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Llq5;->l(Ljava/lang/String;)Ltm2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p3, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object p3, Ljc6;->R:Ljc6;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljc6;->b()Lrt4;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 55
    .line 56
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    :cond_1
    invoke-virtual {p3, v1}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p3}, Lrt4;->c()Lc2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    iget-object p3, p0, Llq5;->h:Ljh6;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljh6;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Ldt4;

    .line 83
    .line 84
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lnm6;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, p1}, Ldt4;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Ldt4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p3, v0, v1}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Llq5;->w()V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method
