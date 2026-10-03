.class public final Lsz6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:Lmi2;

.field public final synthetic Y:Lrs0;

.field public final synthetic Z:I

.field public final synthetic c0:Z

.field public final synthetic d0:F


# direct methods
.method public constructor <init>(Lmi2;Lrs0;IZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz6;->X:Lmi2;

    .line 5
    .line 6
    iput-object p2, p0, Lsz6;->Y:Lrs0;

    .line 7
    .line 8
    iput p3, p0, Lsz6;->Z:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lsz6;->c0:Z

    .line 11
    .line 12
    iput p5, p0, Lsz6;->d0:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lip3;

    .line 2
    .line 3
    iget-object p1, p1, Lip3;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lsz6;->Y:Lrs0;

    .line 6
    .line 7
    iget v1, v0, Lrs0;->Y:F

    .line 8
    .line 9
    iget-object v2, p0, Lsz6;->X:Lmi2;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Lkp3;->I(Landroid/view/KeyEvent;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v3, v4, :cond_b

    .line 24
    .line 25
    iget v3, v0, Lrs0;->X:F

    .line 26
    .line 27
    sub-float v4, v1, v3

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v7, p0, Lsz6;->Z:I

    .line 34
    .line 35
    if-lez v7, :cond_1

    .line 36
    .line 37
    add-int/2addr v7, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v7, 0x64

    .line 40
    .line 41
    :goto_0
    int-to-float v8, v7

    .line 42
    div-float/2addr v4, v8

    .line 43
    iget-boolean v8, p0, Lsz6;->c0:Z

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/4 v8, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v8, v6

    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lnn3;->c(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sget-wide v11, Lgp3;->d:J

    .line 59
    .line 60
    invoke-static {v9, v10, v11, v12}, Lgp3;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p0, p0, Lsz6;->d0:F

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    int-to-float p1, v8

    .line 69
    mul-float/2addr p1, v4

    .line 70
    add-float/2addr p1, p0

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v0}, Lvx6;->u(Ljava/lang/Comparable;Lrs0;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    move v5, v6

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    sget-wide v11, Lgp3;->e:J

    .line 86
    .line 87
    invoke-static {v9, v10, v11, v12}, Lgp3;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    int-to-float p1, v8

    .line 94
    mul-float/2addr p1, v4

    .line 95
    sub-float/2addr p0, p1

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v0}, Lvx6;->u(Ljava/lang/Comparable;Lrs0;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-wide v11, Lgp3;->g:J

    .line 109
    .line 110
    invoke-static {v9, v10, v11, v12}, Lgp3;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    int-to-float p1, v8

    .line 117
    mul-float/2addr p1, v4

    .line 118
    add-float/2addr p1, p0

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v0}, Lvx6;->u(Ljava/lang/Comparable;Lrs0;)Ljava/lang/Comparable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-wide v11, Lgp3;->f:J

    .line 132
    .line 133
    invoke-static {v9, v10, v11, v12}, Lgp3;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    int-to-float p1, v8

    .line 140
    mul-float/2addr p1, v4

    .line 141
    sub-float/2addr p0, p1

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v0}, Lvx6;->u(Ljava/lang/Comparable;Lrs0;)Ljava/lang/Comparable;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {v2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    sget-wide v11, Lgp3;->v:J

    .line 155
    .line 156
    invoke-static {v9, v10, v11, v12}, Lgp3;->a(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {v2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    sget-wide v11, Lgp3;->w:J

    .line 171
    .line 172
    invoke-static {v9, v10, v11, v12}, Lgp3;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {v2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    sget-wide v11, Lgp3;->C:J

    .line 187
    .line 188
    invoke-static {v9, v10, v11, v12}, Lgp3;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/16 v1, 0xa

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    div-int/2addr v7, v1

    .line 197
    invoke-static {v7, v6, v1}, Lvx6;->r(III)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    int-to-float p1, p1

    .line 202
    mul-float/2addr p1, v4

    .line 203
    sub-float/2addr p0, p1

    .line 204
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, v0}, Lvx6;->u(Ljava/lang/Comparable;Lrs0;)Ljava/lang/Comparable;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {v2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_a
    sget-wide v11, Lgp3;->D:J

    .line 218
    .line 219
    invoke-static {v9, v10, v11, v12}, Lgp3;->a(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    div-int/2addr v7, v1

    .line 226
    invoke-static {v7, v6, v1}, Lvx6;->r(III)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    int-to-float p1, p1

    .line 231
    mul-float/2addr p1, v4

    .line 232
    add-float/2addr p1, p0

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0, v0}, Lvx6;->u(Ljava/lang/Comparable;Lrs0;)Ljava/lang/Comparable;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {v2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_b
    if-ne v3, v6, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Lnn3;->c(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    sget-wide v0, Lgp3;->d:J

    .line 257
    .line 258
    invoke-static {p0, p1, v0, v1}, Lgp3;->a(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    sget-wide v0, Lgp3;->e:J

    .line 265
    .line 266
    invoke-static {p0, p1, v0, v1}, Lgp3;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    sget-wide v0, Lgp3;->g:J

    .line 273
    .line 274
    invoke-static {p0, p1, v0, v1}, Lgp3;->a(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    sget-wide v0, Lgp3;->f:J

    .line 281
    .line 282
    invoke-static {p0, p1, v0, v1}, Lgp3;->a(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    sget-wide v0, Lgp3;->v:J

    .line 289
    .line 290
    invoke-static {p0, p1, v0, v1}, Lgp3;->a(JJ)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_3

    .line 295
    .line 296
    sget-wide v0, Lgp3;->w:J

    .line 297
    .line 298
    invoke-static {p0, p1, v0, v1}, Lgp3;->a(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_3

    .line 303
    .line 304
    sget-wide v0, Lgp3;->C:J

    .line 305
    .line 306
    invoke-static {p0, p1, v0, v1}, Lgp3;->a(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_3

    .line 311
    .line 312
    sget-wide v0, Lgp3;->D:J

    .line 313
    .line 314
    invoke-static {p0, p1, v0, v1}, Lgp3;->a(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_c

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_c
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method
