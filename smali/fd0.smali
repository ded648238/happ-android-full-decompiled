.class public final Lfd0;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:J

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLb31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfd0;->d0:I

    .line 12
    iput-wide p1, p0, Lfd0;->f0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Lb31;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfd0;->d0:I

    .line 2
    .line 3
    iput-wide p1, p0, Lfd0;->f0:J

    .line 4
    .line 5
    iput-object p3, p0, Lfd0;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLb31;I)V
    .locals 0

    .line 13
    iput p5, p0, Lfd0;->d0:I

    iput-object p1, p0, Lfd0;->g0:Ljava/lang/Object;

    iput-wide p2, p0, Lfd0;->f0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfd0;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li41;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lfd0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfd0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfd0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Li41;

    .line 24
    .line 25
    check-cast p2, Lb31;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lfd0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfd0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfd0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Li41;

    .line 39
    .line 40
    check-cast p2, Lb31;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lfd0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfd0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfd0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lok5;

    .line 54
    .line 55
    check-cast p2, Lb31;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lfd0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lfd0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lfd0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lj41;->X:Lj41;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Li41;

    .line 70
    .line 71
    check-cast p2, Lb31;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lfd0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lfd0;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lfd0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 8

    .line 1
    iget v0, p0, Lfd0;->d0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfd0;

    .line 7
    .line 8
    iget-object p2, p0, Lfd0;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lxr7;

    .line 12
    .line 13
    iget-wide v3, p0, Lfd0;->f0:J

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lfd0;-><init>(Ljava/lang/Object;JLb31;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p1

    .line 22
    new-instance v2, Lfd0;

    .line 23
    .line 24
    iget-object p1, p0, Lfd0;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lsl7;

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    iget-wide v3, p0, Lfd0;->f0:J

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lfd0;-><init>(JLjava/lang/Object;Lb31;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    move-object v6, p1

    .line 37
    new-instance v2, Lfd0;

    .line 38
    .line 39
    iget-object p1, p0, Lfd0;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lvy5;

    .line 43
    .line 44
    iget-wide v4, p0, Lfd0;->f0:J

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct/range {v2 .. v7}, Lfd0;-><init>(Ljava/lang/Object;JLb31;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    move-object v6, p1

    .line 52
    new-instance p1, Lfd0;

    .line 53
    .line 54
    iget-wide v0, p0, Lfd0;->f0:J

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v6}, Lfd0;-><init>(JLb31;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Lfd0;->g0:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    move-object v6, p1

    .line 63
    new-instance v2, Lfd0;

    .line 64
    .line 65
    iget-object p1, p0, Lfd0;->g0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Lgd0;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iget-wide v3, p0, Lfd0;->f0:J

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lfd0;-><init>(JLjava/lang/Object;Lb31;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfd0;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lj41;->X:Lj41;

    .line 10
    .line 11
    iget v1, p0, Lfd0;->e0:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfd0;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lxr7;

    .line 33
    .line 34
    iget-object v4, p1, Lxr7;->u0:Lzh;

    .line 35
    .line 36
    iget-wide v1, p0, Lfd0;->f0:J

    .line 37
    .line 38
    new-instance v5, Lky4;

    .line 39
    .line 40
    invoke-direct {v5, v1, v2}, Lky4;-><init>(J)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lpo6;->d:Lr37;

    .line 44
    .line 45
    iput v3, p0, Lfd0;->e0:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    invoke-static/range {v4 .. v9}, Lzh;->c(Lzh;Ljava/lang/Object;Ltj;Lmi2;Lb31;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v2, Lr98;->a:Lr98;

    .line 60
    .line 61
    :goto_1
    return-object v2

    .line 62
    :pswitch_0
    move-object v8, p0

    .line 63
    iget-wide v4, v8, Lfd0;->f0:J

    .line 64
    .line 65
    sget-object p0, Lj41;->X:Lj41;

    .line 66
    .line 67
    iget v0, v8, Lfd0;->e0:I

    .line 68
    .line 69
    const-wide/16 v6, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sub-long v9, v4, v6

    .line 95
    .line 96
    iput v3, v8, Lfd0;->e0:I

    .line 97
    .line 98
    invoke-static {v9, v10, v8}, Lkc;->L(JLb31;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, p0, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    iput v1, v8, Lfd0;->e0:I

    .line 106
    .line 107
    invoke-static {v6, v7, v8}, Lkc;->L(JLb31;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, p0, :cond_7

    .line 112
    .line 113
    :goto_3
    move-object v2, p0

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    :goto_4
    iget-object p0, v8, Lfd0;->g0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lsl7;

    .line 118
    .line 119
    iget-object p0, p0, Lsl7;->Z:Lnk0;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    new-instance p1, Lgf5;

    .line 124
    .line 125
    invoke-direct {p1, v4, v5}, Lgf5;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lc86;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lnk0;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    sget-object v2, Lr98;->a:Lr98;

    .line 137
    .line 138
    :goto_5
    return-object v2

    .line 139
    :pswitch_1
    move-object v8, p0

    .line 140
    iget-object p0, v8, Lfd0;->g0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lvy5;

    .line 143
    .line 144
    sget-object v0, Lj41;->X:Lj41;

    .line 145
    .line 146
    iget v4, v8, Lfd0;->e0:I

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    if-ne v4, v3, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lvy5;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 168
    .line 169
    iget-wide v4, v8, Lfd0;->f0:J

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lae4;

    .line 175
    .line 176
    invoke-direct {p1, v4, v5, v2}, Lae4;-><init>(JLb31;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lb11;

    .line 180
    .line 181
    const/16 v5, 0x8

    .line 182
    .line 183
    invoke-direct {v4, v5, p1}, Lb11;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, -0x1

    .line 187
    invoke-static {v4, p1}, Lh31;->q(Lja2;I)Lja2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v4, Lfm2;

    .line 192
    .line 193
    invoke-direct {v4, p0, v2, v3}, Lfm2;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lya2;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-direct {v2, v5, p1, v4}, Lya2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lsb2;

    .line 203
    .line 204
    invoke-direct {p1, v1, p0}, Lsb2;-><init>(ILvy5;)V

    .line 205
    .line 206
    .line 207
    iput v3, v8, Lfd0;->e0:I

    .line 208
    .line 209
    invoke-virtual {v2, p1, v8}, Lya2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v0, :cond_b

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    :goto_6
    sget-object v2, Lr98;->a:Lr98;

    .line 218
    .line 219
    :goto_7
    return-object v2

    .line 220
    :pswitch_2
    move-object v8, p0

    .line 221
    iget-wide v4, v8, Lfd0;->f0:J

    .line 222
    .line 223
    iget-object p0, v8, Lfd0;->g0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lok5;

    .line 226
    .line 227
    sget-object v0, Lj41;->X:Lj41;

    .line 228
    .line 229
    iget v6, v8, Lfd0;->e0:I

    .line 230
    .line 231
    const/4 v7, 0x3

    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    if-eq v6, v3, :cond_e

    .line 235
    .line 236
    if-eq v6, v1, :cond_d

    .line 237
    .line 238
    if-ne v6, v7, :cond_c

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_d
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_e
    :goto_8
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object p0, v8, Lfd0;->g0:Ljava/lang/Object;

    .line 259
    .line 260
    iput v3, v8, Lfd0;->e0:I

    .line 261
    .line 262
    invoke-static {v4, v5, v8}, Lkc;->L(JLb31;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v0, :cond_10

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_10
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object p1, Lr98;->a:Lr98;

    .line 273
    .line 274
    iput-object p0, v8, Lfd0;->g0:Ljava/lang/Object;

    .line 275
    .line 276
    iput v1, v8, Lfd0;->e0:I

    .line 277
    .line 278
    iget-object v2, p0, Lok5;->e0:Lb80;

    .line 279
    .line 280
    invoke-interface {v2, v8, p1}, Lop6;->a(Lb31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_11

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_11
    :goto_a
    iput-object p0, v8, Lfd0;->g0:Ljava/lang/Object;

    .line 288
    .line 289
    iput v7, v8, Lfd0;->e0:I

    .line 290
    .line 291
    invoke-static {v4, v5, v8}, Lkc;->L(JLb31;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v0, :cond_10

    .line 296
    .line 297
    :goto_b
    move-object v2, v0

    .line 298
    :goto_c
    return-object v2

    .line 299
    :pswitch_3
    move-object v8, p0

    .line 300
    sget-object p0, Lj41;->X:Lj41;

    .line 301
    .line 302
    iget v0, v8, Lfd0;->e0:I

    .line 303
    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    if-ne v0, v3, :cond_12

    .line 307
    .line 308
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 313
    .line 314
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_13
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-wide v0, v8, Lfd0;->f0:J

    .line 322
    .line 323
    iput v3, v8, Lfd0;->e0:I

    .line 324
    .line 325
    invoke-static {v0, v1, v8}, Lkc;->L(JLb31;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, p0, :cond_14

    .line 330
    .line 331
    move-object v2, p0

    .line 332
    goto :goto_f

    .line 333
    :cond_14
    :goto_d
    iget-object p0, v8, Lfd0;->g0:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lgd0;

    .line 336
    .line 337
    iget-object p1, p0, Lgd0;->q:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter p1

    .line 340
    :try_start_0
    invoke-virtual {p0}, Lgd0;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_15

    .line 345
    .line 346
    iget-object v0, p0, Lgd0;->s:Lhi4;

    .line 347
    .line 348
    sget-object v1, Luf0;->q:Luf0;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_15

    .line 355
    .line 356
    iget-object v0, p0, Lgd0;->s:Lhi4;

    .line 357
    .line 358
    sget-object v1, Luf0;->p:Luf0;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_15

    .line 365
    .line 366
    invoke-virtual {p0}, Lgd0;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lgd0;->f:Lqk7;

    .line 370
    .line 371
    invoke-virtual {v0}, Lqk7;->h()V

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Lgd0;->b(Lgd0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lgd0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    move-object p0, v0

    .line 383
    goto :goto_10

    .line 384
    :cond_15
    :goto_e
    monitor-exit p1

    .line 385
    sget-object v2, Lr98;->a:Lr98;

    .line 386
    .line 387
    :goto_f
    return-object v2

    .line 388
    :goto_10
    monitor-exit p1

    .line 389
    throw p0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
