.class public final Lhw7;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lov3;


# instance fields
.field public n0:Lrp4;

.field public o0:Z

.field public p0:Lr37;

.field public q0:Z

.field public r0:Lzh;

.field public s0:Lzh;

.field public t0:F

.field public u0:F


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M(Luh4;Lnh4;J)Lth4;
    .locals 7

    .line 1
    sget v0, Lq48;->p0:F

    .line 2
    .line 3
    invoke-static {p3, p4}, Li11;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v1}, Lnh4;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, Li11;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p2, p3}, Lnh4;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move p3, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, v2

    .line 28
    :goto_0
    iget-boolean p4, p0, Lhw7;->q0:Z

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    sget p3, Lq48;->k0:F

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-nez p3, :cond_3

    .line 36
    .line 37
    iget-boolean p3, p0, Lhw7;->o0:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget p3, Lfm7;->b:F

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    sget p3, Lfm7;->a:F

    .line 46
    .line 47
    :goto_2
    invoke-interface {p1, p3}, Laf1;->g0(F)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object p4, p0, Lhw7;->s0:Lzh;

    .line 52
    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p4}, Lzh;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p4, p3

    .line 67
    :goto_3
    float-to-int p4, p4

    .line 68
    if-ltz p4, :cond_5

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v1, v2

    .line 73
    :goto_4
    if-ltz p4, :cond_6

    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v4, v2

    .line 78
    :goto_5
    and-int/2addr v1, v4

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    const-string v1, "width and height must be >= 0"

    .line 82
    .line 83
    invoke-static {v1}, Li53;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lk11;->h(IIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-interface {p2, v4, v5}, Lnh4;->o(J)Lkd5;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v1, Lfm7;->d:F

    .line 95
    .line 96
    invoke-interface {p1, p3}, Laf1;->W(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-float/2addr v1, v4

    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v1, v4

    .line 104
    invoke-interface {p1, v1}, Laf1;->g0(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget v4, Lfm7;->c:F

    .line 109
    .line 110
    sget v5, Lfm7;->a:F

    .line 111
    .line 112
    sub-float/2addr v4, v5

    .line 113
    sget v5, Lfm7;->e:F

    .line 114
    .line 115
    sub-float/2addr v4, v5

    .line 116
    invoke-interface {p1, v4}, Laf1;->g0(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-boolean v5, p0, Lhw7;->q0:Z

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    iget-boolean v6, p0, Lhw7;->o0:Z

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-interface {p1, v0}, Laf1;->g0(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-float v1, v4, v0

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    if-eqz v5, :cond_9

    .line 136
    .line 137
    iget-boolean v5, p0, Lhw7;->o0:Z

    .line 138
    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    invoke-interface {p1, v0}, Laf1;->g0(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    iget-boolean v0, p0, Lhw7;->o0:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    move v1, v4

    .line 151
    :cond_a
    :goto_6
    iget-object v0, p0, Lhw7;->s0:Lzh;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Lzh;->e:Lx65;

    .line 157
    .line 158
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move-object v0, v4

    .line 166
    :goto_7
    const/4 v5, 0x3

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    cmpl-float v0, v0, p3

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v6, Lgw7;

    .line 183
    .line 184
    invoke-direct {v6, p0, p3, v4, v2}, Lgw7;-><init>(Lhw7;FLb31;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4, v4, v6, v5}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 188
    .line 189
    .line 190
    :goto_8
    iget-object v0, p0, Lhw7;->r0:Lzh;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    iget-object v0, v0, Lzh;->e:Lx65;

    .line 195
    .line 196
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    move-object v0, v4

    .line 204
    :goto_9
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    cmpl-float v0, v0, v1

    .line 211
    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_e
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lgw7;

    .line 220
    .line 221
    invoke-direct {v2, p0, v1, v4, v3}, Lgw7;-><init>(Lhw7;FLb31;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4, v4, v2, v5}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 225
    .line 226
    .line 227
    :goto_a
    iget v0, p0, Lhw7;->u0:F

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iget v0, p0, Lhw7;->t0:F

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    iput p3, p0, Lhw7;->u0:F

    .line 244
    .line 245
    iput v1, p0, Lhw7;->t0:F

    .line 246
    .line 247
    :cond_f
    new-instance p3, Lxc;

    .line 248
    .line 249
    invoke-direct {p3, p2, p0, v1}, Lxc;-><init>(Lkd5;Lhw7;F)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lgw1;->X:Lgw1;

    .line 253
    .line 254
    invoke-interface {p1, p4, p4, p0, p3}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method

.method public final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbi7;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lbi7;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 14
    .line 15
    .line 16
    return-void
.end method
