.class public final Lcq6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lla2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lla2;


# direct methods
.method public synthetic constructor <init>(Lla2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcq6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcq6;->Y:Lla2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcq6;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lcq6;->Y:Lla2;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lj41;->X:Lj41;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lcc8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcc8;

    .line 24
    .line 25
    iget v8, v0, Lcc8;->d0:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lcc8;->d0:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcc8;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcc8;-><init>(Lcq6;Lb31;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lcc8;->c0:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lcc8;->d0:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-wide/16 p0, 0x0

    .line 70
    .line 71
    :goto_1
    new-instance p2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput v6, v0, Lcc8;->d0:I

    .line 77
    .line 78
    invoke-interface {v2, p2, v0}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v4, :cond_4

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :cond_4
    :goto_2
    return-object v1

    .line 86
    :pswitch_0
    instance-of v0, p2, Lo87;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lo87;

    .line 92
    .line 93
    iget v8, v0, Lo87;->d0:I

    .line 94
    .line 95
    and-int v9, v8, v5

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    sub-int/2addr v8, v5

    .line 100
    iput v8, v0, Lo87;->d0:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Lo87;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lo87;-><init>(Lcq6;Lb31;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object p0, v0, Lo87;->c0:Ljava/lang/Object;

    .line 109
    .line 110
    iget p2, v0, Lo87;->d0:I

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    if-ne p2, v6, :cond_6

    .line 115
    .line 116
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lq87;

    .line 129
    .line 130
    iget p0, p1, Lq87;->c:I

    .line 131
    .line 132
    new-instance p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput v6, v0, Lo87;->d0:I

    .line 138
    .line 139
    invoke-interface {v2, p1, v0}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v4, :cond_8

    .line 144
    .line 145
    move-object v1, v4

    .line 146
    :cond_8
    :goto_4
    return-object v1

    .line 147
    :pswitch_1
    instance-of v0, p2, Lxt6;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Lxt6;

    .line 153
    .line 154
    iget v8, v0, Lxt6;->d0:I

    .line 155
    .line 156
    and-int v9, v8, v5

    .line 157
    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    sub-int/2addr v8, v5

    .line 161
    iput v8, v0, Lxt6;->d0:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    new-instance v0, Lxt6;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Lxt6;-><init>(Lcq6;Lb31;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget-object p0, v0, Lxt6;->c0:Ljava/lang/Object;

    .line 170
    .line 171
    iget p2, v0, Lxt6;->d0:I

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    if-ne p2, v6, :cond_a

    .line 176
    .line 177
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v7

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Lcu6;

    .line 190
    .line 191
    iget-boolean p0, p1, Lcu6;->b:Z

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput v6, v0, Lxt6;->d0:I

    .line 198
    .line 199
    invoke-interface {v2, p0, v0}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v4, :cond_c

    .line 204
    .line 205
    move-object v1, v4

    .line 206
    :cond_c
    :goto_6
    return-object v1

    .line 207
    :pswitch_2
    instance-of v0, p2, Lbq6;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Lbq6;

    .line 213
    .line 214
    iget v8, v0, Lbq6;->d0:I

    .line 215
    .line 216
    and-int v9, v8, v5

    .line 217
    .line 218
    if-eqz v9, :cond_d

    .line 219
    .line 220
    sub-int/2addr v8, v5

    .line 221
    iput v8, v0, Lbq6;->d0:I

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    new-instance v0, Lbq6;

    .line 225
    .line 226
    invoke-direct {v0, p0, p2}, Lbq6;-><init>(Lcq6;Lb31;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object p0, v0, Lbq6;->c0:Ljava/lang/Object;

    .line 230
    .line 231
    iget p2, v0, Lbq6;->d0:I

    .line 232
    .line 233
    if-eqz p2, :cond_f

    .line 234
    .line 235
    if-ne p2, v6, :cond_e

    .line 236
    .line 237
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v7

    .line 245
    goto :goto_8

    .line 246
    :cond_f
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast p1, Ld86;

    .line 250
    .line 251
    iget-object p0, p1, Ld86;->X:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of p1, p0, Lc86;

    .line 254
    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    move-object p0, v7

    .line 258
    :cond_10
    check-cast p0, Lsu/happ/proxyutility/dto/SendTVGetResponse;

    .line 259
    .line 260
    if-eqz p0, :cond_11

    .line 261
    .line 262
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SendTVGetResponse;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_11

    .line 267
    .line 268
    invoke-static {p0}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_11

    .line 273
    .line 274
    move-object v7, p0

    .line 275
    :cond_11
    if-eqz v7, :cond_12

    .line 276
    .line 277
    iput v6, v0, Lbq6;->d0:I

    .line 278
    .line 279
    invoke-interface {v2, v7, v0}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v4, :cond_12

    .line 284
    .line 285
    move-object v1, v4

    .line 286
    :cond_12
    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
