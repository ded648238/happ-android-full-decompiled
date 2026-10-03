.class public final Lc98;
.super Lv88;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lc98;->a:I

    .line 2
    .line 3
    iput p1, p0, Lc98;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc98;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lc98;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lc98;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, Lc98;->b:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    iget p0, p0, Lc98;->b:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    iget p0, p0, Lc98;->b:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    iget p0, p0, Lc98;->b:I

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    iget p0, p0, Lc98;->b:I

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    iget p0, p0, Lc98;->b:I

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_7
    iget p0, p0, Lc98;->b:I

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()C
    .locals 0

    .line 1
    iget p0, p0, Lc98;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x79

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x75

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x71

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x4c

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x72

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x51

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0x4d

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    const/16 p0, 0x47

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_7
    const/16 p0, 0x55

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Le91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc98;->d(Lg91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lg91;)V
    .locals 10

    .line 1
    iget v0, p0, Lc98;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lj55;->X:Lj55;

    .line 5
    .line 6
    sget-object v3, Lj55;->Y:Lj55;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, p0, Lc98;->b:I

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eq v8, v7, :cond_3

    .line 22
    .line 23
    if-eq v8, v6, :cond_2

    .line 24
    .line 25
    if-eq v8, v5, :cond_1

    .line 26
    .line 27
    if-ne v8, v4, :cond_0

    .line 28
    .line 29
    sget-object p0, Lrt8;->a:Lp33;

    .line 30
    .line 31
    check-cast p1, Lk3;

    .line 32
    .line 33
    new-instance p0, Lq10;

    .line 34
    .line 35
    new-instance v0, Lgt8;

    .line 36
    .line 37
    invoke-direct {v0, v3, v7}, Lgt8;-><init>(Lj55;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lq10;-><init>(Lt42;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Lk3;->h(Lq10;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, v8}, Lj98;->c(Lc98;I)V

    .line 48
    .line 49
    .line 50
    throw v9

    .line 51
    :cond_1
    invoke-static {p0, v8}, Lj98;->c(Lc98;I)V

    .line 52
    .line 53
    .line 54
    throw v9

    .line 55
    :cond_2
    sget-object p0, Lrt8;->a:Lp33;

    .line 56
    .line 57
    check-cast p1, Lk3;

    .line 58
    .line 59
    new-instance p0, Lq10;

    .line 60
    .line 61
    new-instance v0, Lpy5;

    .line 62
    .line 63
    invoke-direct {v0, v7}, Lpy5;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lq10;-><init>(Lt42;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Lk3;->h(Lq10;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p0, Lrt8;->a:Lp33;

    .line 74
    .line 75
    check-cast p1, Lk3;

    .line 76
    .line 77
    new-instance p0, Lq10;

    .line 78
    .line 79
    new-instance v0, Lgt8;

    .line 80
    .line 81
    invoke-direct {v0, v2, v7}, Lgt8;-><init>(Lj55;Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lq10;-><init>(Lt42;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lk3;->h(Lq10;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-eq v8, v7, :cond_7

    .line 95
    .line 96
    if-eq v8, v6, :cond_6

    .line 97
    .line 98
    if-eq v8, v5, :cond_5

    .line 99
    .line 100
    if-ne v8, v4, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v3}, Lg91;->d(Lj55;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p0, v8}, Lj98;->c(Lc98;I)V

    .line 107
    .line 108
    .line 109
    throw v9

    .line 110
    :cond_5
    invoke-static {p0, v8}, Lj98;->c(Lc98;I)V

    .line 111
    .line 112
    .line 113
    throw v9

    .line 114
    :cond_6
    check-cast p1, Lk3;

    .line 115
    .line 116
    new-instance p0, Lq10;

    .line 117
    .line 118
    new-instance v0, Lpy5;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, v1}, Lpy5;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lq10;-><init>(Lt42;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p0}, Lk3;->h(Lq10;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-interface {p1, v2}, Lg91;->d(Lj55;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eq v8, v7, :cond_9

    .line 139
    .line 140
    if-eq v8, v6, :cond_9

    .line 141
    .line 142
    if-eq v8, v5, :cond_8

    .line 143
    .line 144
    if-eq v8, v4, :cond_8

    .line 145
    .line 146
    if-eq v8, v1, :cond_8

    .line 147
    .line 148
    invoke-static {p0}, Lj98;->b(Le98;)V

    .line 149
    .line 150
    .line 151
    throw v9

    .line 152
    :cond_8
    invoke-static {p0}, Lj98;->f(Le98;)V

    .line 153
    .line 154
    .line 155
    throw v9

    .line 156
    :cond_9
    const-string p0, "standalone-quarter-of-year"

    .line 157
    .line 158
    invoke-static {p0, v9}, Lj98;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v9

    .line 162
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    if-eq v8, v7, :cond_c

    .line 166
    .line 167
    if-eq v8, v6, :cond_b

    .line 168
    .line 169
    if-eq v8, v5, :cond_a

    .line 170
    .line 171
    if-eq v8, v4, :cond_a

    .line 172
    .line 173
    if-eq v8, v1, :cond_a

    .line 174
    .line 175
    invoke-static {p0}, Lj98;->b(Le98;)V

    .line 176
    .line 177
    .line 178
    throw v9

    .line 179
    :cond_a
    invoke-static {p0}, Lj98;->f(Le98;)V

    .line 180
    .line 181
    .line 182
    throw v9

    .line 183
    :cond_b
    invoke-interface {p1, v3}, Lg91;->e(Lj55;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    invoke-interface {p1, v2}, Lg91;->e(Lj55;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void

    .line 191
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string p0, "related-gregorian-year"

    .line 195
    .line 196
    invoke-static {p0, v9}, Lj98;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v9

    .line 200
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-eq v8, v7, :cond_e

    .line 204
    .line 205
    if-eq v8, v6, :cond_e

    .line 206
    .line 207
    if-eq v8, v5, :cond_d

    .line 208
    .line 209
    if-eq v8, v4, :cond_d

    .line 210
    .line 211
    if-eq v8, v1, :cond_d

    .line 212
    .line 213
    invoke-static {p0}, Lj98;->b(Le98;)V

    .line 214
    .line 215
    .line 216
    throw v9

    .line 217
    :cond_d
    invoke-static {p0}, Lj98;->f(Le98;)V

    .line 218
    .line 219
    .line 220
    throw v9

    .line 221
    :cond_e
    const-string p0, "quarter-of-year"

    .line 222
    .line 223
    invoke-static {p0, v9}, Lj98;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v9

    .line 227
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    if-eq v8, v7, :cond_11

    .line 231
    .line 232
    if-eq v8, v6, :cond_10

    .line 233
    .line 234
    if-eq v8, v5, :cond_f

    .line 235
    .line 236
    if-eq v8, v4, :cond_f

    .line 237
    .line 238
    if-eq v8, v1, :cond_f

    .line 239
    .line 240
    invoke-static {p0}, Lj98;->b(Le98;)V

    .line 241
    .line 242
    .line 243
    throw v9

    .line 244
    :cond_f
    invoke-static {p0}, Lj98;->f(Le98;)V

    .line 245
    .line 246
    .line 247
    throw v9

    .line 248
    :cond_10
    invoke-interface {p1, v3}, Lg91;->e(Lj55;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_11
    invoke-interface {p1, v2}, Lg91;->e(Lj55;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-void

    .line 256
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lj98;->f(Le98;)V

    .line 260
    .line 261
    .line 262
    throw v9

    .line 263
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string p0, "cyclic-year"

    .line 267
    .line 268
    invoke-static {p0, v9}, Lj98;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v9

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
