.class public final Llv0;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Los7;


# direct methods
.method public synthetic constructor <init>(Los7;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Llv0;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Llv0;->f0:Los7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llv0;->d0:I

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
    invoke-virtual {p0, p2, p1}, Llv0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llv0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llv0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Llv0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llv0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llv0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Llv0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llv0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Llv0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lky4;

    .line 54
    .line 55
    iget-wide v2, p1, Lky4;->a:J

    .line 56
    .line 57
    check-cast p2, Lb31;

    .line 58
    .line 59
    new-instance p1, Llv0;

    .line 60
    .line 61
    iget-object p0, p0, Llv0;->f0:Los7;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, p2, v0}, Llv0;-><init>(Los7;Lb31;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Llv0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget v0, p0, Llv0;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Llv0;->f0:Los7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Llv0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Llv0;-><init>(Los7;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Llv0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Llv0;-><init>(Los7;Lb31;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Llv0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Llv0;-><init>(Los7;Lb31;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance v0, Llv0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Llv0;-><init>(Los7;Lb31;I)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lky4;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llv0;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Llv0;->f0:Los7;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lj41;->X:Lj41;

    .line 9
    .line 10
    sget-object v5, Lr98;->a:Lr98;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Llv0;->e0:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v7, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v4, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Llv0;->e0:I

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lz10;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p1, v2, v0}, Lz10;-><init>(Los7;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ld01;->U(Lji2;)Lb11;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lyh7;

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lyh7;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ld01;->i:Lva2;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Ld01;->t(Lja2;Lmi2;Lxi2;)Lzm1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljs7;

    .line 65
    .line 66
    invoke-direct {v0, v2, v7}, Ljs7;-><init>(Los7;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Lzm1;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object p0, v5

    .line 77
    :goto_0
    if-ne p0, v4, :cond_0

    .line 78
    .line 79
    :goto_1
    return-object v4

    .line 80
    :pswitch_0
    iget v0, p0, Llv0;->e0:I

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-ne v0, v7, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v4, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v7, p0, Llv0;->e0:I

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lz10;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-direct {p1, v2, v0}, Lz10;-><init>(Los7;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ld01;->U(Lji2;)Lb11;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lis7;->X:Lis7;

    .line 115
    .line 116
    sget-object v3, Ld01;->h:Lfk6;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3, v0}, Ld01;->t(Lja2;Lmi2;Lxi2;)Lzm1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljs7;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, v2, v1}, Ljs7;-><init>(Los7;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lty5;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lvc0;

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-direct {v2, v3, v1, v0}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2, p0}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v4, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object p0, v5

    .line 150
    :goto_2
    if-ne p0, v4, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object p0, v5

    .line 154
    :goto_3
    if-ne p0, v4, :cond_4

    .line 155
    .line 156
    :goto_4
    return-object v4

    .line 157
    :pswitch_1
    iget v0, p0, Llv0;->e0:I

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    if-ne v0, v7, :cond_9

    .line 162
    .line 163
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v7, p0, Llv0;->e0:I

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Los7;->y(Ld31;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v4, :cond_b

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    :goto_5
    move-object v4, v5

    .line 185
    :goto_6
    return-object v4

    .line 186
    :pswitch_2
    iget v0, p0, Llv0;->e0:I

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    if-eq v0, v7, :cond_e

    .line 191
    .line 192
    if-ne v0, v1, :cond_d

    .line 193
    .line 194
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    move-object v4, v5

    .line 198
    goto :goto_b

    .line 199
    :cond_d
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v6

    .line 203
    goto :goto_b

    .line 204
    :cond_e
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_f
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput v7, p0, Llv0;->e0:I

    .line 212
    .line 213
    invoke-virtual {v2}, Los7;->z()Lr98;

    .line 214
    .line 215
    .line 216
    if-ne v5, v4, :cond_10

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_10
    :goto_7
    iget-object p1, v2, Los7;->g:Lne5;

    .line 220
    .line 221
    iget-object v0, v2, Los7;->a:Lvz7;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Lvz7;->d()Lfq7;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v12, v2, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-virtual {v0}, Lvz7;->d()Lfq7;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-wide v8, v0, Lfq7;->c0:J

    .line 236
    .line 237
    iput v1, p0, Llv0;->e0:I

    .line 238
    .line 239
    move-object v11, p1

    .line 240
    check-cast v11, Lse5;

    .line 241
    .line 242
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_11

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_11
    invoke-static {v8, v9}, Leu7;->b(J)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    :goto_8
    move-object p0, v5

    .line 256
    goto :goto_9

    .line 257
    :cond_12
    new-instance v7, Lpe5;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-direct/range {v7 .. v12}, Lpe5;-><init>(JLb31;Lse5;Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v11, Lse5;->a:Lz31;

    .line 264
    .line 265
    new-instance v0, Lqe5;

    .line 266
    .line 267
    invoke-direct {v0, v11, v7, v6}, Lqe5;-><init>(Lse5;Lxi2;Lb31;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0, p0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_9
    if-ne p0, v4, :cond_13

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_13
    move-object p0, v5

    .line 278
    :goto_a
    if-ne p0, v4, :cond_c

    .line 279
    .line 280
    :goto_b
    return-object v4

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
