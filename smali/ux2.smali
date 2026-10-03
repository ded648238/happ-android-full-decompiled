.class public final Lux2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ltd8;


# instance fields
.field public final synthetic X:I

.field public final Y:Leq4;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lux2;->X:I

    packed-switch p1, :pswitch_data_0

    .line 269
    invoke-static {}, Leq4;->d()Leq4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lux2;-><init>(Leq4;I)V

    return-void

    .line 270
    :pswitch_0
    invoke-static {}, Leq4;->d()Leq4;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lux2;-><init>(Leq4;I)V

    return-void

    .line 271
    :pswitch_1
    invoke-static {}, Leq4;->d()Leq4;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lux2;-><init>(Leq4;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Leq4;I)V
    .locals 7

    .line 1
    iput p2, p0, Lux2;->X:I

    .line 2
    .line 3
    const-string v0, "-"

    .line 4
    .line 5
    const-string v1, ": "

    .line 6
    .line 7
    const-string v2, "Invalid target class configuration for "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lux2;->Y:Leq4;

    .line 17
    .line 18
    sget-object p2, Leo7;->G:Luw;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Class;

    .line 25
    .line 26
    const-class v5, Lxx2;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p0, v1, v4}, Lku0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lwd8;->Z:Lwd8;

    .line 42
    .line 43
    sget-object v1, Lud8;->T:Luw;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v5}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Leo7;->F:Luw;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v3}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p0, p2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lux2;->Y:Leq4;

    .line 93
    .line 94
    sget-object p2, Leo7;->G:Luw;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v3}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Class;

    .line 101
    .line 102
    const-class v5, Lpi5;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v2, p0, v1, v4}, Lku0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_4
    :goto_1
    sget-object p0, Lwd8;->Y:Lwd8;

    .line 118
    .line 119
    sget-object v1, Lud8;->T:Luw;

    .line 120
    .line 121
    invoke-virtual {p1, v1, p0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v5}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Leo7;->F:Luw;

    .line 128
    .line 129
    invoke-virtual {p1, p0, v3}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p0, p2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object p0, Luy2;->t:Luw;

    .line 165
    .line 166
    const/4 p2, -0x1

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p0, v0}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, p2, :cond_6

    .line 182
    .line 183
    const/4 p2, 0x2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p0, p2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lux2;->Y:Leq4;

    .line 196
    .line 197
    sget-object p2, Leo7;->G:Luw;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v3}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Class;

    .line 204
    .line 205
    const-class v5, Lky2;

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-static {v2, p0, v1, v4}, Lku0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_8
    :goto_2
    sget-object p0, Lwd8;->X:Lwd8;

    .line 221
    .line 222
    sget-object v1, Lud8;->T:Luw;

    .line 223
    .line 224
    invoke-virtual {p1, v1, p0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2, v5}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Leo7;->F:Luw;

    .line 231
    .line 232
    invoke-virtual {p1, p0, v3}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-nez p2, :cond_9

    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p0, p2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Leq4;
    .locals 1

    .line 1
    iget v0, p0, Lux2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lux2;->Y:Leq4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lux2;->Y:Leq4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lux2;->Y:Leq4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lud8;
    .locals 1

    .line 1
    iget v0, p0, Lux2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lux2;->Y:Leq4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqi5;

    .line 9
    .line 10
    invoke-static {p0}, Lw25;->a(Ljz0;)Lw25;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lqi5;-><init>(Lw25;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lly2;

    .line 19
    .line 20
    invoke-static {p0}, Lw25;->a(Ljz0;)Lw25;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lly2;-><init>(Lw25;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lby2;

    .line 29
    .line 30
    invoke-static {p0}, Lw25;->a(Ljz0;)Lw25;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lby2;-><init>(Lw25;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
