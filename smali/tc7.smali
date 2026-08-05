.class public final Ltc7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lr83;


# instance fields
.field public final Q:Lm73;

.field public final R:Ljava/util/List;

.field public final S:I


# direct methods
.method public constructor <init>(Lm73;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltc7;->Q:Lm73;

    .line 11
    .line 12
    iput-object p2, p0, Ltc7;->R:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, Ltc7;->S:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc7;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lm73;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc7;->Q:Lm73;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltc7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltc7;

    .line 6
    .line 7
    iget-object v0, p1, Ltc7;->Q:Lm73;

    .line 8
    .line 9
    iget-object v1, p0, Ltc7;->Q:Lm73;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltc7;->R:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Ltc7;->R:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Ltc7;->S:I

    .line 28
    .line 29
    iget p1, p1, Ltc7;->S:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ltc7;->Q:Lm73;

    .line 2
    .line 3
    instance-of v1, v0, Lx63;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lx63;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    iget v1, p0, Ltc7;->S:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string p1, "kotlin.Nothing"

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    const-class p1, [Z

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const-string p1, "kotlin.BooleanArray"

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_4
    const-class p1, [C

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const-string p1, "kotlin.CharArray"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-class p1, [B

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    const-string p1, "kotlin.ByteArray"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const-class p1, [S

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    const-string p1, "kotlin.ShortArray"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const-class p1, [I

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    const-string p1, "kotlin.IntArray"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    const-class p1, [F

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    const-string p1, "kotlin.FloatArray"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    const-class p1, [J

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    const-string p1, "kotlin.LongArray"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    const-class p1, [D

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    const-string p1, "kotlin.DoubleArray"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    const-string p1, "kotlin.Array"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_c
    if-eqz p1, :cond_d

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    check-cast v0, Lx63;

    .line 144
    .line 145
    invoke-static {v0}, Lvs0;->M(Lx63;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    iget-object v0, p0, Ltc7;->R:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v1, ""

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_e
    new-instance v6, Lgu6;

    .line 171
    .line 172
    invoke-direct {v6, p0}, Lgu6;-><init>(Ltc7;)V

    .line 173
    .line 174
    .line 175
    const/16 v7, 0x18

    .line 176
    .line 177
    iget-object v2, p0, Ltc7;->R:Ljava/util/List;

    .line 178
    .line 179
    const-string v3, ", "

    .line 180
    .line 181
    const-string v4, "<"

    .line 182
    .line 183
    const-string v5, ">"

    .line 184
    .line 185
    invoke-static/range {v2 .. v7}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    invoke-virtual {p0}, Ltc7;->w()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    const-string v1, "?"

    .line 196
    .line 197
    :cond_f
    invoke-static {p1, v0, v1}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltc7;->Q:Lm73;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Ltc7;->R:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lp27;->k(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Ltc7;->S:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltc7;->f(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, " (Kotlin reflection is not available)"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Ltc7;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
