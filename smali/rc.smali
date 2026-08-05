.class public abstract Lrc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    const v1, 0x401a827a

    .line 8
    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    sput v0, Lrc;->a:F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final a(Le00;Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;JLuq0;I)V
    .registers 12

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    :goto_10
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1c
    or-int/2addr v0, v2

    .line 30
    and-int/lit16 v2, v0, 0x93

    .line 31
    .line 32
    const/16 v3, 0x92

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_27

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p4, v3, v2}, Luq0;->N(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_76

    .line 48
    .line 49
    invoke-virtual {p4}, Luq0;->S()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, p5, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_41

    .line 55
    .line 56
    invoke-virtual {p4}, Luq0;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p4}, Luq0;->Q()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p4}, Luq0;->q()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 70
    .line 71
    if-eq v0, v1, :cond_49

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :cond_49
    invoke-virtual {p4}, Luq0;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v5, :cond_53

    .line 79
    .line 80
    sget-object v2, Llq0;->a:Lkq0;

    .line 81
    .line 82
    if-ne v1, v2, :cond_5c

    .line 83
    .line 84
    :cond_53
    new-instance v1, Lt0;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v1, v2, p0}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    check-cast v1, Lj72;

    .line 94
    .line 95
    invoke-static {p1, v4, v1}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lhp5;->T:Lw10;

    .line 100
    .line 101
    new-instance v3, Lnc;

    .line 102
    .line 103
    invoke-direct {v3, p2, p3, v1}, Lnc;-><init>(JLe64;)V

    .line 104
    .line 105
    .line 106
    const v1, -0x628ed1fe

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, p4}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    or-int/lit16 v0, v0, 0x1b0

    .line 114
    .line 115
    invoke-static {p0, v2, v1, p4, v0}, Lw33;->a(Le00;Lf8;Lip0;Luq0;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-virtual {p4}, Luq0;->Q()V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {p4}, Luq0;->r()Lyc5;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_8a

    .line 127
    .line 128
    new-instance v0, Llc;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide v3, p2

    .line 133
    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v5}, Llc;-><init>(Le00;Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;JI)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p4, Lyc5;->d:Lu72;

    .line 138
    .line 139
    :cond_8a
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static final b(Le64;Luq0;II)V
    .registers 10

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-virtual {p1, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x2

    .line 24
    :goto_17
    or-int/2addr v2, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {p1, v2, v1}, Luq0;->N(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3e

    .line 40
    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    sget-object p0, Lb64;->Q:Lb64;

    .line 44
    .line 45
    :cond_2c
    sget v0, Lrc;->a:F

    .line 46
    .line 47
    const/high16 v1, 0x41c80000    # 25.0f

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->i(Le64;FF)Le64;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lqc;->R:Lqc;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lf93;->v(Le64;Lv72;)Le64;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lji2;->g(Luq0;Le64;)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p1}, Luq0;->Q()V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {p1}, Luq0;->r()Lyc5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4e

    .line 71
    .line 72
    new-instance v0, Lmc;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, p3, v4}, Lmc;-><init>(Le64;III)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lyc5;->d:Lu72;

    .line 78
    .line 79
    :cond_4e
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
