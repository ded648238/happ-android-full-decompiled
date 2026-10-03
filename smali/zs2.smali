.class public final synthetic Lzs2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lzi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzs2;->X:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lut;->e:Lyw0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Ler2;

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    check-cast v8, Lrk2;

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Lrk2;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    or-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    const/16 v6, 0x30

    .line 45
    .line 46
    and-int/2addr v3, v6

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 62
    .line 63
    const/16 v7, 0x92

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    if-eq v3, v7, :cond_4

    .line 68
    .line 69
    move v3, v12

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v11

    .line 72
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v8, v7, v3}, Lrk2;->N(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    sget-object v3, Lrt2;->l0:Ly30;

    .line 81
    .line 82
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 83
    .line 84
    sget-object v9, Lns;->a:Lis;

    .line 85
    .line 86
    invoke-static {v9, v3, v8, v6}, Lze6;->a(Lks;Ly30;Lrk2;I)Laf6;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v9, v8, Lrk2;->T:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v8}, Lrk2;->l()Lqa5;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v8, v7}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v10, Lsx0;->j:Lqu1;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lrk2;->Z()V

    .line 110
    .line 111
    .line 112
    iget-boolean v10, v8, Lrk2;->S:Z

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8}, Lrk2;->k()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v8}, Lrk2;->j0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v10, Lqu1;->k0:Lhs;

    .line 124
    .line 125
    invoke-static {v10, v8, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lqu1;->j0:Lhs;

    .line 129
    .line 130
    invoke-static {v8, v9, v3, v6, v8}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lqz7;->d(Lrk2;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lqu1;->i0:Lhs;

    .line 137
    .line 138
    invoke-static {v3, v8, v7}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v3, v4, 0x7e

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, p1, v2, v8, v3}, Lyw0;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance p1, Llw3;

    .line 151
    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-direct {p1, v0, v12}, Llw3;-><init>(FZ)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {p1, v0, v5}, Landroidx/compose/foundation/layout/b;->m(Ldn4;FI)Ldn4;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v8, p1}, Lda1;->m(Lrk2;Ldn4;)V

    .line 163
    .line 164
    .line 165
    iget p0, p0, Lzs2;->X:I

    .line 166
    .line 167
    if-ne v1, p0, :cond_6

    .line 168
    .line 169
    const p0, -0x5d66d01c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, p0}, Lrk2;->W(I)V

    .line 173
    .line 174
    .line 175
    sget p0, Lqs5;->ic_spinner_checked:I

    .line 176
    .line 177
    invoke-static {p0, v8}, Lvx7;->g(ILrk2;)Lpz2;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object p0, Ljo;->z:Lwy0;

    .line 182
    .line 183
    invoke-virtual {v8, p0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lio;

    .line 188
    .line 189
    iget-wide v6, p0, Lio;->a:J

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x6

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static/range {v3 .. v10}, Lvv2;->c(Lpz2;Ldn4;Ljava/lang/String;JLrk2;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v11}, Lrk2;->p(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    const p0, -0x5d63873c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, p0}, Lrk2;->W(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v11}, Lrk2;->p(Z)V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {v8, v12}, Lrk2;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-virtual {v8}, Lrk2;->Q()V

    .line 216
    .line 217
    .line 218
    :goto_6
    sget-object p0, Lr98;->a:Lr98;

    .line 219
    .line 220
    return-object p0
.end method
