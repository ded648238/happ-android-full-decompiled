.class public final Lem3;
.super Lmq8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final A:Lmh5;

.field public final B:Ljava/lang/String;

.field public final w:Lim5;

.field public final x:Lfo5;

.field public final y:Llm3;

.field public final z:Lqr4;


# direct methods
.method public constructor <init>(Lim5;Lfo5;Llm3;Lqr4;Lmh5;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lem3;->w:Lim5;

    .line 14
    .line 15
    iput-object p2, p0, Lem3;->x:Lfo5;

    .line 16
    .line 17
    iput-object p3, p0, Lem3;->y:Llm3;

    .line 18
    .line 19
    iput-object p4, p0, Lem3;->z:Lqr4;

    .line 20
    .line 21
    iput-object p5, p0, Lem3;->A:Lmh5;

    .line 22
    .line 23
    invoke-virtual {p3}, Llm3;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p3, Llm3;->d0:Ljm3;

    .line 30
    .line 31
    iget p1, p1, Ljm3;->Z:I

    .line 32
    .line 33
    invoke-interface {p4, p1}, Lqr4;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p3, Llm3;->d0:Ljm3;

    .line 38
    .line 39
    iget p2, p2, Ljm3;->c0:I

    .line 40
    .line 41
    invoke-interface {p4, p2}, Lqr4;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    sget-object p3, Lsm3;->a:Ln22;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p2, p4, p5, p3}, Lsm3;->b(Lfo5;Lqr4;Lmh5;Z)Lql3;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x0

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iget-object p5, p2, Lql3;->l0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lql3;->m0:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p5}, Lpk3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lia1;->q()Lia1;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lmi4;->e()Lzh1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lai1;->d:Lzh1;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "$"

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    instance-of v1, p5, Loi1;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    check-cast p5, Loi1;

    .line 103
    .line 104
    iget-object p1, p5, Loi1;->d0:Lin5;

    .line 105
    .line 106
    sget-object p3, Lrm3;->g:Lgl2;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p3}, Lnn3;->L(Lel2;Lgl2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-interface {p4, p1}, Lqr4;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string p1, "main"

    .line 129
    .line 130
    :goto_0
    sget-object p3, Lxr4;->a:Lb16;

    .line 131
    .line 132
    iget-object p3, p3, Lb16;->X:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p3, "_"

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-interface {p1}, Lmi4;->e()Lzh1;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    sget-object v1, Lai1;->a:Lzh1;

    .line 157
    .line 158
    invoke-static {p4, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_4

    .line 163
    .line 164
    instance-of p4, p5, Lb55;

    .line 165
    .line 166
    if-eqz p4, :cond_4

    .line 167
    .line 168
    check-cast p1, Laj1;

    .line 169
    .line 170
    iget-object p1, p1, Laj1;->F0:Lqi1;

    .line 171
    .line 172
    instance-of p4, p1, Lyl3;

    .line 173
    .line 174
    if-eqz p4, :cond_4

    .line 175
    .line 176
    check-cast p1, Lyl3;

    .line 177
    .line 178
    iget-object p4, p1, Lyl3;->Y:Lfl3;

    .line 179
    .line 180
    if-eqz p4, :cond_4

    .line 181
    .line 182
    new-instance p4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lyl3;->X:Lfl3;

    .line 188
    .line 189
    iget-object p1, p1, Lfl3;->a:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    const/16 p3, 0x2f

    .line 194
    .line 195
    invoke-static {p3, p1, p1}, Lea7;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lpr4;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/16 p0, 0xa

    .line 216
    .line 217
    invoke-static {p0}, Lfl3;->a(I)V

    .line 218
    .line 219
    .line 220
    throw p3

    .line 221
    :cond_4
    const-string p1, ""

    .line 222
    .line 223
    :goto_1
    const-string p3, "()"

    .line 224
    .line 225
    invoke-static {v0, p1, p3, p2}, Lc73;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_2
    iput-object p1, p0, Lem3;->B:Ljava/lang/String;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    const-string p0, "No field signature for property: "

    .line 233
    .line 234
    invoke-static {p1, p0}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p3
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lem3;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
