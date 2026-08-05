.class public final Lat0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lrd4;


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
    iput-object p1, p0, Lat0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lh42;
    .locals 2

    .line 1
    new-instance v0, Lwr0;

    .line 2
    .line 3
    iget-object v1, p0, Lat0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwr0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Llp4;
    .locals 8

    .line 1
    iget-object v0, p0, Lat0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lwn1;->Q:Lwn1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lub;->t()Ldm3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lxb7;->b(C)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v7}, Lxb7;->b(C)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v4, v0

    .line 57
    :goto_1
    new-instance v6, Lbt0;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Lbt0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v6, Lwf4;

    .line 67
    .line 68
    invoke-direct {v6, v4}, Lwf4;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_2
    if-ge v6, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v7}, Lxb7;->b(C)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v0, v5

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lez v4, :cond_b

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v4, v4, -0x1

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Lxb7;->b(C)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    :goto_4
    const/4 v6, -0x1

    .line 129
    if-ge v6, v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Lxb7;->b(C)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_5
    new-instance v3, Liv4;

    .line 152
    .line 153
    invoke-direct {v3, v5}, Liv4;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    :goto_6
    if-ge v6, v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Lxb7;->b(C)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    :goto_7
    new-instance v3, Lbt0;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Lbt0;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v3, Lwf4;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Lwf4;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    new-instance v3, Liv4;

    .line 206
    .line 207
    invoke-direct {v3, v0}, Liv4;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_8
    invoke-static {v1}, Lub;->o(Ldm3;)Ldm3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_9
    new-instance v1, Llp4;

    .line 218
    .line 219
    invoke-direct {v1, v0, v2}, Llp4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lat0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lat0;

    .line 6
    .line 7
    iget-object p1, p1, Lat0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lat0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lat0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

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
    iget-object v1, p0, Lat0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmi2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
