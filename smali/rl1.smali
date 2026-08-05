.class public final Lrl1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Ljava/util/ArrayList;


# instance fields
.field public final a:[Ljava/nio/charset/CharsetEncoder;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrl1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v19, "windows-1256"

    .line 9
    .line 10
    const-string v20, "Shift_JIS"

    .line 11
    .line 12
    const-string v1, "IBM437"

    .line 13
    .line 14
    const-string v2, "ISO-8859-2"

    .line 15
    .line 16
    const-string v3, "ISO-8859-3"

    .line 17
    .line 18
    const-string v4, "ISO-8859-4"

    .line 19
    .line 20
    const-string v5, "ISO-8859-5"

    .line 21
    .line 22
    const-string v6, "ISO-8859-6"

    .line 23
    .line 24
    const-string v7, "ISO-8859-7"

    .line 25
    .line 26
    const-string v8, "ISO-8859-8"

    .line 27
    .line 28
    const-string v9, "ISO-8859-9"

    .line 29
    .line 30
    const-string v10, "ISO-8859-10"

    .line 31
    .line 32
    const-string v11, "ISO-8859-11"

    .line 33
    .line 34
    const-string v12, "ISO-8859-13"

    .line 35
    .line 36
    const-string v13, "ISO-8859-14"

    .line 37
    .line 38
    const-string v14, "ISO-8859-15"

    .line 39
    .line 40
    const-string v15, "ISO-8859-16"

    .line 41
    .line 42
    const-string v16, "windows-1250"

    .line 43
    .line 44
    const-string v17, "windows-1251"

    .line 45
    .line 46
    const-string v18, "windows-1252"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    const/16 v2, 0x14

    .line 54
    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    aget-object v2, v0, v1

    .line 58
    .line 59
    sget-object v3, Lmh0;->T:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lmh0;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    :try_start_0
    sget-object v3, Lrl1;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "UTF"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ge v4, v5, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eq v8, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    :cond_2
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_2
    if-nez v5, :cond_5

    .line 77
    .line 78
    sget-object v6, Lrl1;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    :cond_5
    if-nez v5, :cond_6

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v2, :cond_8

    .line 121
    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    .line 129
    .line 130
    new-array v0, v2, [Ljava/nio/charset/CharsetEncoder;

    .line 131
    .line 132
    aput-object p1, v0, v1

    .line 133
    .line 134
    iput-object v0, p0, Lrl1;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    new-array p1, p1, [Ljava/nio/charset/CharsetEncoder;

    .line 144
    .line 145
    iput-object p1, p0, Lrl1;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/nio/charset/CharsetEncoder;

    .line 163
    .line 164
    iget-object v4, p0, Lrl1;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 165
    .line 166
    add-int/lit8 v5, v0, 0x1

    .line 167
    .line 168
    aput-object v3, v4, v0

    .line 169
    .line 170
    move v0, v5

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget-object p1, p0, Lrl1;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 173
    .line 174
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, p1, v0

    .line 181
    .line 182
    iget-object p1, p0, Lrl1;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 183
    .line 184
    add-int/2addr v0, v2

    .line 185
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, p1, v0

    .line 192
    .line 193
    :goto_4
    if-eqz p2, :cond_b

    .line 194
    .line 195
    :goto_5
    iget-object p1, p0, Lrl1;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 196
    .line 197
    array-length v0, p1

    .line 198
    if-ge v1, v0, :cond_b

    .line 199
    .line 200
    aget-object p1, p1, v1

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lrl1;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 209
    .line 210
    aget-object v0, v0, v1

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    move v6, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    :goto_6
    iput v6, p0, Lrl1;->b:I

    .line 232
    .line 233
    return-void
.end method
