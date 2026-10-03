.class public final Lk8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lxi2;

.field public final synthetic Y:Lxi2;

.field public final synthetic Z:J

.field public final synthetic c0:J

.field public final synthetic d0:J

.field public final synthetic e0:Lyw0;


# direct methods
.method public constructor <init>(Lxi2;Lxi2;JJJJLyw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8;->X:Lxi2;

    .line 5
    .line 6
    iput-object p2, p0, Lk8;->Y:Lxi2;

    .line 7
    .line 8
    iput-wide p5, p0, Lk8;->Z:J

    .line 9
    .line 10
    iput-wide p7, p0, Lk8;->c0:J

    .line 11
    .line 12
    iput-wide p9, p0, Lk8;->d0:J

    .line 13
    .line 14
    iput-object p11, p0, Lk8;->e0:Lyw0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Lrk2;->N(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    sget-object p1, Lan4;->X:Lan4;

    .line 28
    .line 29
    sget-object p2, Lo8;->a:Lo55;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lhc4;->H(Ldn4;Lm55;)Ldn4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lns;->c:Ljs;

    .line 36
    .line 37
    sget-object v0, Lrt2;->n0:Lx30;

    .line 38
    .line 39
    invoke-static {p2, v0, v4, v7}, Lpu0;->a(Lms;Lx30;Lrk2;I)Lru0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v4}, Lck3;->s(Lrk2;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4}, Lrk2;->l()Lqa5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, p1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lsx0;->j:Lqu1;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lrk2;->Z()V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, v4, Lrk2;->S:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lrk2;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v4}, Lrk2;->j0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v8, Lqu1;->k0:Lhs;

    .line 75
    .line 76
    invoke-static {v8, v4, p2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lqu1;->j0:Lhs;

    .line 80
    .line 81
    invoke-static {p2, v4, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v9, Lqu1;->l0:Lhs;

    .line 85
    .line 86
    iget-boolean v1, v4, Lrk2;->S:Z

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-static {v0, v4, v0, v9}, Lw31;->u(ILrk2;ILhs;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v10, Lqu1;->i0:Lhs;

    .line 108
    .line 109
    invoke-static {v10, v4, p1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x14a0f326

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Lrk2;->W(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Lrk2;->p(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lk8;->X:Lxi2;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    const p1, 0x14a59771

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Lrk2;->W(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v4, v7}, Lrk2;->p(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const v0, 0x14a59772

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lrk2;->W(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lvx6;->e:Ll68;

    .line 142
    .line 143
    invoke-static {v0, v4}, Lm68;->a(Ll68;Lrk2;)Lpu7;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v0, Lj8;

    .line 148
    .line 149
    invoke-direct {v0, v7, p1}, Lj8;-><init>(ILxi2;)V

    .line 150
    .line 151
    .line 152
    const p1, 0x43fb671

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v4}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v5, 0x180

    .line 160
    .line 161
    iget-wide v0, p0, Lk8;->Z:J

    .line 162
    .line 163
    invoke-static/range {v0 .. v5}, Lic4;->c(JLpu7;Lxi2;Lrk2;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    iget-object p1, p0, Lk8;->Y:Lxi2;

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    const p1, 0x14b17479

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p1}, Lrk2;->W(I)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v4, v7}, Lrk2;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const v0, 0x14b1747a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lrk2;->W(I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lvx6;->g:Ll68;

    .line 188
    .line 189
    invoke-static {v0, v4}, Lm68;->a(Ll68;Lrk2;)Lpu7;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v0, Lj8;

    .line 194
    .line 195
    invoke-direct {v0, v6, p1}, Lj8;-><init>(ILxi2;)V

    .line 196
    .line 197
    .line 198
    const p1, 0x2a0e58f2

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, v4}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/16 v5, 0x180

    .line 206
    .line 207
    iget-wide v0, p0, Lk8;->c0:J

    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, Lic4;->c(JLpu7;Lxi2;Lrk2;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    sget-object p1, Lrt2;->p0:Lx30;

    .line 214
    .line 215
    new-instance v0, Lqu2;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lqu2;-><init>(Lx30;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lrt2;->Z:Lz30;

    .line 221
    .line 222
    invoke-static {p1, v7}, Lm60;->d(Lz30;Z)Lsh4;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v4}, Lck3;->s(Lrk2;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v4}, Lrk2;->l()Lqa5;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v4, v0}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4}, Lrk2;->Z()V

    .line 239
    .line 240
    .line 241
    iget-boolean v3, v4, Lrk2;->S:Z

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    invoke-virtual {v4}, Lrk2;->k()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    invoke-virtual {v4}, Lrk2;->j0()V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-static {v8, v4, p1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v4, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-boolean p1, v4, Lrk2;->S:Z

    .line 259
    .line 260
    if-nez p1, :cond_7

    .line 261
    .line 262
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_8

    .line 275
    .line 276
    :cond_7
    invoke-static {v1, v4, v1, v9}, Lw31;->u(ILrk2;ILhs;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-static {v10, v4, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lvx6;->c:Ll68;

    .line 283
    .line 284
    invoke-static {p1, v4}, Lm68;->a(Ll68;Lrk2;)Lpu7;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v5, 0x0

    .line 289
    iget-wide v0, p0, Lk8;->d0:J

    .line 290
    .line 291
    iget-object v3, p0, Lk8;->e0:Lyw0;

    .line 292
    .line 293
    invoke-static/range {v0 .. v5}, Lic4;->c(JLpu7;Lxi2;Lrk2;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v6}, Lrk2;->p(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v6}, Lrk2;->p(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_9
    invoke-virtual {v4}, Lrk2;->Q()V

    .line 304
    .line 305
    .line 306
    :goto_7
    sget-object p0, Lr98;->a:Lr98;

    .line 307
    .line 308
    return-object p0
.end method
