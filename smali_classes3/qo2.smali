.class public final Lqo2;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lzu6;

.field public final c:Lzu6;

.field public final d:Lzu6;

.field public final e:Ljh6;

.field public final f:Lfc5;

.field public final g:Le96;

.field public final h:Ldc5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llo7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lan2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzu6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lqo2;->b:Lzu6;

    .line 16
    .line 17
    new-instance v0, Lan2;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lan2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lzu6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lqo2;->c:Lzu6;

    .line 29
    .line 30
    new-instance v0, Lan2;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, Lan2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lzu6;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lqo2;->d:Lzu6;

    .line 42
    .line 43
    new-instance v0, Lho2;

    .line 44
    .line 45
    new-instance v1, Ldo2;

    .line 46
    .line 47
    invoke-direct {v1}, Ldo2;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ldo2;

    .line 51
    .line 52
    invoke-direct {v2}, Ldo2;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v1, v3, v2}, Lho2;-><init>(Ldo2;ZLdo2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lqo2;->e:Ljh6;

    .line 64
    .line 65
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lqo2;->f:Lfc5;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-static {v3, v1, v0}, Lf96;->a(IILi50;)Le96;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lqo2;->g:Le96;

    .line 78
    .line 79
    new-instance v1, Ldc5;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ldc5;-><init>(Le96;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lqo2;->h:Ldc5;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final e()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo2;->c:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lia7;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo2;->b:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lia7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lwt6;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqo2;->f()Lia7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lia7;->b(Lyv0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqo2;->e:Ljh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lho2;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4, p1, v4, v3}, Lho2;->a(Lho2;Ldo2;ZLdo2;I)Lho2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "pref_http_auth_enabled"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Lsu/happ/proxyutility/dto/enums/InboundAuthMode;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqo2;->e:Ljh6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lho2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lho2;->c:Ldo2;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0xd

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v3 .. v8}, Ldo2;->a(Ldo2;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Ldo2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-static {v2, v3, v4, p1, v6}, Lho2;->a(Lho2;Ldo2;ZLdo2;I)Lho2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_c

    .line 43
    .line 44
    invoke-virtual {p0}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "pref_http_auth_mode"

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v2, v1}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lqo2;->f()Lia7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lia7;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object v1, Lio2;->a:[I

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    aget v1, v1, v2

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const-string v5, ""

    .line 75
    .line 76
    if-eq v1, v2, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    if-eq v1, v6, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    if-ne v1, p1, :cond_1

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lho2;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, Lho2;->c:Ldo2;

    .line 97
    .line 98
    const-string v11, ""

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const-string v10, ""

    .line 104
    .line 105
    invoke-static/range {v7 .. v12}, Ldo2;->a(Ldo2;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Ldo2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v3, v4, v2, v6}, Lho2;->a(Lho2;Ldo2;ZLdo2;I)Lho2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, p1, v1}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_1
    invoke-static {}, Len0;->d()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-virtual {p0}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "pref_http_auth_manual_user"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v5}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    move-object v10, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v10, p1

    .line 140
    :goto_1
    invoke-virtual {p0}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "pref_http_auth_manual_pass"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v5}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    move-object v11, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v11, p1

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Lho2;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v7, v1, Lho2;->c:Ldo2;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v12, 0x3

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v7 .. v12}, Ldo2;->a(Ldo2;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Ldo2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, v3, v4, v2, v6}, Lho2;->a(Lho2;Ldo2;ZLdo2;I)Lho2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, p1, v1}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_6
    iget-object v1, p0, Lqo2;->d:Lzu6;

    .line 186
    .line 187
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lv65;

    .line 192
    .line 193
    invoke-virtual {v2}, Lv65;->d()Lsu/happ/proxyutility/dto/AuthData;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v7, "happ_user"

    .line 202
    .line 203
    invoke-static {v2, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_7

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move-object v2, v3

    .line 213
    :goto_3
    if-nez v2, :cond_8

    .line 214
    .line 215
    move-object v10, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object v10, v2

    .line 218
    :goto_4
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lv65;

    .line 223
    .line 224
    invoke-virtual {v1}, Lv65;->d()Lsu/happ/proxyutility/dto/AuthData;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move-object v1, v3

    .line 238
    :goto_5
    if-nez v1, :cond_a

    .line 239
    .line 240
    move-object v11, v5

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move-object v11, v1

    .line 243
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    move-object v1, p1

    .line 248
    check-cast v1, Lho2;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v7, v1, Lho2;->c:Ldo2;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v12, 0x3

    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-static/range {v7 .. v12}, Ldo2;->a(Ldo2;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Ldo2;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v3, v4, v2, v6}, Lho2;->a(Lho2;Ldo2;ZLdo2;I)Lho2;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, p1, v1}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    :goto_7
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lmo2;

    .line 277
    .line 278
    invoke-direct {v0, p0, v3, v6}, Lmo2;-><init>(Lqo2;Lyv0;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v3, v0, v6}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    move-object p1, v5

    .line 286
    goto/16 :goto_0
