.class public final Lti6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Luu4;

.field public final b:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Luu4;)V
    .locals 1

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lti6;->a:Luu4;

    .line 14
    .line 15
    iput-object v0, p0, Lti6;->b:Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    return-void
.end method

.method public static b(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvy7;->f(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lvy7;->f(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "\u2191  "

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\u2193"

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsi6;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p2, Lsi6;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lti6;->b:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    const-string v2, "pref_speed_enabled"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lwi6;->Q:Lwi6;

    .line 12
    .line 13
    sget-object v3, Lwi6;->R:Lwi6;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v5, La77;->Q:La77;

    .line 19
    .line 20
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    new-instance v7, Ltn4;

    .line 53
    .line 54
    invoke-direct {v7, v6, v5}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v7, v4

    .line 59
    :goto_0
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-object v5, v7, Ltn4;->Q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-object v7, v7, Ltn4;->R:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v5, v6, v7, v8}, Lti6;->b(JJ)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v5, v4

    .line 83
    :goto_1
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-wide v6, p2, Lsi6;->a:J

    .line 86
    .line 87
    sget-object p2, La77;->R:La77;

    .line 88
    .line 89
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    long-to-double v8, v8

    .line 110
    long-to-double v6, v6

    .line 111
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    div-double/2addr v6, v10

    .line 117
    div-double/2addr v8, v6

    .line 118
    double-to-long v8, v8

    .line 119
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/util/Map;

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    long-to-double v0, v0

    .line 140
    div-double/2addr v0, v6

    .line 141
    double-to-long v0, v0

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ltn4;

    .line 151
    .line 152
    invoke-direct {v1, p2, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object v1, v4

    .line 157
    :goto_2
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object p2, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iget-object p2, v1, Ltn4;->R:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v2, v3, v0, v1}, Lti6;->b(JJ)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object p2, v4

    .line 181
    :goto_3
    iget-object v0, p0, Lti6;->a:Luu4;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Luu4;->c(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;->b()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    const-wide/16 v6, -0x1

    .line 200
    .line 201
    cmp-long v3, v1, v6

    .line 202
    .line 203
    if-lez v3, :cond_4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move-object v0, v4

    .line 207
    :goto_4
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " ms"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;->c()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    const-string v4, "testing..."

    .line 240
    .line 241
    :cond_6
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    const-string v1, "proxy: "

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_7
    if-eqz p2, :cond_8

    .line 263
    .line 264
    const-string v1, "direct: "

    .line 265
    .line 266
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_8
    if-eqz v4, :cond_9

    .line 277
    .line 278
    const-string p2, "ping: "

    .line 279
    .line 280
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1
.end method
