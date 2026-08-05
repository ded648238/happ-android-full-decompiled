.class public final Lig1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:Lkg1;

.field public V:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

.field public W:J

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkg1;

.field public final synthetic a0:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;


# direct methods
.method public constructor <init>(Lkg1;Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig1;->Z:Lkg1;

    .line 2
    .line 3
    iput-object p2, p0, Lig1;->a0:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

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
    invoke-virtual {p0, p2, p1}, Lig1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lig1;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lig1;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lig1;

    .line 2
    .line 3
    iget-object v1, p0, Lig1;->Z:Lkg1;

    .line 4
    .line 5
    iget-object v2, p0, Lig1;->a0:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lig1;-><init>(Lkg1;Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;Lyv0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lig1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lig1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx0;

    .line 4
    .line 5
    iget v1, p0, Lig1;->X:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lig1;->W:J

    .line 15
    .line 16
    iget-object v4, p0, Lig1;->V:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 17
    .line 18
    iget-object v5, p0, Lig1;->U:Lkg1;

    .line 19
    .line 20
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lig1;->a0:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 35
    .line 36
    invoke-virtual {p1}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;->b()Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "withResolvers: START data:"

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v5, p0, Lig1;->Z:Lkg1;

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    invoke-static {v5, v1, v4, v6}, Lkg1;->d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-object v1, v5, Lkg1;->c:Ljava/util/List;

    .line 65
    .line 66
    sget-object v9, Llb5;->Q:Lkb5;

    .line 67
    .line 68
    invoke-static {v1}, Lnm0;->M0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v10, "domain:"

    .line 77
    .line 78
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v5, v9, v4, v6}, Lkg1;->d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v5, Lkg1;->f:Llf1;

    .line 92
    .line 93
    invoke-virtual {v6}, Llf1;->i()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v6, v4

    .line 107
    :goto_0
    if-eqz v6, :cond_8

    .line 108
    .line 109
    iget-object v4, v5, Lkg1;->b:[B

    .line 110
    .line 111
    new-instance v9, Lhg1;

    .line 112
    .line 113
    invoke-direct {v9, v2, v5}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v10, Lvg1;

    .line 123
    .line 124
    invoke-direct {v10, v1, v4, v6, v9}, Lvg1;-><init>(Ljava/lang/String;[BLjava/util/List;Lhg1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;->a()[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v4, v5, Lkg1;->e:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 132
    .line 133
    iput-object v0, p0, Lig1;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, p0, Lig1;->U:Lkg1;

    .line 136
    .line 137
    iput-object p1, p0, Lig1;->V:Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;

    .line 138
    .line 139
    iput-wide v7, p0, Lig1;->W:J

    .line 140
    .line 141
    iput v3, p0, Lig1;->X:I

    .line 142
    .line 143
    invoke-virtual {v10, v1, v4, p0}, Lvg1;->c([BLsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;Law0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 148
    .line 149
    if-ne v0, v1, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    move-object v4, p1

    .line 153
    move-object p1, v0

    .line 154
    move-wide v0, v7

    .line 155
    :goto_1
    check-cast p1, Lxu1;

    .line 156
    .line 157
    iget-object v6, p1, Lxu1;->a:[B

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_4
    iget-object v3, p1, Lxu1;->b:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    iget-object v2, v5, Lkg1;->f:Llf1;

    .line 167
    .line 168
    iput-object v3, v2, Llf1;->i:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v4}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;->b()Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v7, p1, Lxu1;->a:[B

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    const-string v7, "SUCCESS"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const-string v7, "FAILURE"

    .line 182
    .line 183
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    sub-long/2addr v8, v0

    .line 188
    invoke-virtual {v4}, Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    const-string v1, "fail"

    .line 195
    .line 196
    sget-object v4, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object v1, v6

    .line 207
    :goto_3
    new-instance v4, Ljava/lang/String;

    .line 208
    .line 209
    sget-object v10, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    invoke-direct {v4, v1, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v10, "withResolvers\ndata.url:"

    .line 217
    .line 218
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, "\nSTATUS:"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, "\ntime:"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, "ms\ndns:"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, "\nsend data:"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "\nanswer data:\n"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v1, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 269
    .line 270
    const/4 v2, 0x4

    .line 271
    invoke-static {v5, v0, v1, v2}, Lkg1;->d(Lkg1;Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ltn4;

    .line 275
    .line 276
    iget-object p1, p1, Lxu1;->c:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-direct {v0, p1, v6}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_8
    new-instance p1, Ltn4;

    .line 283
    .line 284
    new-instance v0, Ljava/lang/Integer;

    .line 285
    .line 286
    const/16 v1, 0x385

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, v0, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object p1
.end method