.end method

.method public final j(Lsu/happ/proxyutility/dto/enums/InboundAuthMode;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqo2;->e:Ljh6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lho2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lho2;->a:Ldo2;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0xd

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v3 .. v8}, Ldo2;->a(Ldo2;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Ldo2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-static {v2, p1, v3, v4, v6}, Lho2;->a(Lho2;Ldo2;ZLdo2;I)Lho2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_c

    .line 42
    .line 43
    invoke-virtual {p0}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "pref_socks_auth_mode"

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v2, v1}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lqo2;->f()Lia7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lia7;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v1, Lio2;->a:[I

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aget v1, v1, v2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v7, 0x3

    .line 74
    const-string v5, ""

    .line 75
    .line 76
    if-eq v1, v2, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    if-eq v1, v7, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    if-ne v1, p1, :cond_1

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lho2;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v8, v1, Lho2;->a:Ldo2;

    .line 97
    .line 98
    const-string v12, ""

    .line 99
    .line 100
    const/4 v13, 0x3

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const-string v11, ""

    .line 104
    .line 105
    invoke-static/range {v8 .. v13}, Ldo2;->a(Ldo2;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Ldo2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2, v3, v4, v6}, Lho2;->a(Lho2;Ldo2;ZLdo2;I)Lho2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, p1, v1}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_1
    invoke-static {}, Len0;->d()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-virtual {p0}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "pref_socks_auth_manual_user"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v5}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    move-object v11, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v11, p1

    .line 140
    :goto_1
    invoke-virtual {p0}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "pref_socks_auth_manual_pass"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v5}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    move-object v12, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v12, p1

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Lho2;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v8, v1, Lho2;->a:Ldo2;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v13, 0x3

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-static/range {v8 .. v13}, Ldo2;->a(Ldo2;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Ldo2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, v2, v3, v4, v6}, Lho2;->a(Lho2;Ldo2;ZLdo2;I)Lho2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, p1, v1}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_6
    iget-object v1, p0, Lqo2;->d:Lzu6;

    .line 186
    .line 187
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lv65;

    .line 192
    .line 193
    invoke-virtual {v2}, Lv65;->f()Lsu/happ/proxyutility/dto/AuthData;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v8, "happ_user"

    .line 202
    .line 203
    invoke-static {v2, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move-object v2, v4

    .line 213
    :goto_3
    if-nez v2, :cond_8

    .line 214
    .line 215
    move-object v11, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object v11, v2

    .line 218
    :goto_4
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lv65;

    .line 223
    .line 224
    invoke-virtual {v1}, Lv65;->f()Lsu/happ/proxyutility/dto/AuthData;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move-object v1, v4

    .line 238
    :goto_5
    if-nez v1, :cond_a

    .line 239
    .line 240
    move-object v12, v5

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move-object v12, v1

    .line 243
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    move-object v1, p1

    .line 248
    check-cast v1, Lho2;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v8, v1, Lho2;->a:Ldo2;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v13, 0x3

    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-static/range {v8 .. v13}, Ldo2;->a(Ldo2;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Ldo2;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v2, v3, v4, v6}, Lho2;->a(Lho2;Ldo2;ZLdo2;I)Lho2;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, p1, v1}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    :goto_7
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lmo2;

    .line 277
    .line 278
    const/4 v1, 0x7

    .line 279
    invoke-direct {v0, p0, v4, v1}, Lmo2;-><init>(Lqo2;Lyv0;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v4, v0, v7}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_c
    move-object p1, v5

    .line 287
    goto/16 :goto_0
.end method

.method public final k(Law0;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lpo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpo2;

    .line 7
    .line 8
    iget v1, v0, Lpo2;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpo2;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpo2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpo2;-><init>(Lqo2;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpo2;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpo2;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lqo2;->f()Lia7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lia7;->e:Ldc5;

    .line 52
    .line 53
    new-instance v1, Lmo2;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, p0, v4, v3}, Lmo2;-><init>(Lqo2;Lyv0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lpo2;->V:I

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lf93;->u(Lg02;Lu72;Lyv0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    const-string p1, "SharedFlow never completes, this call should never return."

    .line 76
    .line 77
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
