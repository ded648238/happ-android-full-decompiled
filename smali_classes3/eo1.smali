.class public final Leo1;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:Lgo1;

.field public e0:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

.field public f0:J

.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lgo1;

.field public final synthetic j0:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;


# direct methods
.method public constructor <init>(Lgo1;Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1;->i0:Lgo1;

    .line 2
    .line 3
    iput-object p2, p0, Leo1;->j0:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

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
    invoke-virtual {p0, p2, p1}, Leo1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leo1;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leo1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    new-instance v0, Leo1;

    .line 2
    .line 3
    iget-object v1, p0, Leo1;->i0:Lgo1;

    .line 4
    .line 5
    iget-object p0, p0, Leo1;->j0:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Leo1;-><init>(Lgo1;Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Lb31;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Leo1;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Leo1;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li41;

    .line 4
    .line 5
    iget v1, p0, Leo1;->g0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Leo1;->f0:J

    .line 14
    .line 15
    iget-object v3, p0, Leo1;->e0:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 16
    .line 17
    iget-object p0, p0, Leo1;->d0:Lgo1;

    .line 18
    .line 19
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Leo1;->j0:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;->b()Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "withResolvers: START data:"

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, Leo1;->i0:Lgo1;

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-static {v4, v1, v3, v5}, Lgo1;->d(Lgo1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object v1, v4, Lgo1;->c:Ljava/util/List;

    .line 64
    .line 65
    sget-object v8, Llv5;->X:Lkv5;

    .line 66
    .line 67
    invoke-static {v1}, Ltt0;->s1(Ljava/util/Collection;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v9, "domain:"

    .line 76
    .line 77
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v4, v8, v3, v5}, Lgo1;->d(Lgo1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Lgo1;->f:Lu61;

    .line 91
    .line 92
    invoke-virtual {v5}, Lu61;->i()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v5, v3

    .line 106
    :goto_0
    if-eqz v5, :cond_8

    .line 107
    .line 108
    iget-object v3, v4, Lgo1;->b:[B

    .line 109
    .line 110
    new-instance v8, Lha6;

    .line 111
    .line 112
    invoke-direct {v8, v4}, Lha6;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v9, Luo1;

    .line 122
    .line 123
    invoke-direct {v9, v1, v3, v5, v8}, Luo1;-><init>(Ljava/lang/String;[BLjava/util/List;Lha6;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;->a()[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, v4, Lgo1;->e:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 131
    .line 132
    iput-object v0, p0, Leo1;->h0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Leo1;->d0:Lgo1;

    .line 135
    .line 136
    iput-object p1, p0, Leo1;->e0:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 137
    .line 138
    iput-wide v6, p0, Leo1;->f0:J

    .line 139
    .line 140
    iput v2, p0, Leo1;->g0:I

    .line 141
    .line 142
    invoke-virtual {v9, v1, v3, p0}, Luo1;->c([BLsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;Ld31;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object v0, Lj41;->X:Lj41;

    .line 147
    .line 148
    if-ne p0, v0, :cond_3

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_3
    move-object v3, p1

    .line 152
    move-wide v0, v6

    .line 153
    move-object p1, p0

    .line 154
    move-object p0, v4

    .line 155
    :goto_1
    check-cast p1, Ln42;

    .line 156
    .line 157
    iget-object v4, p1, Ln42;->a:[B

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v2, 0x0

    .line 163
    :goto_2
    iget-object v5, p1, Ln42;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget-object v2, p0, Lgo1;->f:Lu61;

    .line 168
    .line 169
    iput-object v5, v2, Lu61;->g:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;->b()Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v6, p1, Ln42;->a:[B

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    const-string v6, "SUCCESS"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const-string v6, "FAILURE"

    .line 183
    .line 184
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    sub-long/2addr v7, v0

    .line 189
    invoke-virtual {v3}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    const-string v1, "fail"

    .line 196
    .line 197
    sget-object v3, Lho0;->a:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move-object v1, v4

    .line 208
    :goto_4
    new-instance v3, Ljava/lang/String;

    .line 209
    .line 210
    sget-object v9, Lho0;->a:Ljava/nio/charset/Charset;

    .line 211
    .line 212
    invoke-direct {v3, v1, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v9, "withResolvers\ndata.url:"

    .line 218
    .line 219
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, "\nSTATUS:"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "\ntime:"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "ms\ndns:"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, "\nsend data:"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "\nanswer data:\n"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    invoke-static {p0, v0, v1, v2}, Lgo1;->d(Lgo1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Lw55;

    .line 276
    .line 277
    iget-object p1, p1, Ln42;->c:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-direct {p0, p1, v4}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_8
    new-instance p0, Lw55;

    .line 284
    .line 285
    new-instance p1, Ljava/lang/Integer;

    .line 286
    .line 287
    const/16 v0, 0x385

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v3}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object p0
.end method
