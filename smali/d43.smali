.class public final Ld43;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Le43;


# direct methods
.method public synthetic constructor <init>(Le43;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld43;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Ld43;->f0:Le43;

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
    .locals 2

    .line 1
    iget v0, p0, Ld43;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ld43;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld43;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld43;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ld43;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld43;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld43;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ld43;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld43;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ld43;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ld43;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ld43;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ld43;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    iget p2, p0, Ld43;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Ld43;->f0:Le43;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ld43;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ld43;-><init>(Le43;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ld43;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ld43;-><init>(Le43;Lb31;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Ld43;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ld43;-><init>(Le43;Lb31;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Ld43;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Ld43;-><init>(Le43;Lb31;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
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
    iget v0, p0, Ld43;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Ld43;->f0:Le43;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lr98;->a:Lr98;

    .line 9
    .line 10
    sget-object v5, Lj41;->X:Lj41;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ld43;->e0:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v6, p0, Ld43;->e0:I

    .line 35
    .line 36
    invoke-static {v1, p0}, Le43;->X0(Le43;Lll7;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-object v2, v5

    .line 40
    :goto_0
    return-object v2

    .line 41
    :pswitch_0
    iget v0, p0, Ld43;->e0:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v6, p0, Ld43;->e0:I

    .line 60
    .line 61
    invoke-static {v1, p0}, Le43;->X0(Le43;Lll7;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-object v2, v5

    .line 65
    :goto_1
    return-object v2

    .line 66
    :pswitch_1
    iget v0, p0, Ld43;->e0:I

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-ne v0, v6, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v1, Le43;->z0:Lzh;

    .line 84
    .line 85
    iget-boolean p1, v1, Le43;->u0:Z

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-boolean p1, v1, Le43;->p0:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget p1, v1, Le43;->s0:F

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget p1, v1, Le43;->t0:F

    .line 97
    .line 98
    :goto_2
    new-instance v8, Lvp1;

    .line 99
    .line 100
    invoke-direct {v8, p1}, Lvp1;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v1, Le43;->p0:Z

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    sget-object p1, Lgh4;->a:Li67;

    .line 108
    .line 109
    invoke-static {v1, p1}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Leo4;

    .line 114
    .line 115
    sget-object v0, Lfo4;->Y:Lfo4;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkc;->O(Leo4;Lfo4;)Lr37;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_3
    move-object v9, p1

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance p1, Lz07;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    iput v6, p0, Ld43;->e0:I

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v12, 0xc

    .line 133
    .line 134
    move-object v11, p0

    .line 135
    invoke-static/range {v7 .. v12}, Lzh;->c(Lzh;Ljava/lang/Object;Ltj;Lmi2;Lb31;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v5, :cond_8

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    :goto_5
    move-object v2, v4

    .line 144
    :goto_6
    return-object v2

    .line 145
    :pswitch_2
    move-object v10, p0

    .line 146
    iget p0, v10, Ld43;->e0:I

    .line 147
    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    if-ne p0, v6, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move p0, v6

    .line 164
    iget-object v6, v1, Le43;->x0:Lzh;

    .line 165
    .line 166
    if-eqz v6, :cond_e

    .line 167
    .line 168
    iget-object p1, v1, Le43;->w0:Lgq7;

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    sget-object p1, Lhu0;->a:Li67;

    .line 173
    .line 174
    invoke-static {v1, p1}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lfu0;

    .line 179
    .line 180
    sget-object v0, Liu7;->a:Lwy0;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lhu7;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lpx3;->H0(Lfu0;Lhu7;)Lgq7;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_b
    iget-boolean v0, v1, Le43;->p0:Z

    .line 193
    .line 194
    iget-boolean v2, v1, Le43;->q0:Z

    .line 195
    .line 196
    iget-boolean v3, v1, Le43;->u0:Z

    .line 197
    .line 198
    invoke-virtual {p1, v0, v2, v3}, Lgq7;->c(ZZZ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    new-instance v7, Lau0;

    .line 203
    .line 204
    invoke-direct {v7, v2, v3}, Lau0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    iget-boolean p1, v1, Le43;->p0:Z

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    sget-object p1, Lgh4;->a:Li67;

    .line 212
    .line 213
    invoke-static {v1, p1}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Leo4;

    .line 218
    .line 219
    sget-object v0, Lfo4;->c0:Lfo4;

    .line 220
    .line 221
    invoke-static {p1, v0}, Lkc;->O(Leo4;Lfo4;)Lr37;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_7
    move-object v8, p1

    .line 226
    goto :goto_8

    .line 227
    :cond_c
    new-instance p1, Lz07;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_8
    iput p0, v10, Ld43;->e0:I

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/16 v11, 0xc

    .line 237
    .line 238
    invoke-static/range {v6 .. v11}, Lzh;->c(Lzh;Ljava/lang/Object;Ltj;Lmi2;Lb31;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v5, :cond_d

    .line 243
    .line 244
    move-object v2, v5

    .line 245
    goto :goto_a

    .line 246
    :cond_d
    :goto_9
    check-cast p1, Lrj;

    .line 247
    .line 248
    :cond_e
    move-object v2, v4

    .line 249
    :goto_a
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
