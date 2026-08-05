.class public final Lpg7;
.super Lig7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lpg7;->a:I

    .line 2
    .line 3
    iput p1, p0, Lpg7;->b:I

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
    iget v0, p0, Lpg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpg7;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lpg7;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Lpg7;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, Lpg7;->b:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget v0, p0, Lpg7;->b:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    iget v0, p0, Lpg7;->b:I

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    iget v0, p0, Lpg7;->b:I

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_6
    iget v0, p0, Lpg7;->b:I

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_7
    iget v0, p0, Lpg7;->b:I

    .line 31
    .line 32
    return v0

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
    .locals 1

    .line 1
    iget v0, p0, Lpg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x79

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x75

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x71

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x4c

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x72

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    const/16 v0, 0x51

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x4d

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_6
    const/16 v0, 0x47

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_7
    const/16 v0, 0x55

    .line 31
    .line 32
    return v0

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

.method public final c(Lf11;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpg7;->d(Lh11;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lh11;)V
    .locals 10

    .line 1
    iget v0, p0, Lpg7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lhn4;->Q:Lhn4;

    .line 5
    .line 6
    sget-object v3, Lhn4;->R:Lhn4;

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
    iget v8, p0, Lpg7;->b:I

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
    sget-object v0, Lfy7;->a:Lyo2;

    .line 30
    .line 31
    check-cast p1, Le3;

    .line 32
    .line 33
    new-instance v0, Lmz;

    .line 34
    .line 35
    new-instance v1, Lux7;

    .line 36
    .line 37
    invoke-direct {v1, v3, v7}, Lux7;-><init>(Lhn4;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lmz;-><init>(Ldv1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Le3;->o(Lmz;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, v8}, Lwg7;->c(Lpg7;I)V

    .line 48
    .line 49
    .line 50
    throw v9

    .line 51
    :cond_1
    invoke-static {p0, v8}, Lwg7;->c(Lpg7;I)V

    .line 52
    .line 53
    .line 54
    throw v9

    .line 55
    :cond_2
    sget-object v0, Lfy7;->a:Lyo2;

    .line 56
    .line 57
    check-cast p1, Le3;

    .line 58
    .line 59
    new-instance v0, Lmz;

    .line 60
    .line 61
    new-instance v1, Lke5;

    .line 62
    .line 63
    invoke-direct {v1, v7}, Lke5;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lmz;-><init>(Ldv1;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Le3;->o(Lmz;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Lfy7;->a:Lyo2;

    .line 74
    .line 75
    check-cast p1, Le3;

    .line 76
    .line 77
    new-instance v0, Lmz;

    .line 78
    .line 79
    new-instance v1, Lux7;

    .line 80
    .line 81
    invoke-direct {v1, v2, v7}, Lux7;-><init>(Lhn4;Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lmz;-><init>(Ldv1;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Le3;->o(Lmz;)V

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
    invoke-interface {p1, v3}, Lh11;->f(Lhn4;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p0, v8}, Lwg7;->c(Lpg7;I)V

    .line 107
    .line 108
    .line 109
    throw v9

    .line 110
    :cond_5
    invoke-static {p0, v8}, Lwg7;->c(Lpg7;I)V

    .line 111
    .line 112
    .line 113
    throw v9

    .line 114
    :cond_6
    invoke-interface {p1}, Lh11;->b()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-interface {p1, v2}, Lh11;->f(Lhn4;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-eq v8, v7, :cond_9

    .line 126
    .line 127
    if-eq v8, v6, :cond_9

    .line 128
    .line 129
    if-eq v8, v5, :cond_8

    .line 130
    .line 131
    if-eq v8, v4, :cond_8

    .line 132
    .line 133
    if-eq v8, v1, :cond_8

    .line 134
    .line 135
    invoke-static {p0}, Lwg7;->b(Lrg7;)V

    .line 136
    .line 137
    .line 138
    throw v9

    .line 139
    :cond_8
    invoke-static {p0}, Lwg7;->f(Lrg7;)V

    .line 140
    .line 141
    .line 142
    throw v9

    .line 143
    :cond_9
    const-string p1, "standalone-quarter-of-year"

    .line 144
    .line 145
    invoke-static {p1, v9}, Lwg7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v9

    .line 149
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eq v8, v7, :cond_c

    .line 153
    .line 154
    if-eq v8, v6, :cond_b

    .line 155
    .line 156
    if-eq v8, v5, :cond_a

    .line 157
    .line 158
    if-eq v8, v4, :cond_a

    .line 159
    .line 160
    if-eq v8, v1, :cond_a

    .line 161
    .line 162
    invoke-static {p0}, Lwg7;->b(Lrg7;)V

    .line 163
    .line 164
    .line 165
    throw v9

    .line 166
    :cond_a
    invoke-static {p0}, Lwg7;->f(Lrg7;)V

    .line 167
    .line 168
    .line 169
    throw v9

    .line 170
    :cond_b
    invoke-interface {p1, v3}, Lh11;->j(Lhn4;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    invoke-interface {p1, v2}, Lh11;->j(Lhn4;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void

    .line 178
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string p1, "related-gregorian-year"

    .line 182
    .line 183
    invoke-static {p1, v9}, Lwg7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v9

    .line 187
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-eq v8, v7, :cond_e

    .line 191
    .line 192
    if-eq v8, v6, :cond_e

    .line 193
    .line 194
    if-eq v8, v5, :cond_d

    .line 195
    .line 196
    if-eq v8, v4, :cond_d

    .line 197
    .line 198
    if-eq v8, v1, :cond_d

    .line 199
    .line 200
    invoke-static {p0}, Lwg7;->b(Lrg7;)V

    .line 201
    .line 202
    .line 203
    throw v9

    .line 204
    :cond_d
    invoke-static {p0}, Lwg7;->f(Lrg7;)V

    .line 205
    .line 206
    .line 207
    throw v9

    .line 208
    :cond_e
    const-string p1, "quarter-of-year"

    .line 209
    .line 210
    invoke-static {p1, v9}, Lwg7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v9

    .line 214
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    if-eq v8, v7, :cond_11

    .line 218
    .line 219
    if-eq v8, v6, :cond_10

    .line 220
    .line 221
    if-eq v8, v5, :cond_f

    .line 222
    .line 223
    if-eq v8, v4, :cond_f

    .line 224
    .line 225
    if-eq v8, v1, :cond_f

    .line 226
    .line 227
    invoke-static {p0}, Lwg7;->b(Lrg7;)V

    .line 228
    .line 229
    .line 230
    throw v9

    .line 231
    :cond_f
    invoke-static {p0}, Lwg7;->f(Lrg7;)V

    .line 232
    .line 233
    .line 234
    throw v9

    .line 235
    :cond_10
    invoke-interface {p1, v3}, Lh11;->j(Lhn4;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_11
    invoke-interface {p1, v2}, Lh11;->j(Lhn4;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-void

    .line 243
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lwg7;->f(Lrg7;)V

    .line 247
    .line 248
    .line 249
    throw v9

    .line 250
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string p1, "cyclic-year"

    .line 254
    .line 255
    invoke-static {p1, v9}, Lwg7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v9

    .line 259
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
