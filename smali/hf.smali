.class public final synthetic Lhf;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmg5;

.field public final synthetic Z:Lsq4;


# direct methods
.method public synthetic constructor <init>(Lmg5;Lsq4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhf;->Y:Lmg5;

    .line 4
    .line 5
    iput-object p2, p0, Lhf;->Z:Lsq4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhf;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lhf;->Z:Lsq4;

    .line 8
    .line 9
    iget-object p0, p0, Lhf;->Y:Lmg5;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Lrk2;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lpf;->b:Lwy0;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lwy0;->a(Ljava/lang/Object;)Lvp5;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lhf;

    .line 46
    .line 47
    invoke-direct {v0, p0, v4, v5}, Lhf;-><init>(Lmg5;Lsq4;I)V

    .line 48
    .line 49
    .line 50
    const p0, 0x3ceea85c

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {p2, p0, p1, v0}, Lor4;->b(Lvp5;Lxi2;Lrk2;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v0, v5

    .line 74
    :goto_2
    and-int/2addr p2, v3

    .line 75
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, Lxx0;->a:Lm0;

    .line 86
    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    new-instance p2, Lh4;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-direct {p2, v2}, Lh4;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast p2, Lmi2;

    .line 100
    .line 101
    sget-object v2, Lan4;->X:Lan4;

    .line 102
    .line 103
    invoke-static {v2, v5, p2}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    if-ne v6, v0, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v6, Ljf;

    .line 120
    .line 121
    invoke-direct {v6, p0, v5}, Ljf;-><init>(Lmg5;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v6, Lmi2;

    .line 128
    .line 129
    invoke-static {p2, v6}, Lm93;->P(Ldn4;Lmi2;)Ldn4;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0}, Lmg5;->getCanCalculatePosition()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    const/high16 p0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 p0, 0x0

    .line 143
    :goto_3
    invoke-static {p2, p0}, Lh31;->l(Ldn4;F)Ldn4;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {v4}, Lh57;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lxi2;

    .line 152
    .line 153
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v0, :cond_7

    .line 158
    .line 159
    sget-object v2, Lgd;->c:Lgd;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v2, Lsh4;

    .line 165
    .line 166
    iget-wide v6, p1, Lrk2;->T:J

    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1}, Lrk2;->l()Lqa5;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {p1, p0}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v6, Lsx0;->j:Lqu1;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lrk2;->Z()V

    .line 186
    .line 187
    .line 188
    iget-boolean v6, p1, Lrk2;->S:Z

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Lrk2;->k()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {p1}, Lrk2;->j0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v6, Lqu1;->k0:Lhs;

    .line 200
    .line 201
    invoke-static {v6, p1, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lqu1;->j0:Lhs;

    .line 205
    .line 206
    invoke-static {v2, p1, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v2, Lqu1;->l0:Lhs;

    .line 214
    .line 215
    invoke-static {v2, p1, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lqz7;->d(Lrk2;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lqu1;->i0:Lhs;

    .line 222
    .line 223
    invoke-static {v0, p1, p0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p2, p1, p0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lrk2;->p(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 238
    .line 239
    .line 240
    :goto_5
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
