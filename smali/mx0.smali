.class public final Lmx0;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public synthetic f0:F

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmx0;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lmx0;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lmx0;->f0:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnx0;Lb31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmx0;->d0:I

    .line 12
    iput-object p1, p0, Lmx0;->g0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmx0;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lmx0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmx0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmx0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lmx0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmx0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmx0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Lb31;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p2, p1}, Lmx0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lmx0;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lmx0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget v0, p0, Lmx0;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lmx0;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lmx0;

    .line 9
    .line 10
    check-cast v1, Lmw6;

    .line 11
    .line 12
    iget p0, p0, Lmx0;->f0:F

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, v1, p0, p1, v0}, Lmx0;-><init>(Ljava/lang/Object;FLb31;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lmx0;

    .line 20
    .line 21
    check-cast v1, Lzh;

    .line 22
    .line 23
    iget p0, p0, Lmx0;->f0:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, v1, p0, p1, v0}, Lmx0;-><init>(Ljava/lang/Object;FLb31;I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_1
    new-instance p0, Lmx0;

    .line 31
    .line 32
    check-cast v1, Lnx0;

    .line 33
    .line 34
    invoke-direct {p0, v1, p1}, Lmx0;-><init>(Lnx0;Lb31;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lmx0;->f0:F

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmx0;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lmx0;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lj41;->X:Lj41;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lmx0;->e0:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lmw6;

    .line 35
    .line 36
    iget p1, p0, Lmx0;->f0:F

    .line 37
    .line 38
    iput v5, p0, Lmx0;->e0:I

    .line 39
    .line 40
    iget-object v0, v2, Lmw6;->d:Lz5;

    .line 41
    .line 42
    iget-object v2, v0, Lz5;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lx65;

    .line 45
    .line 46
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lz5;->f()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v3, p1, v2}, Lz5;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, v0, Lz5;->c0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lmi2;

    .line 61
    .line 62
    invoke-interface {v5, v3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sget-object v7, Lzq4;->X:Lzq4;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    new-instance v2, Ll9;

    .line 77
    .line 78
    invoke-direct {v2, v0, p1, v6}, Ll9;-><init>(Lz5;FLb31;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v7, v2, p0}, Lz5;->b(Ljava/lang/Object;Lzq4;Lzi2;Ld31;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p0, v1

    .line 89
    :goto_0
    if-ne p0, v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object p0, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v3, Ll9;

    .line 95
    .line 96
    invoke-direct {v3, v0, p1, v6}, Ll9;-><init>(Lz5;FLb31;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v7, v3, p0}, Lz5;->b(Ljava/lang/Object;Lzq4;Lzi2;Ld31;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v4, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object p0, v1

    .line 107
    :goto_1
    if-ne p0, v4, :cond_3

    .line 108
    .line 109
    :goto_2
    if-ne p0, v4, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object p0, v1

    .line 113
    :goto_3
    if-ne p0, v4, :cond_7

    .line 114
    .line 115
    move-object v1, v4

    .line 116
    :cond_7
    :goto_4
    return-object v1

    .line 117
    :pswitch_0
    iget v0, p0, Lmx0;->e0:I

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    if-ne v0, v5, :cond_8

    .line 122
    .line 123
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v2, Lzh;

    .line 136
    .line 137
    invoke-virtual {v2}, Lzh;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget v0, p0, Lmx0;->f0:F

    .line 148
    .line 149
    add-float/2addr p1, v0

    .line 150
    new-instance v0, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 153
    .line 154
    .line 155
    iput v5, p0, Lmx0;->e0:I

    .line 156
    .line 157
    invoke-virtual {v2, p0, v0}, Lzh;->e(Lb31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v4, :cond_a

    .line 162
    .line 163
    move-object v1, v4

    .line 164
    :cond_a
    :goto_5
    return-object v1

    .line 165
    :pswitch_1
    check-cast v2, Lnx0;

    .line 166
    .line 167
    iget v0, p0, Lmx0;->e0:I

    .line 168
    .line 169
    const-wide v7, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    if-ne v0, v5, :cond_b

    .line 177
    .line 178
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v4, v6

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lmx0;->f0:F

    .line 191
    .line 192
    iget-object v0, v2, Lnx0;->a:Lzo6;

    .line 193
    .line 194
    iget-object v0, v0, Lzo6;->d:Luo6;

    .line 195
    .line 196
    sget-object v1, Lto6;->e:Lfp6;

    .line 197
    .line 198
    iget-object v0, v0, Luo6;->X:Lmq4;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    move-object v6, v0

    .line 208
    :goto_6
    check-cast v6, Lxi2;

    .line 209
    .line 210
    if-eqz v6, :cond_f

    .line 211
    .line 212
    iget-object v0, v2, Lnx0;->a:Lzo6;

    .line 213
    .line 214
    iget-object v0, v0, Lzo6;->d:Luo6;

    .line 215
    .line 216
    sget-object v1, Ldp6;->w:Lfp6;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Luo6;->c(Lfp6;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljl6;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-long v0, v0

    .line 230
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    int-to-long v2, p1

    .line 235
    const/16 p1, 0x20

    .line 236
    .line 237
    shl-long/2addr v0, p1

    .line 238
    and-long/2addr v2, v7

    .line 239
    or-long/2addr v0, v2

    .line 240
    new-instance p1, Lky4;

    .line 241
    .line 242
    invoke-direct {p1, v0, v1}, Lky4;-><init>(J)V

    .line 243
    .line 244
    .line 245
    iput v5, p0, Lmx0;->e0:I

    .line 246
    .line 247
    invoke-interface {v6, p1, p0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v4, :cond_e

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    :goto_7
    check-cast p1, Lky4;

    .line 255
    .line 256
    iget-wide p0, p1, Lky4;->a:J

    .line 257
    .line 258
    and-long/2addr p0, v7

    .line 259
    long-to-int p0, p0

    .line 260
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    new-instance v4, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 267
    .line 268
    .line 269
    :goto_8
    return-object v4

    .line 270
    :cond_f
    const-string p0, "Required value was null."

    .line 271
    .line 272
    invoke-static {p0}, Lw31;->i(Ljava/lang/String;)Lwt3;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    throw p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
