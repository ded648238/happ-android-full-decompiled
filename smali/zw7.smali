.class public abstract Lzw7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;)Lga7;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    instance-of v2, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    instance-of v2, v0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v2, :cond_27

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    const-string v2, "address"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v1

    .line 41
    :goto_28
    if-eqz v0, :cond_bf

    .line 42
    .line 43
    const-string v2, "https+local"

    .line 44
    .line 45
    const-string v3, "https"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v2, v3, v4}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lpk7;->a:Lpk7;

    .line 53
    .line 54
    invoke-static {v0}, Lpk7;->A(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3d

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    goto :goto_69

    .line 62
    :cond_3d
    const-string v2, "https://"

    .line 63
    .line 64
    invoke-static {v0, v4, v2}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_68

    .line 69
    .line 70
    :try_start_45
    new-instance v2, Ljava/net/URL;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_4f

    .line 79
    goto :goto_5e

    .line 80
    :catchall_4f
    move-exception v2

    .line 81
    instance-of v3, v2, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    if-nez v3, :cond_67

    .line 84
    .line 85
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-nez v3, :cond_67

    .line 88
    .line 89
    new-instance v3, Lon5;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :goto_5e
    nop

    .line 96
    instance-of v3, v2, Lon5;

    .line 97
    .line 98
    if-eqz v3, :cond_64

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    :cond_64
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    throw v2

    .line 105
    :cond_68
    move-object v2, v1

    .line 106
    :goto_69
    if-nez v2, :cond_71

    .line 107
    .line 108
    new-instance p0, Lda7;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lda7;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_71
    sget-object v0, Lpk7;->a:Lpk7;

    .line 115
    .line 116
    invoke-static {v2}, Lpk7;->A(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7f

    .line 121
    .line 122
    new-instance p0, Lfa7;

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lfa7;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;->a()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_89

    .line 133
    .line 134
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_89
    instance-of p0, v1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p0, :cond_95

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    new-instance p0, Lfa7;

    .line 145
    .line 146
    invoke-direct {p0, v1}, Lfa7;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_be

    .line 150
    :cond_95
    instance-of p0, v1, Ljava/util/List;

    .line 151
    .line 152
    sget-object v0, Lca7;->Q:Lca7;

    .line 153
    .line 154
    if-eqz p0, :cond_bd

    .line 155
    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    instance-of v1, p0, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_b4

    .line 165
    .line 166
    move-object v2, p0

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Lpk7;->A(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b4

    .line 174
    .line 175
    new-instance p0, Lfa7;

    .line 176
    .line 177
    invoke-direct {p0, v2}, Lfa7;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    if-eqz v1, :cond_bd

    .line 182
    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Lda7;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lda7;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    move-object p0, v0

    .line 191
    :goto_be
    return-object p0

    .line 192
    :cond_bf
    sget-object p0, Lea7;->Q:Lea7;

    .line 193
    .line 194
    return-object p0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
