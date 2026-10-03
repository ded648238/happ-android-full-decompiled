.class public final Lzl7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqx2;


# instance fields
.field public final a:Lw53;

.field public final b:Lva3;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lw53;Lva3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl7;->a:Lw53;

    .line 5
    .line 6
    iput-object p2, p0, Lzl7;->b:Lva3;

    .line 7
    .line 8
    iput p3, p0, Lzl7;->c:I

    .line 9
    .line 10
    iput p4, p0, Lzl7;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzl7;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lzl7;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzl7;->a:Lw53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw53;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lur;

    .line 9
    .line 10
    iget-object p0, p0, Lzl7;->b:Lva3;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lva3;

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lva3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lva3;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Llq4;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    new-instance v4, Llq4;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5, v5, v2, v3}, Llq4;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lva3;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    new-instance v2, Lhi6;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3}, Lhi6;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Lhi6;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, v2, Lhi6;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, v0, Lw53;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbh6;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, Lmh6;->o:Llq4;

    .line 65
    .line 66
    iget-object v4, p1, Lkh6;->n:Lei5;

    .line 67
    .line 68
    iget-object v5, p0, Lva3;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lur;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v5, v5, Lur;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v5, v3

    .line 84
    :goto_1
    if-lez v5, :cond_4

    .line 85
    .line 86
    iget-object v5, p0, Lva3;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lur;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lur;->d(Lur;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v5, Lfi6;

    .line 94
    .line 95
    invoke-direct {v5}, Lfi6;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v5, v2, Lhi6;->c0:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v5, Ljava/util/Stack;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, v2, Lhi6;->d0:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v5, v2, Lhi6;->c0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lfi6;

    .line 110
    .line 111
    invoke-static {}, Lah6;->a()Lah6;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v2, v5, v6}, Lhi6;->B0(Lfi6;Lah6;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v2, Lhi6;->c0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lfi6;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    iput-object v6, v5, Lfi6;->f:Llq4;

    .line 124
    .line 125
    iput-boolean v3, v5, Lfi6;->h:Z

    .line 126
    .line 127
    iget-object v6, v2, Lhi6;->d0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljava/util/Stack;

    .line 130
    .line 131
    new-instance v7, Lfi6;

    .line 132
    .line 133
    invoke-direct {v7, v5}, Lfi6;-><init>(Lfi6;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/util/Stack;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, v2, Lhi6;->f0:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v5, Ljava/util/Stack;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v5, v2, Lhi6;->e0:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v5, p1, Lgh6;->d:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    iget-object v6, v2, Lhi6;->c0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lfi6;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iput-boolean v5, v6, Lfi6;->h:Z

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v2}, Lhi6;->y0()V

    .line 168
    .line 169
    .line 170
    new-instance v5, Llq4;

    .line 171
    .line 172
    iget-object v6, p0, Lva3;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Llq4;

    .line 175
    .line 176
    invoke-direct {v5, v6}, Llq4;-><init>(Llq4;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p1, Lbh6;->r:Lmg6;

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    iget v7, v5, Llq4;->d:F

    .line 184
    .line 185
    invoke-virtual {v6, v2, v7}, Lmg6;->b(Lhi6;F)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, v5, Llq4;->d:F

    .line 190
    .line 191
    :cond_6
    iget-object v6, p1, Lbh6;->s:Lmg6;

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    iget v7, v5, Llq4;->e:F

    .line 196
    .line 197
    invoke-virtual {v6, v2, v7}, Lmg6;->b(Lhi6;F)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v5, Llq4;->e:F

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v2, p1, v5, v0, v4}, Lhi6;->n0(Lbh6;Llq4;Llq4;Lei5;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lhi6;->x0()V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lva3;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lur;

    .line 212
    .line 213
    if-eqz p0, :cond_b

    .line 214
    .line 215
    iget-object p0, p0, Lur;->b:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :cond_8
    if-lez v3, :cond_b

    .line 224
    .line 225
    iget-object p0, v1, Lur;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-nez p0, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lfa0;

    .line 245
    .line 246
    iget p1, p1, Lfa0;->c:I

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    if-ne p1, v0, :cond_a

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    :goto_3
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    return-wide v0
.end method
