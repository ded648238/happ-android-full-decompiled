.class public final synthetic Lbg;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Z

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:Lh20;


# direct methods
.method public synthetic constructor <init>(JZLdn4;Lh20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbg;->X:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lbg;->Y:Z

    .line 7
    .line 8
    iput-object p4, p0, Lbg;->Z:Ldn4;

    .line 9
    .line 10
    iput-object p5, p0, Lbg;->c0:Lh20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lrk2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lbg;->X:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-boolean v0, p0, Lbg;->Y:Z

    .line 36
    .line 37
    iget-object v6, p0, Lbg;->Z:Ldn4;

    .line 38
    .line 39
    iget-object p0, p0, Lbg;->c0:Lh20;

    .line 40
    .line 41
    sget-object v1, Lxx0;->a:Lm0;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    const p2, 0x34c4c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lrk2;->W(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p2, Lhc4;->d:Lis;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Lhc4;->c:Lis;

    .line 57
    .line 58
    :goto_1
    invoke-static {v4, v5}, Lyp1;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v4, v5}, Lyp1;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->g(Ldn4;FFFFI)Ldn4;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lrt2;->k0:Ly30;

    .line 75
    .line 76
    invoke-static {p2, v5, p1, v3}, Lze6;->a(Lks;Ly30;Lrk2;I)Laf6;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v5, p1, Lrk2;->T:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Lrk2;->l()Lqa5;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p1, v4}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v7, Lsx0;->j:Lqu1;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lrk2;->Z()V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, p1, Lrk2;->S:Z

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lrk2;->k()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p1}, Lrk2;->j0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v7, Lqu1;->k0:Lhs;

    .line 114
    .line 115
    invoke-static {v7, p1, p2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lqu1;->j0:Lhs;

    .line 119
    .line 120
    invoke-static {p1, v6, p2, v5, p1}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lqz7;->d(Lrk2;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lqu1;->i0:Lhs;

    .line 127
    .line 128
    invoke-static {p2, p1, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    if-ne v4, v1, :cond_4

    .line 142
    .line 143
    :cond_3
    new-instance v4, Lcg;

    .line 144
    .line 145
    invoke-direct {v4, p0, v3}, Lcg;-><init>(Lh20;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v4, Lji2;

    .line 152
    .line 153
    const/4 p0, 0x6

    .line 154
    sget-object p2, Lan4;->X:Lan4;

    .line 155
    .line 156
    invoke-static {p0, v4, p1, p2, v0}, Lor4;->j(ILji2;Lrk2;Ldn4;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lrk2;->p(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lrk2;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const p2, 0x42f938

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lrk2;->W(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    if-ne v4, v1, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v4, Lcg;

    .line 185
    .line 186
    invoke-direct {v4, p0, v2}, Lcg;-><init>(Lh20;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    check-cast v4, Lji2;

    .line 193
    .line 194
    invoke-static {v3, v4, p1, v6, v0}, Lor4;->j(ILji2;Lrk2;Ldn4;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lrk2;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object p0, Lr98;->a:Lr98;

    .line 205
    .line 206
    return-object p0
.end method
