.class public final Lu37;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lye3;


# instance fields
.field public e0:Lp84;

.field public f0:Z

.field public g0:Lvf6;

.field public h0:Z

.field public i0:Lzg;

.field public j0:Lzg;

.field public k0:F

.field public l0:F


# virtual methods
.method public final E(Lt04;Lm04;J)Ls04;
    .locals 7

    .line 1
    sget v0, Lhc7;->d0:F

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcu0;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v1}, Lm04;->a(I)I

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
    invoke-static {p3, p4}, Lcu0;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p2, p3}, Lm04;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget-boolean p4, p0, Lu37;->h0:Z

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    sget p3, Lhc7;->Y:F

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-nez p3, :cond_3

    .line 36
    .line 37
    iget-boolean p3, p0, Lu37;->f0:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget p3, Landroidx/compose/material3/d;->b:F

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/d;->a:F

    .line 46
    .line 47
    :goto_2
    invoke-interface {p1, p3}, Lz61;->U(F)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object p4, p0, Lu37;->j0:Lzg;

    .line 52
    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p4}, Lzg;->d()Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    :goto_4
    if-ltz p4, :cond_6

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/4 v4, 0x0

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
    invoke-static {v1}, Lbq2;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lfu0;->h(IIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-interface {p2, v4, v5}, Lm04;->n(J)Lbv4;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v1, Landroidx/compose/material3/d;->d:F

    .line 95
    .line 96
    invoke-interface {p1, p3}, Lz61;->M(F)F

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
    invoke-interface {p1, v1}, Lz61;->U(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget v4, Landroidx/compose/material3/d;->c:F

    .line 109
    .line 110
    sget v5, Landroidx/compose/material3/d;->a:F

    .line 111
    .line 112
    sub-float/2addr v4, v5

    .line 113
    sget v5, Landroidx/compose/material3/d;->e:F

    .line 114
    .line 115
    sub-float/2addr v4, v5

    .line 116
    invoke-interface {p1, v4}, Lz61;->U(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-boolean v5, p0, Lu37;->h0:Z

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    iget-boolean v6, p0, Lu37;->f0:Z

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lz61;->U(F)F

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
    iget-boolean v5, p0, Lu37;->f0:Z

    .line 138
    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lz61;->U(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    iget-boolean v0, p0, Lu37;->f0:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    move v1, v4

    .line 151
    :cond_a
    :goto_6
    iget-object v0, p0, Lu37;->j0:Lzg;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Lzg;->e:Lto4;

    .line 157
    .line 158
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v6, Lt37;

    .line 183
    .line 184
    invoke-direct {v6, p0, p3, v4, v2}, Lt37;-><init>(Lu37;FLyv0;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4, v4, v6, v5}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 188
    .line 189
    .line 190
    :goto_8
    iget-object v0, p0, Lu37;->i0:Lzg;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    iget-object v0, v0, Lzg;->e:Lto4;

    .line 195
    .line 196
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lt37;

    .line 220
    .line 221
    invoke-direct {v2, p0, v1, v4, v3}, Lt37;-><init>(Lu37;FLyv0;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4, v4, v2, v5}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 225
    .line 226
    .line 227
    :goto_a
    iget v0, p0, Lu37;->l0:F

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
    iget v0, p0, Lu37;->k0:F

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
    iput p3, p0, Lu37;->l0:F

    .line 244
    .line 245
    iput v1, p0, Lu37;->k0:F

    .line 246
    .line 247
    :cond_f
    new-instance p3, Lpc;

    .line 248
    .line 249
    invoke-direct {p3, p2, p0, v1}, Lpc;-><init>(Lbv4;Lu37;F)V

    .line 250
    .line 251
    .line 252
    sget-object p2, Lxn1;->Q:Lxn1;

    .line 253
    .line 254
    invoke-interface {p1, p4, p4, p2, p3}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1
.end method

.method public final synthetic V(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->e(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic X(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->i(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h0(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->g(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic q0(Llt2;Lm04;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi2;->c(Lye3;Llt2;Lm04;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcy;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 15
    .line 16
    .line 17
    return-void
.end method
