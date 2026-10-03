.class public final Lmj6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lkj6;


# static fields
.field public static final d0:Lq96;


# instance fields
.field public final X:Ljava/util/Map;

.field public final Y:Lmq4;

.field public Z:Lnj6;

.field public final c0:Lib6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llj6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llj6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpd6;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lpd6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lq96;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3, v0, v1}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lmj6;->d0:Lq96;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj6;->X:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Luk6;->a:[J

    .line 7
    .line 8
    new-instance p1, Lmq4;

    .line 9
    .line 10
    invoke-direct {p1}, Lmq4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmj6;->Y:Lmq4;

    .line 14
    .line 15
    new-instance p1, Lib6;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0, p0}, Lib6;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmj6;->c0:Lib6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lyw0;Lrk2;I)V
    .locals 7

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Lrk2;->N(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lrk2;->Y(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lrk2;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lxx0;->a:Lm0;

    .line 81
    .line 82
    if-ne v1, v2, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lmj6;->c0:Lib6;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lib6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    new-instance v4, Lqj6;

    .line 99
    .line 100
    iget-object v5, p0, Lmj6;->X:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map;

    .line 107
    .line 108
    sget-object v6, Lpj6;->a:Li67;

    .line 109
    .line 110
    new-instance v6, Loj6;

    .line 111
    .line 112
    invoke-direct {v6, v5, v1}, Loj6;-><init>(Ljava/util/Map;Lmi2;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v6}, Lqj6;-><init>(Loj6;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v4}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const-string p0, "Type of the key "

    .line 124
    .line 125
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 126
    .line 127
    invoke-static {p0, p1, p2}, Lco6;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    :goto_5
    check-cast v1, Lqj6;

    .line 132
    .line 133
    sget-object v4, Lpj6;->a:Li67;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Li67;->a(Ljava/lang/Object;)Lvp5;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Ls54;->a:Lsp5;

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lsp5;->a(Ljava/lang/Object;)Lvp5;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    filled-new-array {v4, v5}, [Lvp5;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    and-int/lit8 v0, v0, 0x70

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    or-int/2addr v0, v5

    .line 154
    invoke-static {v4, p2, p3, v0}, Lor4;->c([Lvp5;Lxi2;Lrk2;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p3, p1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    or-int/2addr v0, v4

    .line 166
    invoke-virtual {p3, v1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    or-int/2addr v0, v4

    .line 171
    invoke-virtual {p3}, Lrk2;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-ne v4, v2, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v4, Lym;

    .line 180
    .line 181
    const/16 v0, 0x16

    .line 182
    .line 183
    invoke-direct {v4, p0, p1, v1, v0}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v4}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    check-cast v4, Lmi2;

    .line 190
    .line 191
    sget-object v0, Lr98;->a:Lr98;

    .line 192
    .line 193
    invoke-static {v0, v4, p3}, Lkc;->g(Ljava/lang/Object;Lmi2;Lrk2;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p3, Lrk2;->y:Z

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p3, Lrk2;->G:Lvz6;

    .line 201
    .line 202
    iget v0, v0, Lvz6;->i:I

    .line 203
    .line 204
    iget v1, p3, Lrk2;->z:I

    .line 205
    .line 206
    if-ne v0, v1, :cond_b

    .line 207
    .line 208
    const/4 v0, -0x1

    .line 209
    iput v0, p3, Lrk2;->z:I

    .line 210
    .line 211
    iput-boolean v3, p3, Lrk2;->y:Z

    .line 212
    .line 213
    :cond_b
    invoke-virtual {p3, v3}, Lrk2;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    invoke-virtual {p3}, Lrk2;->Q()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {p3}, Lrk2;->r()Lzw5;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_d

    .line 225
    .line 226
    new-instance v0, Lh8;

    .line 227
    .line 228
    const/16 v2, 0xe

    .line 229
    .line 230
    move-object v3, p0

    .line 231
    move-object v4, p1

    .line 232
    move-object v5, p2

    .line 233
    move v1, p4

    .line 234
    invoke-direct/range {v0 .. v5}, Lh8;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p3, Lzw5;->d:Lxi2;

    .line 238
    .line 239
    :cond_d
    return-void
.end method
