.class public abstract Ln90;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final X:Lm44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lm44;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln90;->X:Lm44;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/Iterator;I)Ln90;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ln90;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Ln90;->a(Ljava/util/Iterator;I)Ln90;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-static {p0, p1}, Ln90;->a(Ljava/util/Iterator;I)Ln90;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ln90;->b(Ln90;)Ln90;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static j()Lm90;
    .locals 1

    .line 1
    new-instance v0, Lm90;

    .line 2
    .line 3
    invoke-direct {v0}, Lm90;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Ln90;)Ln90;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln90;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ln90;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    int-to-long v4, v1

    .line 11
    add-long/2addr v2, v4

    .line 12
    const-wide/32 v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_8

    .line 18
    .line 19
    sget-object v0, Lka6;->g0:[I

    .line 20
    .line 21
    instance-of v0, p0, Lka6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lka6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ln90;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ln90;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Ln90;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Ln90;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v3, 0x80

    .line 55
    .line 56
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ln90;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Ln90;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int v3, v0, v2

    .line 67
    .line 68
    new-array v3, v3, [B

    .line 69
    .line 70
    invoke-virtual {p0, v3, v1, v1, v0}, Ln90;->c([BIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v1, v0, v2}, Ln90;->c([BIII)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lm44;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lm44;-><init>([B)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v4, v0, Lka6;->c0:Ln90;

    .line 85
    .line 86
    invoke-virtual {v4}, Ln90;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p1}, Ln90;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v5

    .line 95
    if-ge v6, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Ln90;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1}, Ln90;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int v3, p0, v2

    .line 106
    .line 107
    new-array v3, v3, [B

    .line 108
    .line 109
    invoke-virtual {v4, v3, v1, v1, p0}, Ln90;->c([BIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v1, p0, v2}, Ln90;->c([BIII)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lm44;

    .line 116
    .line 117
    invoke-direct {p0, v3}, Lm44;-><init>([B)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lka6;

    .line 121
    .line 122
    iget-object v0, v0, Lka6;->Z:Ln90;

    .line 123
    .line 124
    invoke-direct {p1, v0, p0}, Lka6;-><init>(Ln90;Ln90;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v1, v0, Lka6;->c0:Ln90;

    .line 131
    .line 132
    iget-object v3, v0, Lka6;->Z:Ln90;

    .line 133
    .line 134
    invoke-virtual {v3}, Ln90;->e()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v1}, Ln90;->e()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-le v4, v5, :cond_5

    .line 143
    .line 144
    iget v0, v0, Lka6;->e0:I

    .line 145
    .line 146
    invoke-virtual {p1}, Ln90;->e()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-le v0, v4, :cond_5

    .line 151
    .line 152
    new-instance p0, Lka6;

    .line 153
    .line 154
    invoke-direct {p0, v1, p1}, Lka6;-><init>(Ln90;Ln90;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lka6;

    .line 158
    .line 159
    invoke-direct {p1, v3, p0}, Lka6;-><init>(Ln90;Ln90;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    invoke-virtual {p0}, Ln90;->e()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Ln90;->e()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    sget-object v1, Lka6;->g0:[I

    .line 178
    .line 179
    aget v0, v1, v0

    .line 180
    .line 181
    if-lt v2, v0, :cond_6

    .line 182
    .line 183
    new-instance v0, Lka6;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1}, Lka6;-><init>(Ln90;Ln90;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    new-instance v0, La05;

    .line 190
    .line 191
    const/16 v1, 0xe

    .line 192
    .line 193
    invoke-direct {v0, v1}, La05;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, La05;->v(Ln90;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, La05;->v(Ln90;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v0, La05;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ljava/util/Stack;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ln90;

    .line 211
    .line 212
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ln90;

    .line 223
    .line 224
    new-instance v1, Lka6;

    .line 225
    .line 226
    invoke-direct {v1, v0, p1}, Lka6;-><init>(Ln90;Ln90;)V

    .line 227
    .line 228
    .line 229
    move-object p1, v1

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    return-object p1

    .line 232
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const/16 v2, 0x35

    .line 237
    .line 238
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-string v2, "ByteString would be too long: "

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "+"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0
.end method

.method public final c([BIII)V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-ltz p2, :cond_5

    .line 4
    .line 5
    if-ltz p3, :cond_4

    .line 6
    .line 7
    if-ltz p4, :cond_3

    .line 8
    .line 9
    add-int v0, p2, p4

    .line 10
    .line 11
    invoke-virtual {p0}, Ln90;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-gt v0, v1, :cond_2

    .line 18
    .line 19
    add-int v0, p3, p4

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    if-lez p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Ln90;->d([BIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string p0, "Target end offset < 0: "

    .line 31
    .line 32
    invoke-static {v2, v0, p0}, Li60;->c(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "Source end offset < 0: "

    .line 37
    .line 38
    invoke-static {v2, v0, p0}, Li60;->c(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/16 p0, 0x17

    .line 43
    .line 44
    const-string p1, "Length < 0: "

    .line 45
    .line 46
    invoke-static {p0, p4, p1}, Li60;->c(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const-string p0, "Target offset < 0: "

    .line 51
    .line 52
    invoke-static {v0, p3, p0}, Li60;->c(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    const-string p0, "Source offset < 0: "

    .line 57
    .line 58
    invoke-static {v0, p2, p0}, Li60;->c(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public abstract d([BIII)V
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract i()Z
.end method

.method public abstract k(III)I
.end method

.method public abstract l(III)I
.end method

.method public abstract n()I
.end method

.method public final o()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln90;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lm83;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Ln90;->d([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln90;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "UTF-8 not supported?"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lq05;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public abstract s(Ljava/io/OutputStream;II)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ln90;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "<ByteString@%s size=%d>"

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
