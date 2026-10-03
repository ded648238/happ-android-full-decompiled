.class public final Ley1;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgy1;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lgy1;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ley1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ley1;->Y:Lgy1;

    .line 4
    .line 5
    iput-wide p2, p0, Ley1;->Z:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ley1;->X:I

    .line 2
    .line 3
    iget-wide v1, p0, Ley1;->Z:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Ley1;->Y:Lgy1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lsx1;

    .line 16
    .line 17
    iget-object v0, v8, Lgy1;->y0:Lr8;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v8}, Lgy1;->W0()Lr8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v8, Lgy1;->y0:Lr8;

    .line 30
    .line 31
    invoke-virtual {v8}, Lgy1;->W0()Lr8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eq p1, v7, :cond_4

    .line 49
    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    iget-object p1, v8, Lgy1;->t0:Ld22;

    .line 53
    .line 54
    iget-object p1, p1, Ld22;->a:Ln08;

    .line 55
    .line 56
    iget-object p1, p1, Ln08;->c:Len0;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Len0;->b:Lmi2;

    .line 61
    .line 62
    new-instance v0, Lz73;

    .line 63
    .line 64
    iget-wide v2, p0, Ley1;->Z:J

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Lz73;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lz73;

    .line 74
    .line 75
    iget-wide v4, p0, Lz73;->a:J

    .line 76
    .line 77
    invoke-virtual {v8}, Lgy1;->W0()Lr8;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lhv3;->X:Lhv3;

    .line 85
    .line 86
    invoke-interface/range {v1 .. v6}, Lr8;->a(JJLhv3;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    iget-object v1, v8, Lgy1;->y0:Lr8;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface/range {v1 .. v6}, Lr8;->a(JJLhv3;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {p0, p1, v0, v1}, Lr73;->b(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, Lku0;->d()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_0
    new-instance v5, Lr73;

    .line 109
    .line 110
    invoke-direct {v5, v3, v4}, Lr73;-><init>(J)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v5

    .line 114
    :pswitch_0
    check-cast p1, Lsx1;

    .line 115
    .line 116
    sget-object p0, Lsx1;->Z:Lsx1;

    .line 117
    .line 118
    if-ne p1, p0, :cond_5

    .line 119
    .line 120
    iget-object p0, v8, Lgy1;->t0:Ld22;

    .line 121
    .line 122
    iget-object p0, p0, Ld22;->a:Ln08;

    .line 123
    .line 124
    iget-object p0, p0, Ln08;->b:Lcz6;

    .line 125
    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    iget-object p0, v8, Lgy1;->u0:Lvv6;

    .line 129
    .line 130
    iget-wide v3, p0, Lvv6;->i:J

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object p0, v8, Lgy1;->s0:Lhy1;

    .line 134
    .line 135
    iget-object p0, p0, Lhy1;->a:Ln08;

    .line 136
    .line 137
    iget-object p0, p0, Ln08;->b:Lcz6;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    iget-object p0, p0, Lcz6;->a:Lmi2;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    new-instance v0, Lz73;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lz73;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lr73;

    .line 155
    .line 156
    iget-wide v9, p0, Lr73;->a:J

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-wide v9, v3

    .line 160
    :goto_2
    iget-object p0, v8, Lgy1;->t0:Ld22;

    .line 161
    .line 162
    iget-object p0, p0, Ld22;->a:Ln08;

    .line 163
    .line 164
    iget-object p0, p0, Ln08;->b:Lcz6;

    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    iget-object p0, p0, Lcz6;->a:Lmi2;

    .line 169
    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    new-instance v0, Lz73;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lz73;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lr73;

    .line 182
    .line 183
    iget-wide v0, p0, Lr73;->a:J

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-wide v0, v3

    .line 187
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    if-eq p0, v7, :cond_a

    .line 194
    .line 195
    if-ne p0, v6, :cond_8

    .line 196
    .line 197
    move-wide v3, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-static {}, Lku0;->d()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-wide v3, v9

    .line 204
    :cond_a
    :goto_4
    new-instance v5, Lr73;

    .line 205
    .line 206
    invoke-direct {v5, v3, v4}, Lr73;-><init>(J)V

    .line 207
    .line 208
    .line 209
    :goto_5
    return-object v5

    .line 210
    :pswitch_1
    check-cast p1, Lsx1;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_c

    .line 217
    .line 218
    if-eq p0, v7, :cond_d

    .line 219
    .line 220
    if-ne p0, v6, :cond_b

    .line 221
    .line 222
    iget-object p0, v8, Lgy1;->t0:Ld22;

    .line 223
    .line 224
    iget-object p0, p0, Ld22;->a:Ln08;

    .line 225
    .line 226
    iget-object p0, p0, Ln08;->c:Len0;

    .line 227
    .line 228
    if-eqz p0, :cond_d

    .line 229
    .line 230
    iget-object p0, p0, Len0;->b:Lmi2;

    .line 231
    .line 232
    if-eqz p0, :cond_d

    .line 233
    .line 234
    new-instance p1, Lz73;

    .line 235
    .line 236
    invoke-direct {p1, v1, v2}, Lz73;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lz73;

    .line 244
    .line 245
    iget-wide v1, p0, Lz73;->a:J

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    invoke-static {}, Lku0;->d()V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    iget-object p0, v8, Lgy1;->s0:Lhy1;

    .line 253
    .line 254
    iget-object p0, p0, Lhy1;->a:Ln08;

    .line 255
    .line 256
    iget-object p0, p0, Ln08;->c:Len0;

    .line 257
    .line 258
    if-eqz p0, :cond_d

    .line 259
    .line 260
    iget-object p0, p0, Len0;->b:Lmi2;

    .line 261
    .line 262
    if-eqz p0, :cond_d

    .line 263
    .line 264
    new-instance p1, Lz73;

    .line 265
    .line 266
    invoke-direct {p1, v1, v2}, Lz73;-><init>(J)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lz73;

    .line 274
    .line 275
    iget-wide v1, p0, Lz73;->a:J

    .line 276
    .line 277
    :cond_d
    :goto_6
    new-instance v5, Lz73;

    .line 278
    .line 279
    invoke-direct {v5, v1, v2}, Lz73;-><init>(J)V

    .line 280
    .line 281
    .line 282
    :goto_7
    return-object v5

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
