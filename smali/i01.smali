.class public final Li01;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lgv4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li01;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lxe2;
    .locals 1

    .line 1
    new-instance v0, Lzy0;

    .line 2
    .line 3
    iget-object p0, p0, Li01;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzy0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lr75;
    .locals 7

    .line 1
    iget-object p0, p0, Li01;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lfw1;->X:Lfw1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object p0, v1

    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lut;->r()Lh34;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lju7;->b(C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v5, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Lju7;->b(C)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, p0

    .line 57
    :goto_1
    new-instance v5, Lj01;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Lj01;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lhx4;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Lhx4;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lh34;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v5, v2

    .line 79
    :goto_2
    if-ge v5, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Lju7;->b(C)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object p0, v4

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lez v3, :cond_b

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Lju7;->b(C)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/lit8 v3, v3, -0x1

    .line 127
    .line 128
    :goto_4
    const/4 v5, -0x1

    .line 129
    if-ge v5, v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Lju7;->b(C)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_5
    new-instance v2, Lqd5;

    .line 152
    .line 153
    invoke-direct {v2, v4}, Lqd5;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lh34;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/lit8 v2, v2, -0x1

    .line 164
    .line 165
    :goto_6
    if-ge v5, v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Lju7;->b(C)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    :goto_7
    new-instance v2, Lj01;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lj01;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v2, Lhx4;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Lhx4;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lh34;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    new-instance v2, Lqd5;

    .line 206
    .line 207
    invoke-direct {v2, p0}, Lqd5;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lh34;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_8
    invoke-static {v0}, Lut;->m(Lh34;)Lh34;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_9
    new-instance v0, Lr75;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Lr75;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li01;

    .line 6
    .line 7
    iget-object p1, p1, Li01;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Li01;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Li01;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConstantFormatStructure("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li01;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
